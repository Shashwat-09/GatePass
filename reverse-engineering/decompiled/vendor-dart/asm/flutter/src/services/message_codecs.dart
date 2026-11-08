// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 589, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x31fce0, size: 0x78
    // 0x31fce0: EnterFrame
    //     0x31fce0: stp             fp, lr, [SP, #-0x10]!
    //     0x31fce4: mov             fp, SP
    // 0x31fce8: AllocStack(0x10)
    //     0x31fce8: sub             SP, SP, #0x10
    // 0x31fcec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x31fcec: stur            x2, [fp, #-8]
    // 0x31fcf0: CheckStackOverflow
    //     0x31fcf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31fcf4: cmp             SP, x16
    //     0x31fcf8: b.ls            #0x31fd50
    // 0x31fcfc: r1 = Null
    //     0x31fcfc: mov             x1, NULL
    // 0x31fd00: r0 = WriteBuffer()
    //     0x31fd00: bl              #0x2fe8fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x31fd04: mov             x4, x0
    // 0x31fd08: ldur            x0, [fp, #-8]
    // 0x31fd0c: stur            x4, [fp, #-0x10]
    // 0x31fd10: LoadField: r3 = r0->field_7
    //     0x31fd10: ldur            w3, [x0, #7]
    // 0x31fd14: DecompressPointer r3
    //     0x31fd14: add             x3, x3, HEAP, lsl #32
    // 0x31fd18: mov             x2, x4
    // 0x31fd1c: r1 = Instance_StandardMessageCodec
    //     0x31fd1c: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x31fd20: r0 = writeValue()
    //     0x31fd20: bl              #0x30275c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x31fd24: ldur            x0, [fp, #-8]
    // 0x31fd28: LoadField: r3 = r0->field_b
    //     0x31fd28: ldur            w3, [x0, #0xb]
    // 0x31fd2c: DecompressPointer r3
    //     0x31fd2c: add             x3, x3, HEAP, lsl #32
    // 0x31fd30: ldur            x2, [fp, #-0x10]
    // 0x31fd34: r1 = Instance_StandardMessageCodec
    //     0x31fd34: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x31fd38: r0 = writeValue()
    //     0x31fd38: bl              #0x30275c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x31fd3c: ldur            x1, [fp, #-0x10]
    // 0x31fd40: r0 = done()
    //     0x31fd40: bl              #0x2fe7f4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x31fd44: LeaveFrame
    //     0x31fd44: mov             SP, fp
    //     0x31fd48: ldp             fp, lr, [SP], #0x10
    // 0x31fd4c: ret
    //     0x31fd4c: ret             
    // 0x31fd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fd50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fd54: b               #0x31fcfc
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x320504, size: 0x1bc
    // 0x320504: EnterFrame
    //     0x320504: stp             fp, lr, [SP, #-0x10]!
    //     0x320508: mov             fp, SP
    // 0x32050c: AllocStack(0x30)
    //     0x32050c: sub             SP, SP, #0x30
    // 0x320510: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x320510: stur            x2, [fp, #-0x10]
    // 0x320514: CheckStackOverflow
    //     0x320514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x320518: cmp             SP, x16
    //     0x32051c: b.ls            #0x3206b8
    // 0x320520: LoadField: r0 = r2->field_13
    //     0x320520: ldur            w0, [x2, #0x13]
    // 0x320524: r1 = LoadInt32Instr(r0)
    //     0x320524: sbfx            x1, x0, #1, #0x1f
    // 0x320528: stur            x1, [fp, #-8]
    // 0x32052c: cbz             x1, #0x320568
    // 0x320530: r0 = ReadBuffer()
    //     0x320530: bl              #0x2ff65c  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x320534: stur            x0, [fp, #-0x18]
    // 0x320538: StoreField: r0->field_b = rZR
    //     0x320538: stur            xzr, [x0, #0xb]
    // 0x32053c: ldur            x1, [fp, #-0x10]
    // 0x320540: StoreField: r0->field_7 = r1
    //     0x320540: stur            w1, [x0, #7]
    // 0x320544: mov             x1, x0
    // 0x320548: r0 = getUint8()
    //     0x320548: bl              #0x2ff608  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x32054c: cbnz            x0, #0x320574
    // 0x320550: ldur            x2, [fp, #-0x18]
    // 0x320554: r1 = Instance_StandardMessageCodec
    //     0x320554: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x320558: r0 = readValue()
    //     0x320558: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x32055c: LeaveFrame
    //     0x32055c: mov             SP, fp
    //     0x320560: ldp             fp, lr, [SP], #0x10
    // 0x320564: ret
    //     0x320564: ret             
    // 0x320568: r0 = Instance_FormatException
    //     0x320568: ldr             x0, [PP, #0x7888]  ; [pp+0x7888] Obj!FormatException@408461
    // 0x32056c: r0 = Throw()
    //     0x32056c: bl              #0x328b94  ; ThrowStub
    // 0x320570: brk             #0
    // 0x320574: ldur            x0, [fp, #-0x18]
    // 0x320578: ldur            x3, [fp, #-8]
    // 0x32057c: mov             x2, x0
    // 0x320580: r1 = Instance_StandardMessageCodec
    //     0x320580: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x320584: r0 = readValue()
    //     0x320584: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x320588: ldur            x2, [fp, #-0x18]
    // 0x32058c: r1 = Instance_StandardMessageCodec
    //     0x32058c: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x320590: stur            x0, [fp, #-0x10]
    // 0x320594: r0 = readValue()
    //     0x320594: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x320598: ldur            x2, [fp, #-0x18]
    // 0x32059c: r1 = Instance_StandardMessageCodec
    //     0x32059c: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x3205a0: stur            x0, [fp, #-0x20]
    // 0x3205a4: r0 = readValue()
    //     0x3205a4: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3205a8: mov             x3, x0
    // 0x3205ac: ldur            x0, [fp, #-0x18]
    // 0x3205b0: stur            x3, [fp, #-0x28]
    // 0x3205b4: LoadField: r1 = r0->field_b
    //     0x3205b4: ldur            x1, [x0, #0xb]
    // 0x3205b8: ldur            x4, [fp, #-8]
    // 0x3205bc: cmp             x1, x4
    // 0x3205c0: b.ge            #0x320610
    // 0x3205c4: mov             x2, x0
    // 0x3205c8: r1 = Instance_StandardMessageCodec
    //     0x3205c8: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x3205cc: r0 = readValue()
    //     0x3205cc: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3205d0: mov             x3, x0
    // 0x3205d4: r2 = Null
    //     0x3205d4: mov             x2, NULL
    // 0x3205d8: r1 = Null
    //     0x3205d8: mov             x1, NULL
    // 0x3205dc: stur            x3, [fp, #-0x30]
    // 0x3205e0: r4 = 60
    //     0x3205e0: mov             x4, #0x3c
    // 0x3205e4: branchIfSmi(r0, 0x3205f0)
    //     0x3205e4: tbz             w0, #0, #0x3205f0
    // 0x3205e8: r4 = LoadClassIdInstr(r0)
    //     0x3205e8: ldur            x4, [x0, #-1]
    //     0x3205ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3205f0: sub             x4, x4, #0x5e
    // 0x3205f4: cmp             x4, #1
    // 0x3205f8: b.ls            #0x320608
    // 0x3205fc: r8 = String?
    //     0x3205fc: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x320600: r3 = Null
    //     0x320600: ldr             x3, [PP, #0x7890]  ; [pp+0x7890] Null
    // 0x320604: r0 = String?()
    //     0x320604: bl              #0x15a330  ; IsType_String?_Stub
    // 0x320608: ldur            x1, [fp, #-0x30]
    // 0x32060c: b               #0x320614
    // 0x320610: r1 = Null
    //     0x320610: mov             x1, NULL
    // 0x320614: ldur            x0, [fp, #-0x10]
    // 0x320618: stur            x1, [fp, #-0x30]
    // 0x32061c: r2 = 60
    //     0x32061c: mov             x2, #0x3c
    // 0x320620: branchIfSmi(r0, 0x32062c)
    //     0x320620: tbz             w0, #0, #0x32062c
    // 0x320624: r2 = LoadClassIdInstr(r0)
    //     0x320624: ldur            x2, [x0, #-1]
    //     0x320628: ubfx            x2, x2, #0xc, #0x14
    // 0x32062c: sub             x16, x2, #0x5e
    // 0x320630: cmp             x16, #1
    // 0x320634: b.hi            #0x3206ac
    // 0x320638: ldur            x2, [fp, #-0x20]
    // 0x32063c: cmp             w2, NULL
    // 0x320640: b.eq            #0x320660
    // 0x320644: r3 = 60
    //     0x320644: mov             x3, #0x3c
    // 0x320648: branchIfSmi(r2, 0x320654)
    //     0x320648: tbz             w2, #0, #0x320654
    // 0x32064c: r3 = LoadClassIdInstr(r2)
    //     0x32064c: ldur            x3, [x2, #-1]
    //     0x320650: ubfx            x3, x3, #0xc, #0x14
    // 0x320654: sub             x16, x3, #0x5e
    // 0x320658: cmp             x16, #1
    // 0x32065c: b.hi            #0x3206ac
    // 0x320660: ldur            x3, [fp, #-0x18]
    // 0x320664: ldur            x4, [fp, #-8]
    // 0x320668: LoadField: r5 = r3->field_b
    //     0x320668: ldur            x5, [x3, #0xb]
    // 0x32066c: cmp             x5, x4
    // 0x320670: b.lt            #0x3206ac
    // 0x320674: ldur            x3, [fp, #-0x28]
    // 0x320678: r0 = PlatformException()
    //     0x320678: bl              #0x2407bc  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x32067c: mov             x1, x0
    // 0x320680: ldur            x0, [fp, #-0x10]
    // 0x320684: StoreField: r1->field_7 = r0
    //     0x320684: stur            w0, [x1, #7]
    // 0x320688: ldur            x0, [fp, #-0x20]
    // 0x32068c: StoreField: r1->field_b = r0
    //     0x32068c: stur            w0, [x1, #0xb]
    // 0x320690: ldur            x0, [fp, #-0x28]
    // 0x320694: StoreField: r1->field_f = r0
    //     0x320694: stur            w0, [x1, #0xf]
    // 0x320698: ldur            x0, [fp, #-0x30]
    // 0x32069c: StoreField: r1->field_13 = r0
    //     0x32069c: stur            w0, [x1, #0x13]
    // 0x3206a0: mov             x0, x1
    // 0x3206a4: r0 = Throw()
    //     0x3206a4: bl              #0x328b94  ; ThrowStub
    // 0x3206a8: brk             #0
    // 0x3206ac: r0 = Instance_FormatException
    //     0x3206ac: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!FormatException@408441
    // 0x3206b0: r0 = Throw()
    //     0x3206b0: bl              #0x328b94  ; ThrowStub
    // 0x3206b4: brk             #0
    // 0x3206b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3206b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3206bc: b               #0x320520
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x32073c, size: 0x64
    // 0x32073c: EnterFrame
    //     0x32073c: stp             fp, lr, [SP, #-0x10]!
    //     0x320740: mov             fp, SP
    // 0x320744: AllocStack(0x10)
    //     0x320744: sub             SP, SP, #0x10
    // 0x320748: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x320748: mov             x3, x2
    //     0x32074c: stur            x2, [fp, #-8]
    // 0x320750: CheckStackOverflow
    //     0x320750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x320754: cmp             SP, x16
    //     0x320758: b.ls            #0x320798
    // 0x32075c: r1 = Null
    //     0x32075c: mov             x1, NULL
    // 0x320760: r0 = WriteBuffer()
    //     0x320760: bl              #0x2fe8fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x320764: mov             x1, x0
    // 0x320768: r2 = 0
    //     0x320768: mov             x2, #0
    // 0x32076c: stur            x0, [fp, #-0x10]
    // 0x320770: r0 = _add()
    //     0x320770: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x320774: ldur            x2, [fp, #-0x10]
    // 0x320778: ldur            x3, [fp, #-8]
    // 0x32077c: r1 = Instance_StandardMessageCodec
    //     0x32077c: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x320780: r0 = writeValue()
    //     0x320780: bl              #0x30275c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x320784: ldur            x1, [fp, #-0x10]
    // 0x320788: r0 = done()
    //     0x320788: bl              #0x2fe7f4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x32078c: LeaveFrame
    //     0x32078c: mov             SP, fp
    //     0x320790: ldp             fp, lr, [SP], #0x10
    // 0x320794: ret
    //     0x320794: ret             
    // 0x320798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320798: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32079c: b               #0x32075c
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x3209e8, size: 0xd8
    // 0x3209e8: EnterFrame
    //     0x3209e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3209ec: mov             fp, SP
    // 0x3209f0: AllocStack(0x20)
    //     0x3209f0: sub             SP, SP, #0x20
    // 0x3209f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3209f4: stur            x2, [fp, #-8]
    // 0x3209f8: CheckStackOverflow
    //     0x3209f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3209fc: cmp             SP, x16
    //     0x320a00: b.ls            #0x320ab4
    // 0x320a04: cmp             w2, NULL
    // 0x320a08: b.eq            #0x320abc
    // 0x320a0c: r0 = ReadBuffer()
    //     0x320a0c: bl              #0x2ff65c  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x320a10: stur            x0, [fp, #-0x10]
    // 0x320a14: StoreField: r0->field_b = rZR
    //     0x320a14: stur            xzr, [x0, #0xb]
    // 0x320a18: ldur            x3, [fp, #-8]
    // 0x320a1c: StoreField: r0->field_7 = r3
    //     0x320a1c: stur            w3, [x0, #7]
    // 0x320a20: mov             x2, x0
    // 0x320a24: r1 = Instance_StandardMessageCodec
    //     0x320a24: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x320a28: r0 = readValue()
    //     0x320a28: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x320a2c: ldur            x2, [fp, #-0x10]
    // 0x320a30: r1 = Instance_StandardMessageCodec
    //     0x320a30: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x320a34: stur            x0, [fp, #-0x18]
    // 0x320a38: r0 = readValue()
    //     0x320a38: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x320a3c: mov             x1, x0
    // 0x320a40: ldur            x0, [fp, #-0x18]
    // 0x320a44: stur            x1, [fp, #-0x20]
    // 0x320a48: r2 = 60
    //     0x320a48: mov             x2, #0x3c
    // 0x320a4c: branchIfSmi(r0, 0x320a58)
    //     0x320a4c: tbz             w0, #0, #0x320a58
    // 0x320a50: r2 = LoadClassIdInstr(r0)
    //     0x320a50: ldur            x2, [x0, #-1]
    //     0x320a54: ubfx            x2, x2, #0xc, #0x14
    // 0x320a58: sub             x16, x2, #0x5e
    // 0x320a5c: cmp             x16, #1
    // 0x320a60: b.hi            #0x320aa8
    // 0x320a64: ldur            x3, [fp, #-8]
    // 0x320a68: ldur            x2, [fp, #-0x10]
    // 0x320a6c: LoadField: r4 = r2->field_b
    //     0x320a6c: ldur            x4, [x2, #0xb]
    // 0x320a70: LoadField: r2 = r3->field_13
    //     0x320a70: ldur            w2, [x3, #0x13]
    // 0x320a74: r3 = LoadInt32Instr(r2)
    //     0x320a74: sbfx            x3, x2, #1, #0x1f
    // 0x320a78: cmp             x4, x3
    // 0x320a7c: b.lt            #0x320aa8
    // 0x320a80: r0 = MethodCall()
    //     0x320a80: bl              #0x3209dc  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x320a84: mov             x1, x0
    // 0x320a88: ldur            x0, [fp, #-0x18]
    // 0x320a8c: StoreField: r1->field_7 = r0
    //     0x320a8c: stur            w0, [x1, #7]
    // 0x320a90: ldur            x0, [fp, #-0x20]
    // 0x320a94: StoreField: r1->field_b = r0
    //     0x320a94: stur            w0, [x1, #0xb]
    // 0x320a98: mov             x0, x1
    // 0x320a9c: LeaveFrame
    //     0x320a9c: mov             SP, fp
    //     0x320aa0: ldp             fp, lr, [SP], #0x10
    // 0x320aa4: ret
    //     0x320aa4: ret             
    // 0x320aa8: r0 = Instance_FormatException
    //     0x320aa8: ldr             x0, [PP, #0x78b0]  ; [pp+0x78b0] Obj!FormatException@408481
    // 0x320aac: r0 = Throw()
    //     0x320aac: bl              #0x328b94  ; ThrowStub
    // 0x320ab0: brk             #0
    // 0x320ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320ab4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320ab8: b               #0x320a04
    // 0x320abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320abc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x320b8c, size: 0xc4
    // 0x320b8c: EnterFrame
    //     0x320b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x320b90: mov             fp, SP
    // 0x320b94: AllocStack(0x20)
    //     0x320b94: sub             SP, SP, #0x20
    // 0x320b98: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r2, fp-0x8 */})
    //     0x320b98: mov             x0, x2
    //     0x320b9c: stur            x2, [fp, #-0x10]
    //     0x320ba0: stur            x3, [fp, #-0x18]
    //     0x320ba4: ldur            w1, [x4, #0x13]
    //     0x320ba8: ldur            w2, [x4, #0x1f]
    //     0x320bac: add             x2, x2, HEAP, lsl #32
    //     0x320bb0: ldr             x16, [PP, #0x78a8]  ; [pp+0x78a8] "details"
    //     0x320bb4: cmp             w2, w16
    //     0x320bb8: b.ne            #0x320bd8
    //     0x320bbc: ldur            w2, [x4, #0x23]
    //     0x320bc0: add             x2, x2, HEAP, lsl #32
    //     0x320bc4: sub             w4, w1, w2
    //     0x320bc8: add             x1, fp, w4, sxtw #2
    //     0x320bcc: ldr             x1, [x1, #8]
    //     0x320bd0: mov             x2, x1
    //     0x320bd4: b               #0x320bdc
    //     0x320bd8: mov             x2, NULL
    //     0x320bdc: stur            x2, [fp, #-8]
    // 0x320be0: CheckStackOverflow
    //     0x320be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x320be4: cmp             SP, x16
    //     0x320be8: b.ls            #0x320c48
    // 0x320bec: r1 = Null
    //     0x320bec: mov             x1, NULL
    // 0x320bf0: r0 = WriteBuffer()
    //     0x320bf0: bl              #0x2fe8fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x320bf4: mov             x1, x0
    // 0x320bf8: r2 = 1
    //     0x320bf8: mov             x2, #1
    // 0x320bfc: stur            x0, [fp, #-0x20]
    // 0x320c00: r0 = _add()
    //     0x320c00: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x320c04: ldur            x2, [fp, #-0x20]
    // 0x320c08: ldur            x3, [fp, #-0x10]
    // 0x320c0c: r1 = Instance_StandardMessageCodec
    //     0x320c0c: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x320c10: r0 = writeValue()
    //     0x320c10: bl              #0x30275c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x320c14: ldur            x2, [fp, #-0x20]
    // 0x320c18: ldur            x3, [fp, #-0x18]
    // 0x320c1c: r1 = Instance_StandardMessageCodec
    //     0x320c1c: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x320c20: r0 = writeValue()
    //     0x320c20: bl              #0x30275c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x320c24: ldur            x2, [fp, #-0x20]
    // 0x320c28: ldur            x3, [fp, #-8]
    // 0x320c2c: r1 = Instance_StandardMessageCodec
    //     0x320c2c: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x320c30: r0 = writeValue()
    //     0x320c30: bl              #0x30275c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x320c34: ldur            x1, [fp, #-0x20]
    // 0x320c38: r0 = done()
    //     0x320c38: bl              #0x2fe7f4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x320c3c: LeaveFrame
    //     0x320c3c: mov             SP, fp
    //     0x320c40: ldp             fp, lr, [SP], #0x10
    // 0x320c44: ret
    //     0x320c44: ret             
    // 0x320c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320c48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320c4c: b               #0x320bec
  }
}

// class id: 590, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x31fc5c, size: 0x84
    // 0x31fc5c: EnterFrame
    //     0x31fc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x31fc60: mov             fp, SP
    // 0x31fc64: AllocStack(0x18)
    //     0x31fc64: sub             SP, SP, #0x18
    // 0x31fc68: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x31fc68: mov             x0, x2
    //     0x31fc6c: stur            x2, [fp, #-8]
    // 0x31fc70: CheckStackOverflow
    //     0x31fc70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31fc74: cmp             SP, x16
    //     0x31fc78: b.ls            #0x31fcd8
    // 0x31fc7c: r1 = Null
    //     0x31fc7c: mov             x1, NULL
    // 0x31fc80: r2 = 8
    //     0x31fc80: mov             x2, #8
    // 0x31fc84: r0 = AllocateArray()
    //     0x31fc84: bl              #0x32a90c  ; AllocateArrayStub
    // 0x31fc88: r16 = "method"
    //     0x31fc88: ldr             x16, [PP, #0x79a0]  ; [pp+0x79a0] "method"
    // 0x31fc8c: StoreField: r0->field_f = r16
    //     0x31fc8c: stur            w16, [x0, #0xf]
    // 0x31fc90: ldur            x1, [fp, #-8]
    // 0x31fc94: LoadField: r2 = r1->field_7
    //     0x31fc94: ldur            w2, [x1, #7]
    // 0x31fc98: DecompressPointer r2
    //     0x31fc98: add             x2, x2, HEAP, lsl #32
    // 0x31fc9c: StoreField: r0->field_13 = r2
    //     0x31fc9c: stur            w2, [x0, #0x13]
    // 0x31fca0: r16 = "args"
    //     0x31fca0: ldr             x16, [PP, #0x79a8]  ; [pp+0x79a8] "args"
    // 0x31fca4: ArrayStore: r0[0] = r16  ; List_4
    //     0x31fca4: stur            w16, [x0, #0x17]
    // 0x31fca8: LoadField: r2 = r1->field_b
    //     0x31fca8: ldur            w2, [x1, #0xb]
    // 0x31fcac: DecompressPointer r2
    //     0x31fcac: add             x2, x2, HEAP, lsl #32
    // 0x31fcb0: StoreField: r0->field_1b = r2
    //     0x31fcb0: stur            w2, [x0, #0x1b]
    // 0x31fcb4: r16 = <String, Object?>
    //     0x31fcb4: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] TypeArguments: <String, Object?>
    // 0x31fcb8: stp             x0, x16, [SP]
    // 0x31fcbc: r0 = Map._fromLiteral()
    //     0x31fcbc: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x31fcc0: mov             x2, x0
    // 0x31fcc4: r1 = Instance_JSONMessageCodec
    //     0x31fcc4: ldr             x1, [PP, #0x7908]  ; [pp+0x7908] Obj!JSONMessageCodec@3fb231
    // 0x31fcc8: r0 = encodeMessage()
    //     0x31fcc8: bl              #0x31fb40  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x31fccc: LeaveFrame
    //     0x31fccc: mov             SP, fp
    //     0x31fcd0: ldp             fp, lr, [SP], #0x10
    // 0x31fcd4: ret
    //     0x31fcd4: ret             
    // 0x31fcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fcd8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fcdc: b               #0x31fc7c
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x31fedc, size: 0x628
    // 0x31fedc: EnterFrame
    //     0x31fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x31fee0: mov             fp, SP
    // 0x31fee4: AllocStack(0x38)
    //     0x31fee4: sub             SP, SP, #0x38
    // 0x31fee8: CheckStackOverflow
    //     0x31fee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31feec: cmp             SP, x16
    //     0x31fef0: b.ls            #0x3204fc
    // 0x31fef4: r1 = Instance_JSONMessageCodec
    //     0x31fef4: ldr             x1, [PP, #0x7908]  ; [pp+0x7908] Obj!JSONMessageCodec@3fb231
    // 0x31fef8: r0 = decodeMessage()
    //     0x31fef8: bl              #0x31fc00  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x31fefc: mov             x3, x0
    // 0x31ff00: r2 = Null
    //     0x31ff00: mov             x2, NULL
    // 0x31ff04: r1 = Null
    //     0x31ff04: mov             x1, NULL
    // 0x31ff08: stur            x3, [fp, #-8]
    // 0x31ff0c: cmp             w0, NULL
    // 0x31ff10: b.eq            #0x31ffa0
    // 0x31ff14: branchIfSmi(r0, 0x31ffa0)
    //     0x31ff14: tbz             w0, #0, #0x31ffa0
    // 0x31ff18: r3 = LoadClassIdInstr(r0)
    //     0x31ff18: ldur            x3, [x0, #-1]
    //     0x31ff1c: ubfx            x3, x3, #0xc, #0x14
    // 0x31ff20: cmp             x3, #0x9dc
    // 0x31ff24: b.eq            #0x31ffa8
    // 0x31ff28: sub             x3, x3, #0x5a
    // 0x31ff2c: cmp             x3, #2
    // 0x31ff30: b.ls            #0x31ffa8
    // 0x31ff34: r4 = LoadClassIdInstr(r0)
    //     0x31ff34: ldur            x4, [x0, #-1]
    //     0x31ff38: ubfx            x4, x4, #0xc, #0x14
    // 0x31ff3c: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x31ff40: ldr             x3, [x3, #0x18]
    // 0x31ff44: ldr             x3, [x3, x4, lsl #3]
    // 0x31ff48: LoadField: r3 = r3->field_2b
    //     0x31ff48: ldur            w3, [x3, #0x2b]
    // 0x31ff4c: DecompressPointer r3
    //     0x31ff4c: add             x3, x3, HEAP, lsl #32
    // 0x31ff50: cmp             w3, NULL
    // 0x31ff54: b.eq            #0x31ffa0
    // 0x31ff58: LoadField: r3 = r3->field_f
    //     0x31ff58: ldur            w3, [x3, #0xf]
    // 0x31ff5c: lsr             x3, x3, #3
    // 0x31ff60: cmp             x3, #0x9dc
    // 0x31ff64: b.eq            #0x31ffa8
    // 0x31ff68: r3 = SubtypeTestCache
    //     0x31ff68: ldr             x3, [PP, #0x7910]  ; [pp+0x7910] SubtypeTestCache
    // 0x31ff6c: r30 = Subtype1TestCacheStub
    //     0x31ff6c: ldr             lr, [PP, #0x6f0]  ; [pp+0x6f0] Stub: Subtype1TestCache (0x152f34)
    // 0x31ff70: LoadField: r30 = r30->field_7
    //     0x31ff70: ldur            lr, [lr, #7]
    // 0x31ff74: blr             lr
    // 0x31ff78: cmp             w7, NULL
    // 0x31ff7c: b.eq            #0x31ff88
    // 0x31ff80: tbnz            w7, #4, #0x31ffa0
    // 0x31ff84: b               #0x31ffa8
    // 0x31ff88: r8 = List
    //     0x31ff88: ldr             x8, [PP, #0x7918]  ; [pp+0x7918] Type: List
    // 0x31ff8c: r3 = SubtypeTestCache
    //     0x31ff8c: ldr             x3, [PP, #0x7920]  ; [pp+0x7920] SubtypeTestCache
    // 0x31ff90: r30 = InstanceOfStub
    //     0x31ff90: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x31ff94: LoadField: r30 = r30->field_7
    //     0x31ff94: ldur            lr, [lr, #7]
    // 0x31ff98: blr             lr
    // 0x31ff9c: b               #0x31ffac
    // 0x31ffa0: r0 = false
    //     0x31ffa0: add             x0, NULL, #0x30  ; false
    // 0x31ffa4: b               #0x31ffac
    // 0x31ffa8: r0 = true
    //     0x31ffa8: add             x0, NULL, #0x20  ; true
    // 0x31ffac: tbnz            w0, #4, #0x320000
    // 0x31ffb0: ldur            x1, [fp, #-8]
    // 0x31ffb4: r0 = LoadClassIdInstr(r1)
    //     0x31ffb4: ldur            x0, [x1, #-1]
    //     0x31ffb8: ubfx            x0, x0, #0xc, #0x14
    // 0x31ffbc: str             x1, [SP]
    // 0x31ffc0: r0 = GDT[cid_x0 + -0xf53]()
    //     0x31ffc0: sub             lr, x0, #0xf53
    //     0x31ffc4: ldr             lr, [x21, lr, lsl #3]
    //     0x31ffc8: blr             lr
    // 0x31ffcc: cmp             w0, #2
    // 0x31ffd0: b.ne            #0x320048
    // 0x31ffd4: ldur            x0, [fp, #-8]
    // 0x31ffd8: r1 = LoadClassIdInstr(r0)
    //     0x31ffd8: ldur            x1, [x0, #-1]
    //     0x31ffdc: ubfx            x1, x1, #0xc, #0x14
    // 0x31ffe0: stp             xzr, x0, [SP]
    // 0x31ffe4: mov             x0, x1
    // 0x31ffe8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x31ffe8: sub             lr, x0, #0xfff
    //     0x31ffec: ldr             lr, [x21, lr, lsl #3]
    //     0x31fff0: blr             lr
    // 0x31fff4: LeaveFrame
    //     0x31fff4: mov             SP, fp
    //     0x31fff8: ldp             fp, lr, [SP], #0x10
    // 0x31fffc: ret
    //     0x31fffc: ret             
    // 0x320000: ldur            x0, [fp, #-8]
    // 0x320004: r1 = Null
    //     0x320004: mov             x1, NULL
    // 0x320008: r2 = 4
    //     0x320008: mov             x2, #4
    // 0x32000c: r0 = AllocateArray()
    //     0x32000c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x320010: r16 = "Expected envelope List, got "
    //     0x320010: ldr             x16, [PP, #0x7928]  ; [pp+0x7928] "Expected envelope List, got "
    // 0x320014: StoreField: r0->field_f = r16
    //     0x320014: stur            w16, [x0, #0xf]
    // 0x320018: ldur            x1, [fp, #-8]
    // 0x32001c: StoreField: r0->field_13 = r1
    //     0x32001c: stur            w1, [x0, #0x13]
    // 0x320020: str             x0, [SP]
    // 0x320024: r0 = _interpolate()
    //     0x320024: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x320028: stur            x0, [fp, #-0x10]
    // 0x32002c: r0 = FormatException()
    //     0x32002c: bl              #0x15f1a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x320030: mov             x1, x0
    // 0x320034: ldur            x0, [fp, #-0x10]
    // 0x320038: StoreField: r1->field_7 = r0
    //     0x320038: stur            w0, [x1, #7]
    // 0x32003c: mov             x0, x1
    // 0x320040: r0 = Throw()
    //     0x320040: bl              #0x328b94  ; ThrowStub
    // 0x320044: brk             #0
    // 0x320048: ldur            x1, [fp, #-8]
    // 0x32004c: r0 = LoadClassIdInstr(r1)
    //     0x32004c: ldur            x0, [x1, #-1]
    //     0x320050: ubfx            x0, x0, #0xc, #0x14
    // 0x320054: str             x1, [SP]
    // 0x320058: r0 = GDT[cid_x0 + -0xf53]()
    //     0x320058: sub             lr, x0, #0xf53
    //     0x32005c: ldr             lr, [x21, lr, lsl #3]
    //     0x320060: blr             lr
    // 0x320064: cmp             w0, #6
    // 0x320068: b.ne            #0x320214
    // 0x32006c: ldur            x1, [fp, #-8]
    // 0x320070: r0 = LoadClassIdInstr(r1)
    //     0x320070: ldur            x0, [x1, #-1]
    //     0x320074: ubfx            x0, x0, #0xc, #0x14
    // 0x320078: stp             xzr, x1, [SP]
    // 0x32007c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32007c: sub             lr, x0, #0xfff
    //     0x320080: ldr             lr, [x21, lr, lsl #3]
    //     0x320084: blr             lr
    // 0x320088: r1 = 60
    //     0x320088: mov             x1, #0x3c
    // 0x32008c: branchIfSmi(r0, 0x320098)
    //     0x32008c: tbz             w0, #0, #0x320098
    // 0x320090: r1 = LoadClassIdInstr(r0)
    //     0x320090: ldur            x1, [x0, #-1]
    //     0x320094: ubfx            x1, x1, #0xc, #0x14
    // 0x320098: sub             x16, x1, #0x5e
    // 0x32009c: cmp             x16, #1
    // 0x3200a0: b.hi            #0x32020c
    // 0x3200a4: ldur            x1, [fp, #-8]
    // 0x3200a8: r0 = LoadClassIdInstr(r1)
    //     0x3200a8: ldur            x0, [x1, #-1]
    //     0x3200ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3200b0: r16 = 2
    //     0x3200b0: mov             x16, #2
    // 0x3200b4: stp             x16, x1, [SP]
    // 0x3200b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3200b8: sub             lr, x0, #0xfff
    //     0x3200bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3200c0: blr             lr
    // 0x3200c4: cmp             w0, NULL
    // 0x3200c8: b.eq            #0x320108
    // 0x3200cc: ldur            x1, [fp, #-8]
    // 0x3200d0: r0 = LoadClassIdInstr(r1)
    //     0x3200d0: ldur            x0, [x1, #-1]
    //     0x3200d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3200d8: r16 = 2
    //     0x3200d8: mov             x16, #2
    // 0x3200dc: stp             x16, x1, [SP]
    // 0x3200e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3200e0: sub             lr, x0, #0xfff
    //     0x3200e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3200e8: blr             lr
    // 0x3200ec: r1 = 60
    //     0x3200ec: mov             x1, #0x3c
    // 0x3200f0: branchIfSmi(r0, 0x3200fc)
    //     0x3200f0: tbz             w0, #0, #0x3200fc
    // 0x3200f4: r1 = LoadClassIdInstr(r0)
    //     0x3200f4: ldur            x1, [x0, #-1]
    //     0x3200f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3200fc: sub             x16, x1, #0x5e
    // 0x320100: cmp             x16, #1
    // 0x320104: b.hi            #0x320204
    // 0x320108: ldur            x1, [fp, #-8]
    // 0x32010c: r0 = LoadClassIdInstr(r1)
    //     0x32010c: ldur            x0, [x1, #-1]
    //     0x320110: ubfx            x0, x0, #0xc, #0x14
    // 0x320114: stp             xzr, x1, [SP]
    // 0x320118: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320118: sub             lr, x0, #0xfff
    //     0x32011c: ldr             lr, [x21, lr, lsl #3]
    //     0x320120: blr             lr
    // 0x320124: mov             x3, x0
    // 0x320128: r2 = Null
    //     0x320128: mov             x2, NULL
    // 0x32012c: r1 = Null
    //     0x32012c: mov             x1, NULL
    // 0x320130: stur            x3, [fp, #-0x10]
    // 0x320134: r4 = 60
    //     0x320134: mov             x4, #0x3c
    // 0x320138: branchIfSmi(r0, 0x320144)
    //     0x320138: tbz             w0, #0, #0x320144
    // 0x32013c: r4 = LoadClassIdInstr(r0)
    //     0x32013c: ldur            x4, [x0, #-1]
    //     0x320140: ubfx            x4, x4, #0xc, #0x14
    // 0x320144: sub             x4, x4, #0x5e
    // 0x320148: cmp             x4, #1
    // 0x32014c: b.ls            #0x32015c
    // 0x320150: r8 = String
    //     0x320150: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x320154: r3 = Null
    //     0x320154: ldr             x3, [PP, #0x7930]  ; [pp+0x7930] Null
    // 0x320158: r0 = String()
    //     0x320158: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x32015c: ldur            x1, [fp, #-8]
    // 0x320160: r0 = LoadClassIdInstr(r1)
    //     0x320160: ldur            x0, [x1, #-1]
    //     0x320164: ubfx            x0, x0, #0xc, #0x14
    // 0x320168: r16 = 2
    //     0x320168: mov             x16, #2
    // 0x32016c: stp             x16, x1, [SP]
    // 0x320170: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320170: sub             lr, x0, #0xfff
    //     0x320174: ldr             lr, [x21, lr, lsl #3]
    //     0x320178: blr             lr
    // 0x32017c: mov             x3, x0
    // 0x320180: r2 = Null
    //     0x320180: mov             x2, NULL
    // 0x320184: r1 = Null
    //     0x320184: mov             x1, NULL
    // 0x320188: stur            x3, [fp, #-0x18]
    // 0x32018c: r4 = 60
    //     0x32018c: mov             x4, #0x3c
    // 0x320190: branchIfSmi(r0, 0x32019c)
    //     0x320190: tbz             w0, #0, #0x32019c
    // 0x320194: r4 = LoadClassIdInstr(r0)
    //     0x320194: ldur            x4, [x0, #-1]
    //     0x320198: ubfx            x4, x4, #0xc, #0x14
    // 0x32019c: sub             x4, x4, #0x5e
    // 0x3201a0: cmp             x4, #1
    // 0x3201a4: b.ls            #0x3201b4
    // 0x3201a8: r8 = String?
    //     0x3201a8: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x3201ac: r3 = Null
    //     0x3201ac: ldr             x3, [PP, #0x7940]  ; [pp+0x7940] Null
    // 0x3201b0: r0 = String?()
    //     0x3201b0: bl              #0x15a330  ; IsType_String?_Stub
    // 0x3201b4: ldur            x1, [fp, #-8]
    // 0x3201b8: r0 = LoadClassIdInstr(r1)
    //     0x3201b8: ldur            x0, [x1, #-1]
    //     0x3201bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3201c0: r16 = 4
    //     0x3201c0: mov             x16, #4
    // 0x3201c4: stp             x16, x1, [SP]
    // 0x3201c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3201c8: sub             lr, x0, #0xfff
    //     0x3201cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3201d0: blr             lr
    // 0x3201d4: stur            x0, [fp, #-0x20]
    // 0x3201d8: r0 = PlatformException()
    //     0x3201d8: bl              #0x2407bc  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3201dc: mov             x1, x0
    // 0x3201e0: ldur            x0, [fp, #-0x10]
    // 0x3201e4: StoreField: r1->field_7 = r0
    //     0x3201e4: stur            w0, [x1, #7]
    // 0x3201e8: ldur            x0, [fp, #-0x18]
    // 0x3201ec: StoreField: r1->field_b = r0
    //     0x3201ec: stur            w0, [x1, #0xb]
    // 0x3201f0: ldur            x0, [fp, #-0x20]
    // 0x3201f4: StoreField: r1->field_f = r0
    //     0x3201f4: stur            w0, [x1, #0xf]
    // 0x3201f8: mov             x0, x1
    // 0x3201fc: r0 = Throw()
    //     0x3201fc: bl              #0x328b94  ; ThrowStub
    // 0x320200: brk             #0
    // 0x320204: ldur            x1, [fp, #-8]
    // 0x320208: b               #0x320218
    // 0x32020c: ldur            x1, [fp, #-8]
    // 0x320210: b               #0x320218
    // 0x320214: ldur            x1, [fp, #-8]
    // 0x320218: r0 = LoadClassIdInstr(r1)
    //     0x320218: ldur            x0, [x1, #-1]
    //     0x32021c: ubfx            x0, x0, #0xc, #0x14
    // 0x320220: str             x1, [SP]
    // 0x320224: r0 = GDT[cid_x0 + -0xf53]()
    //     0x320224: sub             lr, x0, #0xf53
    //     0x320228: ldr             lr, [x21, lr, lsl #3]
    //     0x32022c: blr             lr
    // 0x320230: cmp             w0, #8
    // 0x320234: b.ne            #0x3204b4
    // 0x320238: ldur            x1, [fp, #-8]
    // 0x32023c: r0 = LoadClassIdInstr(r1)
    //     0x32023c: ldur            x0, [x1, #-1]
    //     0x320240: ubfx            x0, x0, #0xc, #0x14
    // 0x320244: stp             xzr, x1, [SP]
    // 0x320248: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320248: sub             lr, x0, #0xfff
    //     0x32024c: ldr             lr, [x21, lr, lsl #3]
    //     0x320250: blr             lr
    // 0x320254: r1 = 60
    //     0x320254: mov             x1, #0x3c
    // 0x320258: branchIfSmi(r0, 0x320264)
    //     0x320258: tbz             w0, #0, #0x320264
    // 0x32025c: r1 = LoadClassIdInstr(r0)
    //     0x32025c: ldur            x1, [x0, #-1]
    //     0x320260: ubfx            x1, x1, #0xc, #0x14
    // 0x320264: sub             x16, x1, #0x5e
    // 0x320268: cmp             x16, #1
    // 0x32026c: b.hi            #0x3204ac
    // 0x320270: ldur            x1, [fp, #-8]
    // 0x320274: r0 = LoadClassIdInstr(r1)
    //     0x320274: ldur            x0, [x1, #-1]
    //     0x320278: ubfx            x0, x0, #0xc, #0x14
    // 0x32027c: r16 = 2
    //     0x32027c: mov             x16, #2
    // 0x320280: stp             x16, x1, [SP]
    // 0x320284: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320284: sub             lr, x0, #0xfff
    //     0x320288: ldr             lr, [x21, lr, lsl #3]
    //     0x32028c: blr             lr
    // 0x320290: cmp             w0, NULL
    // 0x320294: b.eq            #0x3202d4
    // 0x320298: ldur            x1, [fp, #-8]
    // 0x32029c: r0 = LoadClassIdInstr(r1)
    //     0x32029c: ldur            x0, [x1, #-1]
    //     0x3202a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3202a4: r16 = 2
    //     0x3202a4: mov             x16, #2
    // 0x3202a8: stp             x16, x1, [SP]
    // 0x3202ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3202ac: sub             lr, x0, #0xfff
    //     0x3202b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3202b4: blr             lr
    // 0x3202b8: r1 = 60
    //     0x3202b8: mov             x1, #0x3c
    // 0x3202bc: branchIfSmi(r0, 0x3202c8)
    //     0x3202bc: tbz             w0, #0, #0x3202c8
    // 0x3202c0: r1 = LoadClassIdInstr(r0)
    //     0x3202c0: ldur            x1, [x0, #-1]
    //     0x3202c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3202c8: sub             x16, x1, #0x5e
    // 0x3202cc: cmp             x16, #1
    // 0x3202d0: b.hi            #0x3204a4
    // 0x3202d4: ldur            x1, [fp, #-8]
    // 0x3202d8: r0 = LoadClassIdInstr(r1)
    //     0x3202d8: ldur            x0, [x1, #-1]
    //     0x3202dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3202e0: r16 = 6
    //     0x3202e0: mov             x16, #6
    // 0x3202e4: stp             x16, x1, [SP]
    // 0x3202e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3202e8: sub             lr, x0, #0xfff
    //     0x3202ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3202f0: blr             lr
    // 0x3202f4: cmp             w0, NULL
    // 0x3202f8: b.eq            #0x320338
    // 0x3202fc: ldur            x1, [fp, #-8]
    // 0x320300: r0 = LoadClassIdInstr(r1)
    //     0x320300: ldur            x0, [x1, #-1]
    //     0x320304: ubfx            x0, x0, #0xc, #0x14
    // 0x320308: r16 = 6
    //     0x320308: mov             x16, #6
    // 0x32030c: stp             x16, x1, [SP]
    // 0x320310: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320310: sub             lr, x0, #0xfff
    //     0x320314: ldr             lr, [x21, lr, lsl #3]
    //     0x320318: blr             lr
    // 0x32031c: r1 = 60
    //     0x32031c: mov             x1, #0x3c
    // 0x320320: branchIfSmi(r0, 0x32032c)
    //     0x320320: tbz             w0, #0, #0x32032c
    // 0x320324: r1 = LoadClassIdInstr(r0)
    //     0x320324: ldur            x1, [x0, #-1]
    //     0x320328: ubfx            x1, x1, #0xc, #0x14
    // 0x32032c: sub             x16, x1, #0x5e
    // 0x320330: cmp             x16, #1
    // 0x320334: b.hi            #0x32049c
    // 0x320338: ldur            x1, [fp, #-8]
    // 0x32033c: r0 = LoadClassIdInstr(r1)
    //     0x32033c: ldur            x0, [x1, #-1]
    //     0x320340: ubfx            x0, x0, #0xc, #0x14
    // 0x320344: stp             xzr, x1, [SP]
    // 0x320348: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320348: sub             lr, x0, #0xfff
    //     0x32034c: ldr             lr, [x21, lr, lsl #3]
    //     0x320350: blr             lr
    // 0x320354: mov             x3, x0
    // 0x320358: r2 = Null
    //     0x320358: mov             x2, NULL
    // 0x32035c: r1 = Null
    //     0x32035c: mov             x1, NULL
    // 0x320360: stur            x3, [fp, #-0x10]
    // 0x320364: r4 = 60
    //     0x320364: mov             x4, #0x3c
    // 0x320368: branchIfSmi(r0, 0x320374)
    //     0x320368: tbz             w0, #0, #0x320374
    // 0x32036c: r4 = LoadClassIdInstr(r0)
    //     0x32036c: ldur            x4, [x0, #-1]
    //     0x320370: ubfx            x4, x4, #0xc, #0x14
    // 0x320374: sub             x4, x4, #0x5e
    // 0x320378: cmp             x4, #1
    // 0x32037c: b.ls            #0x32038c
    // 0x320380: r8 = String
    //     0x320380: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x320384: r3 = Null
    //     0x320384: ldr             x3, [PP, #0x7950]  ; [pp+0x7950] Null
    // 0x320388: r0 = String()
    //     0x320388: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x32038c: ldur            x1, [fp, #-8]
    // 0x320390: r0 = LoadClassIdInstr(r1)
    //     0x320390: ldur            x0, [x1, #-1]
    //     0x320394: ubfx            x0, x0, #0xc, #0x14
    // 0x320398: r16 = 2
    //     0x320398: mov             x16, #2
    // 0x32039c: stp             x16, x1, [SP]
    // 0x3203a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3203a0: sub             lr, x0, #0xfff
    //     0x3203a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3203a8: blr             lr
    // 0x3203ac: mov             x3, x0
    // 0x3203b0: r2 = Null
    //     0x3203b0: mov             x2, NULL
    // 0x3203b4: r1 = Null
    //     0x3203b4: mov             x1, NULL
    // 0x3203b8: stur            x3, [fp, #-0x18]
    // 0x3203bc: r4 = 60
    //     0x3203bc: mov             x4, #0x3c
    // 0x3203c0: branchIfSmi(r0, 0x3203cc)
    //     0x3203c0: tbz             w0, #0, #0x3203cc
    // 0x3203c4: r4 = LoadClassIdInstr(r0)
    //     0x3203c4: ldur            x4, [x0, #-1]
    //     0x3203c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3203cc: sub             x4, x4, #0x5e
    // 0x3203d0: cmp             x4, #1
    // 0x3203d4: b.ls            #0x3203e4
    // 0x3203d8: r8 = String?
    //     0x3203d8: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x3203dc: r3 = Null
    //     0x3203dc: ldr             x3, [PP, #0x7960]  ; [pp+0x7960] Null
    // 0x3203e0: r0 = String?()
    //     0x3203e0: bl              #0x15a330  ; IsType_String?_Stub
    // 0x3203e4: ldur            x1, [fp, #-8]
    // 0x3203e8: r0 = LoadClassIdInstr(r1)
    //     0x3203e8: ldur            x0, [x1, #-1]
    //     0x3203ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3203f0: r16 = 4
    //     0x3203f0: mov             x16, #4
    // 0x3203f4: stp             x16, x1, [SP]
    // 0x3203f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3203f8: sub             lr, x0, #0xfff
    //     0x3203fc: ldr             lr, [x21, lr, lsl #3]
    //     0x320400: blr             lr
    // 0x320404: mov             x1, x0
    // 0x320408: ldur            x0, [fp, #-8]
    // 0x32040c: stur            x1, [fp, #-0x20]
    // 0x320410: r2 = LoadClassIdInstr(r0)
    //     0x320410: ldur            x2, [x0, #-1]
    //     0x320414: ubfx            x2, x2, #0xc, #0x14
    // 0x320418: r16 = 6
    //     0x320418: mov             x16, #6
    // 0x32041c: stp             x16, x0, [SP]
    // 0x320420: mov             x0, x2
    // 0x320424: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320424: sub             lr, x0, #0xfff
    //     0x320428: ldr             lr, [x21, lr, lsl #3]
    //     0x32042c: blr             lr
    // 0x320430: mov             x3, x0
    // 0x320434: r2 = Null
    //     0x320434: mov             x2, NULL
    // 0x320438: r1 = Null
    //     0x320438: mov             x1, NULL
    // 0x32043c: stur            x3, [fp, #-0x28]
    // 0x320440: r4 = 60
    //     0x320440: mov             x4, #0x3c
    // 0x320444: branchIfSmi(r0, 0x320450)
    //     0x320444: tbz             w0, #0, #0x320450
    // 0x320448: r4 = LoadClassIdInstr(r0)
    //     0x320448: ldur            x4, [x0, #-1]
    //     0x32044c: ubfx            x4, x4, #0xc, #0x14
    // 0x320450: sub             x4, x4, #0x5e
    // 0x320454: cmp             x4, #1
    // 0x320458: b.ls            #0x320468
    // 0x32045c: r8 = String?
    //     0x32045c: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x320460: r3 = Null
    //     0x320460: ldr             x3, [PP, #0x7970]  ; [pp+0x7970] Null
    // 0x320464: r0 = String?()
    //     0x320464: bl              #0x15a330  ; IsType_String?_Stub
    // 0x320468: r0 = PlatformException()
    //     0x320468: bl              #0x2407bc  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x32046c: mov             x1, x0
    // 0x320470: ldur            x0, [fp, #-0x10]
    // 0x320474: StoreField: r1->field_7 = r0
    //     0x320474: stur            w0, [x1, #7]
    // 0x320478: ldur            x0, [fp, #-0x18]
    // 0x32047c: StoreField: r1->field_b = r0
    //     0x32047c: stur            w0, [x1, #0xb]
    // 0x320480: ldur            x0, [fp, #-0x20]
    // 0x320484: StoreField: r1->field_f = r0
    //     0x320484: stur            w0, [x1, #0xf]
    // 0x320488: ldur            x0, [fp, #-0x28]
    // 0x32048c: StoreField: r1->field_13 = r0
    //     0x32048c: stur            w0, [x1, #0x13]
    // 0x320490: mov             x0, x1
    // 0x320494: r0 = Throw()
    //     0x320494: bl              #0x328b94  ; ThrowStub
    // 0x320498: brk             #0
    // 0x32049c: ldur            x0, [fp, #-8]
    // 0x3204a0: b               #0x3204b8
    // 0x3204a4: ldur            x0, [fp, #-8]
    // 0x3204a8: b               #0x3204b8
    // 0x3204ac: ldur            x0, [fp, #-8]
    // 0x3204b0: b               #0x3204b8
    // 0x3204b4: ldur            x0, [fp, #-8]
    // 0x3204b8: r1 = Null
    //     0x3204b8: mov             x1, NULL
    // 0x3204bc: r2 = 4
    //     0x3204bc: mov             x2, #4
    // 0x3204c0: r0 = AllocateArray()
    //     0x3204c0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x3204c4: r16 = "Invalid envelope: "
    //     0x3204c4: ldr             x16, [PP, #0x7980]  ; [pp+0x7980] "Invalid envelope: "
    // 0x3204c8: StoreField: r0->field_f = r16
    //     0x3204c8: stur            w16, [x0, #0xf]
    // 0x3204cc: ldur            x1, [fp, #-8]
    // 0x3204d0: StoreField: r0->field_13 = r1
    //     0x3204d0: stur            w1, [x0, #0x13]
    // 0x3204d4: str             x0, [SP]
    // 0x3204d8: r0 = _interpolate()
    //     0x3204d8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x3204dc: stur            x0, [fp, #-8]
    // 0x3204e0: r0 = FormatException()
    //     0x3204e0: bl              #0x15f1a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3204e4: mov             x1, x0
    // 0x3204e8: ldur            x0, [fp, #-8]
    // 0x3204ec: StoreField: r1->field_7 = r0
    //     0x3204ec: stur            w0, [x1, #7]
    // 0x3204f0: mov             x0, x1
    // 0x3204f4: r0 = Throw()
    //     0x3204f4: bl              #0x328b94  ; ThrowStub
    // 0x3204f8: brk             #0
    // 0x3204fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3204fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320500: b               #0x31fef4
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x3206c0, size: 0x7c
    // 0x3206c0: EnterFrame
    //     0x3206c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3206c4: mov             fp, SP
    // 0x3206c8: AllocStack(0x10)
    //     0x3206c8: sub             SP, SP, #0x10
    // 0x3206cc: r0 = 2
    //     0x3206cc: mov             x0, #2
    // 0x3206d0: mov             x3, x2
    // 0x3206d4: stur            x2, [fp, #-8]
    // 0x3206d8: CheckStackOverflow
    //     0x3206d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3206dc: cmp             SP, x16
    //     0x3206e0: b.ls            #0x320734
    // 0x3206e4: mov             x2, x0
    // 0x3206e8: r1 = Null
    //     0x3206e8: mov             x1, NULL
    // 0x3206ec: r0 = AllocateArray()
    //     0x3206ec: bl              #0x32a90c  ; AllocateArrayStub
    // 0x3206f0: mov             x2, x0
    // 0x3206f4: ldur            x0, [fp, #-8]
    // 0x3206f8: stur            x2, [fp, #-0x10]
    // 0x3206fc: StoreField: r2->field_f = r0
    //     0x3206fc: stur            w0, [x2, #0xf]
    // 0x320700: r1 = <Object?>
    //     0x320700: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x320704: r0 = AllocateGrowableArray()
    //     0x320704: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x320708: mov             x1, x0
    // 0x32070c: ldur            x0, [fp, #-0x10]
    // 0x320710: StoreField: r1->field_f = r0
    //     0x320710: stur            w0, [x1, #0xf]
    // 0x320714: r0 = 2
    //     0x320714: mov             x0, #2
    // 0x320718: StoreField: r1->field_b = r0
    //     0x320718: stur            w0, [x1, #0xb]
    // 0x32071c: mov             x2, x1
    // 0x320720: r1 = Instance_JSONMessageCodec
    //     0x320720: ldr             x1, [PP, #0x7908]  ; [pp+0x7908] Obj!JSONMessageCodec@3fb231
    // 0x320724: r0 = encodeMessage()
    //     0x320724: bl              #0x31fb40  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x320728: LeaveFrame
    //     0x320728: mov             SP, fp
    //     0x32072c: ldp             fp, lr, [SP], #0x10
    // 0x320730: ret
    //     0x320730: ret             
    // 0x320734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320734: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320738: b               #0x3206e4
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x3207a0, size: 0x23c
    // 0x3207a0: EnterFrame
    //     0x3207a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3207a4: mov             fp, SP
    // 0x3207a8: AllocStack(0x20)
    //     0x3207a8: sub             SP, SP, #0x20
    // 0x3207ac: CheckStackOverflow
    //     0x3207ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3207b0: cmp             SP, x16
    //     0x3207b4: b.ls            #0x3209d4
    // 0x3207b8: r1 = Instance_JSONMessageCodec
    //     0x3207b8: ldr             x1, [PP, #0x7908]  ; [pp+0x7908] Obj!JSONMessageCodec@3fb231
    // 0x3207bc: r0 = decodeMessage()
    //     0x3207bc: bl              #0x31fc00  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x3207c0: mov             x3, x0
    // 0x3207c4: r2 = Null
    //     0x3207c4: mov             x2, NULL
    // 0x3207c8: r1 = Null
    //     0x3207c8: mov             x1, NULL
    // 0x3207cc: stur            x3, [fp, #-8]
    // 0x3207d0: cmp             w0, NULL
    // 0x3207d4: b.eq            #0x320858
    // 0x3207d8: branchIfSmi(r0, 0x320858)
    //     0x3207d8: tbz             w0, #0, #0x320858
    // 0x3207dc: r3 = LoadClassIdInstr(r0)
    //     0x3207dc: ldur            x3, [x0, #-1]
    //     0x3207e0: ubfx            x3, x3, #0xc, #0x14
    // 0x3207e4: cmp             x3, #0x9db
    // 0x3207e8: b.eq            #0x320860
    // 0x3207ec: r4 = LoadClassIdInstr(r0)
    //     0x3207ec: ldur            x4, [x0, #-1]
    //     0x3207f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3207f4: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x3207f8: ldr             x3, [x3, #0x18]
    // 0x3207fc: ldr             x3, [x3, x4, lsl #3]
    // 0x320800: LoadField: r3 = r3->field_2b
    //     0x320800: ldur            w3, [x3, #0x2b]
    // 0x320804: DecompressPointer r3
    //     0x320804: add             x3, x3, HEAP, lsl #32
    // 0x320808: cmp             w3, NULL
    // 0x32080c: b.eq            #0x320858
    // 0x320810: LoadField: r3 = r3->field_f
    //     0x320810: ldur            w3, [x3, #0xf]
    // 0x320814: lsr             x3, x3, #3
    // 0x320818: cmp             x3, #0x9db
    // 0x32081c: b.eq            #0x320860
    // 0x320820: r3 = SubtypeTestCache
    //     0x320820: ldr             x3, [PP, #0x7988]  ; [pp+0x7988] SubtypeTestCache
    // 0x320824: r30 = Subtype1TestCacheStub
    //     0x320824: ldr             lr, [PP, #0x6f0]  ; [pp+0x6f0] Stub: Subtype1TestCache (0x152f34)
    // 0x320828: LoadField: r30 = r30->field_7
    //     0x320828: ldur            lr, [lr, #7]
    // 0x32082c: blr             lr
    // 0x320830: cmp             w7, NULL
    // 0x320834: b.eq            #0x320840
    // 0x320838: tbnz            w7, #4, #0x320858
    // 0x32083c: b               #0x320860
    // 0x320840: r8 = Map
    //     0x320840: ldr             x8, [PP, #0x7990]  ; [pp+0x7990] Type: Map
    // 0x320844: r3 = SubtypeTestCache
    //     0x320844: ldr             x3, [PP, #0x7998]  ; [pp+0x7998] SubtypeTestCache
    // 0x320848: r30 = InstanceOfStub
    //     0x320848: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x32084c: LoadField: r30 = r30->field_7
    //     0x32084c: ldur            lr, [lr, #7]
    // 0x320850: blr             lr
    // 0x320854: b               #0x320864
    // 0x320858: r0 = false
    //     0x320858: add             x0, NULL, #0x30  ; false
    // 0x32085c: b               #0x320864
    // 0x320860: r0 = true
    //     0x320860: add             x0, NULL, #0x20  ; true
    // 0x320864: tbnz            w0, #4, #0x32093c
    // 0x320868: ldur            x0, [fp, #-8]
    // 0x32086c: mov             x1, x0
    // 0x320870: r2 = "method"
    //     0x320870: ldr             x2, [PP, #0x79a0]  ; [pp+0x79a0] "method"
    // 0x320874: r0 = _getValueOrData()
    //     0x320874: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x320878: mov             x1, x0
    // 0x32087c: ldur            x0, [fp, #-8]
    // 0x320880: LoadField: r2 = r0->field_f
    //     0x320880: ldur            w2, [x0, #0xf]
    // 0x320884: DecompressPointer r2
    //     0x320884: add             x2, x2, HEAP, lsl #32
    // 0x320888: cmp             w2, w1
    // 0x32088c: b.ne            #0x320898
    // 0x320890: r3 = Null
    //     0x320890: mov             x3, NULL
    // 0x320894: b               #0x32089c
    // 0x320898: mov             x3, x1
    // 0x32089c: stur            x3, [fp, #-0x10]
    // 0x3208a0: cmp             w3, NULL
    // 0x3208a4: b.eq            #0x3208b0
    // 0x3208a8: mov             x0, x3
    // 0x3208ac: b               #0x3208c4
    // 0x3208b0: mov             x1, x0
    // 0x3208b4: r2 = "method"
    //     0x3208b4: ldr             x2, [PP, #0x79a0]  ; [pp+0x79a0] "method"
    // 0x3208b8: r0 = containsKey()
    //     0x3208b8: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3208bc: tbnz            w0, #4, #0x32098c
    // 0x3208c0: ldur            x0, [fp, #-0x10]
    // 0x3208c4: r1 = 60
    //     0x3208c4: mov             x1, #0x3c
    // 0x3208c8: branchIfSmi(r0, 0x3208d4)
    //     0x3208c8: tbz             w0, #0, #0x3208d4
    // 0x3208cc: r1 = LoadClassIdInstr(r0)
    //     0x3208cc: ldur            x1, [x0, #-1]
    //     0x3208d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3208d4: sub             x16, x1, #0x5e
    // 0x3208d8: cmp             x16, #1
    // 0x3208dc: b.hi            #0x320984
    // 0x3208e0: ldur            x3, [fp, #-8]
    // 0x3208e4: mov             x1, x3
    // 0x3208e8: r2 = "args"
    //     0x3208e8: ldr             x2, [PP, #0x79a8]  ; [pp+0x79a8] "args"
    // 0x3208ec: r0 = _getValueOrData()
    //     0x3208ec: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3208f0: mov             x1, x0
    // 0x3208f4: ldur            x0, [fp, #-8]
    // 0x3208f8: LoadField: r2 = r0->field_f
    //     0x3208f8: ldur            w2, [x0, #0xf]
    // 0x3208fc: DecompressPointer r2
    //     0x3208fc: add             x2, x2, HEAP, lsl #32
    // 0x320900: cmp             w2, w1
    // 0x320904: b.ne            #0x32090c
    // 0x320908: r1 = Null
    //     0x320908: mov             x1, NULL
    // 0x32090c: ldur            x0, [fp, #-0x10]
    // 0x320910: stur            x1, [fp, #-0x18]
    // 0x320914: r0 = MethodCall()
    //     0x320914: bl              #0x3209dc  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x320918: mov             x1, x0
    // 0x32091c: ldur            x0, [fp, #-0x10]
    // 0x320920: StoreField: r1->field_7 = r0
    //     0x320920: stur            w0, [x1, #7]
    // 0x320924: ldur            x0, [fp, #-0x18]
    // 0x320928: StoreField: r1->field_b = r0
    //     0x320928: stur            w0, [x1, #0xb]
    // 0x32092c: mov             x0, x1
    // 0x320930: LeaveFrame
    //     0x320930: mov             SP, fp
    //     0x320934: ldp             fp, lr, [SP], #0x10
    // 0x320938: ret
    //     0x320938: ret             
    // 0x32093c: ldur            x0, [fp, #-8]
    // 0x320940: r1 = Null
    //     0x320940: mov             x1, NULL
    // 0x320944: r2 = 4
    //     0x320944: mov             x2, #4
    // 0x320948: r0 = AllocateArray()
    //     0x320948: bl              #0x32a90c  ; AllocateArrayStub
    // 0x32094c: r16 = "Expected method call Map, got "
    //     0x32094c: ldr             x16, [PP, #0x79b0]  ; [pp+0x79b0] "Expected method call Map, got "
    // 0x320950: StoreField: r0->field_f = r16
    //     0x320950: stur            w16, [x0, #0xf]
    // 0x320954: ldur            x3, [fp, #-8]
    // 0x320958: StoreField: r0->field_13 = r3
    //     0x320958: stur            w3, [x0, #0x13]
    // 0x32095c: str             x0, [SP]
    // 0x320960: r0 = _interpolate()
    //     0x320960: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x320964: stur            x0, [fp, #-0x10]
    // 0x320968: r0 = FormatException()
    //     0x320968: bl              #0x15f1a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x32096c: mov             x1, x0
    // 0x320970: ldur            x0, [fp, #-0x10]
    // 0x320974: StoreField: r1->field_7 = r0
    //     0x320974: stur            w0, [x1, #7]
    // 0x320978: mov             x0, x1
    // 0x32097c: r0 = Throw()
    //     0x32097c: bl              #0x328b94  ; ThrowStub
    // 0x320980: brk             #0
    // 0x320984: ldur            x3, [fp, #-8]
    // 0x320988: b               #0x320990
    // 0x32098c: ldur            x3, [fp, #-8]
    // 0x320990: r1 = Null
    //     0x320990: mov             x1, NULL
    // 0x320994: r2 = 4
    //     0x320994: mov             x2, #4
    // 0x320998: r0 = AllocateArray()
    //     0x320998: bl              #0x32a90c  ; AllocateArrayStub
    // 0x32099c: r16 = "Invalid method call: "
    //     0x32099c: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] "Invalid method call: "
    // 0x3209a0: StoreField: r0->field_f = r16
    //     0x3209a0: stur            w16, [x0, #0xf]
    // 0x3209a4: ldur            x1, [fp, #-8]
    // 0x3209a8: StoreField: r0->field_13 = r1
    //     0x3209a8: stur            w1, [x0, #0x13]
    // 0x3209ac: str             x0, [SP]
    // 0x3209b0: r0 = _interpolate()
    //     0x3209b0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x3209b4: stur            x0, [fp, #-8]
    // 0x3209b8: r0 = FormatException()
    //     0x3209b8: bl              #0x15f1a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3209bc: mov             x1, x0
    // 0x3209c0: ldur            x0, [fp, #-8]
    // 0x3209c4: StoreField: r1->field_7 = r0
    //     0x3209c4: stur            w0, [x1, #7]
    // 0x3209c8: mov             x0, x1
    // 0x3209cc: r0 = Throw()
    //     0x3209cc: bl              #0x328b94  ; ThrowStub
    // 0x3209d0: brk             #0
    // 0x3209d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3209d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3209d8: b               #0x3207b8
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x320ac0, size: 0xcc
    // 0x320ac0: EnterFrame
    //     0x320ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x320ac4: mov             fp, SP
    // 0x320ac8: AllocStack(0x20)
    //     0x320ac8: sub             SP, SP, #0x20
    // 0x320acc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0x320acc: mov             x0, x2
    //     0x320ad0: stur            x2, [fp, #-0x10]
    //     0x320ad4: stur            x3, [fp, #-0x18]
    //     0x320ad8: ldur            w1, [x4, #0x13]
    //     0x320adc: ldur            w2, [x4, #0x1f]
    //     0x320ae0: add             x2, x2, HEAP, lsl #32
    //     0x320ae4: ldr             x16, [PP, #0x78a8]  ; [pp+0x78a8] "details"
    //     0x320ae8: cmp             w2, w16
    //     0x320aec: b.ne            #0x320b0c
    //     0x320af0: ldur            w2, [x4, #0x23]
    //     0x320af4: add             x2, x2, HEAP, lsl #32
    //     0x320af8: sub             w4, w1, w2
    //     0x320afc: add             x1, fp, w4, sxtw #2
    //     0x320b00: ldr             x1, [x1, #8]
    //     0x320b04: mov             x5, x1
    //     0x320b08: b               #0x320b10
    //     0x320b0c: mov             x5, NULL
    //     0x320b10: mov             x4, #6
    //     0x320b14: stur            x5, [fp, #-8]
    // 0x320b10: r4 = 6
    // 0x320b18: CheckStackOverflow
    //     0x320b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x320b1c: cmp             SP, x16
    //     0x320b20: b.ls            #0x320b84
    // 0x320b24: mov             x2, x4
    // 0x320b28: r1 = Null
    //     0x320b28: mov             x1, NULL
    // 0x320b2c: r0 = AllocateArray()
    //     0x320b2c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x320b30: mov             x2, x0
    // 0x320b34: ldur            x0, [fp, #-0x10]
    // 0x320b38: stur            x2, [fp, #-0x20]
    // 0x320b3c: StoreField: r2->field_f = r0
    //     0x320b3c: stur            w0, [x2, #0xf]
    // 0x320b40: ldur            x0, [fp, #-0x18]
    // 0x320b44: StoreField: r2->field_13 = r0
    //     0x320b44: stur            w0, [x2, #0x13]
    // 0x320b48: ldur            x0, [fp, #-8]
    // 0x320b4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x320b4c: stur            w0, [x2, #0x17]
    // 0x320b50: r1 = <Object?>
    //     0x320b50: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x320b54: r0 = AllocateGrowableArray()
    //     0x320b54: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x320b58: mov             x1, x0
    // 0x320b5c: ldur            x0, [fp, #-0x20]
    // 0x320b60: StoreField: r1->field_f = r0
    //     0x320b60: stur            w0, [x1, #0xf]
    // 0x320b64: r0 = 6
    //     0x320b64: mov             x0, #6
    // 0x320b68: StoreField: r1->field_b = r0
    //     0x320b68: stur            w0, [x1, #0xb]
    // 0x320b6c: mov             x2, x1
    // 0x320b70: r1 = Instance_JSONMessageCodec
    //     0x320b70: ldr             x1, [PP, #0x7908]  ; [pp+0x7908] Obj!JSONMessageCodec@3fb231
    // 0x320b74: r0 = encodeMessage()
    //     0x320b74: bl              #0x31fb40  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x320b78: LeaveFrame
    //     0x320b78: mov             SP, fp
    //     0x320b7c: ldp             fp, lr, [SP], #0x10
    // 0x320b80: ret
    //     0x320b80: ret             
    // 0x320b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320b84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320b88: b               #0x320b24
  }
}

// class id: 591, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x31fb40, size: 0x58
    // 0x31fb40: EnterFrame
    //     0x31fb40: stp             fp, lr, [SP, #-0x10]!
    //     0x31fb44: mov             fp, SP
    // 0x31fb48: CheckStackOverflow
    //     0x31fb48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31fb4c: cmp             SP, x16
    //     0x31fb50: b.ls            #0x31fb90
    // 0x31fb54: cmp             w2, NULL
    // 0x31fb58: b.ne            #0x31fb6c
    // 0x31fb5c: r0 = Null
    //     0x31fb5c: mov             x0, NULL
    // 0x31fb60: LeaveFrame
    //     0x31fb60: mov             SP, fp
    //     0x31fb64: ldp             fp, lr, [SP], #0x10
    // 0x31fb68: ret
    //     0x31fb68: ret             
    // 0x31fb6c: r1 = Instance_JsonCodec
    //     0x31fb6c: ldr             x1, [PP, #0x6248]  ; [pp+0x6248] Obj!JsonCodec@408331
    // 0x31fb70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31fb70: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31fb74: r0 = encode()
    //     0x31fb74: bl              #0x213770  ; [dart:convert] JsonCodec::encode
    // 0x31fb78: mov             x2, x0
    // 0x31fb7c: r1 = Instance_StringCodec
    //     0x31fb7c: ldr             x1, [PP, #0x79c8]  ; [pp+0x79c8] Obj!StringCodec@3fb241
    // 0x31fb80: r0 = encodeMessage()
    //     0x31fb80: bl              #0x31faa0  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x31fb84: LeaveFrame
    //     0x31fb84: mov             SP, fp
    //     0x31fb88: ldp             fp, lr, [SP], #0x10
    // 0x31fb8c: ret
    //     0x31fb8c: ret             
    // 0x31fb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fb90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fb94: b               #0x31fb54
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x31fc00, size: 0x5c
    // 0x31fc00: EnterFrame
    //     0x31fc00: stp             fp, lr, [SP, #-0x10]!
    //     0x31fc04: mov             fp, SP
    // 0x31fc08: mov             x0, x2
    // 0x31fc0c: CheckStackOverflow
    //     0x31fc0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31fc10: cmp             SP, x16
    //     0x31fc14: b.ls            #0x31fc54
    // 0x31fc18: cmp             w0, NULL
    // 0x31fc1c: b.ne            #0x31fc2c
    // 0x31fc20: LeaveFrame
    //     0x31fc20: mov             SP, fp
    //     0x31fc24: ldp             fp, lr, [SP], #0x10
    // 0x31fc28: ret
    //     0x31fc28: ret             
    // 0x31fc2c: mov             x2, x0
    // 0x31fc30: r1 = Instance_StringCodec
    //     0x31fc30: ldr             x1, [PP, #0x79c8]  ; [pp+0x79c8] Obj!StringCodec@3fb241
    // 0x31fc34: r0 = decodeMessage()
    //     0x31fc34: bl              #0x31fba4  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x31fc38: mov             x2, x0
    // 0x31fc3c: r1 = Instance_JsonCodec
    //     0x31fc3c: ldr             x1, [PP, #0x6248]  ; [pp+0x6248] Obj!JsonCodec@408331
    // 0x31fc40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31fc40: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31fc44: r0 = decode()
    //     0x31fc44: bl              #0x160c70  ; [dart:convert] JsonCodec::decode
    // 0x31fc48: LeaveFrame
    //     0x31fc48: mov             SP, fp
    //     0x31fc4c: ldp             fp, lr, [SP], #0x10
    // 0x31fc50: ret
    //     0x31fc50: ret             
    // 0x31fc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fc54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fc58: b               #0x31fc18
  }
}

// class id: 592, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x31faa0, size: 0xa0
    // 0x31faa0: EnterFrame
    //     0x31faa0: stp             fp, lr, [SP, #-0x10]!
    //     0x31faa4: mov             fp, SP
    // 0x31faa8: AllocStack(0x8)
    //     0x31faa8: sub             SP, SP, #8
    // 0x31faac: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x31faac: mov             x3, x2
    //     0x31fab0: stur            x2, [fp, #-8]
    // 0x31fab4: CheckStackOverflow
    //     0x31fab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31fab8: cmp             SP, x16
    //     0x31fabc: b.ls            #0x31fb38
    // 0x31fac0: mov             x0, x3
    // 0x31fac4: r2 = Null
    //     0x31fac4: mov             x2, NULL
    // 0x31fac8: r1 = Null
    //     0x31fac8: mov             x1, NULL
    // 0x31facc: r4 = 60
    //     0x31facc: mov             x4, #0x3c
    // 0x31fad0: branchIfSmi(r0, 0x31fadc)
    //     0x31fad0: tbz             w0, #0, #0x31fadc
    // 0x31fad4: r4 = LoadClassIdInstr(r0)
    //     0x31fad4: ldur            x4, [x0, #-1]
    //     0x31fad8: ubfx            x4, x4, #0xc, #0x14
    // 0x31fadc: sub             x4, x4, #0x5e
    // 0x31fae0: cmp             x4, #1
    // 0x31fae4: b.ls            #0x31faf4
    // 0x31fae8: r8 = String?
    //     0x31fae8: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x31faec: r3 = Null
    //     0x31faec: ldr             x3, [PP, #0x78b8]  ; [pp+0x78b8] Null
    // 0x31faf0: r0 = String?()
    //     0x31faf0: bl              #0x15a330  ; IsType_String?_Stub
    // 0x31faf4: ldur            x2, [fp, #-8]
    // 0x31faf8: cmp             w2, NULL
    // 0x31fafc: b.ne            #0x31fb10
    // 0x31fb00: r0 = Null
    //     0x31fb00: mov             x0, NULL
    // 0x31fb04: LeaveFrame
    //     0x31fb04: mov             SP, fp
    //     0x31fb08: ldp             fp, lr, [SP], #0x10
    // 0x31fb0c: ret
    //     0x31fb0c: ret             
    // 0x31fb10: r1 = Instance_Utf8Encoder
    //     0x31fb10: ldr             x1, [PP, #0x1280]  ; [pp+0x1280] Obj!Utf8Encoder@408391
    // 0x31fb14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31fb14: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31fb18: r0 = convert()
    //     0x31fb18: bl              #0x2d6f98  ; [dart:convert] Utf8Encoder::convert
    // 0x31fb1c: mov             x2, x0
    // 0x31fb20: r1 = Null
    //     0x31fb20: mov             x1, NULL
    // 0x31fb24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31fb24: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31fb28: r0 = ByteData.sublistView()
    //     0x31fb28: bl              #0x221890  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x31fb2c: LeaveFrame
    //     0x31fb2c: mov             SP, fp
    //     0x31fb30: ldp             fp, lr, [SP], #0x10
    // 0x31fb34: ret
    //     0x31fb34: ret             
    // 0x31fb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fb38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fb3c: b               #0x31fac0
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x31fba4, size: 0x5c
    // 0x31fba4: EnterFrame
    //     0x31fba4: stp             fp, lr, [SP, #-0x10]!
    //     0x31fba8: mov             fp, SP
    // 0x31fbac: CheckStackOverflow
    //     0x31fbac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31fbb0: cmp             SP, x16
    //     0x31fbb4: b.ls            #0x31fbf8
    // 0x31fbb8: cmp             w2, NULL
    // 0x31fbbc: b.ne            #0x31fbd0
    // 0x31fbc0: r0 = Null
    //     0x31fbc0: mov             x0, NULL
    // 0x31fbc4: LeaveFrame
    //     0x31fbc4: mov             SP, fp
    //     0x31fbc8: ldp             fp, lr, [SP], #0x10
    // 0x31fbcc: ret
    //     0x31fbcc: ret             
    // 0x31fbd0: r1 = Null
    //     0x31fbd0: mov             x1, NULL
    // 0x31fbd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31fbd4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31fbd8: r0 = Uint8List.sublistView()
    //     0x31fbd8: bl              #0x3034e0  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x31fbdc: mov             x2, x0
    // 0x31fbe0: r1 = Instance_Utf8Codec
    //     0x31fbe0: ldr             x1, [PP, #0x5000]  ; [pp+0x5000] Obj!Utf8Codec@408361
    // 0x31fbe4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31fbe4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31fbe8: r0 = decode()
    //     0x31fbe8: bl              #0x1602a8  ; [dart:convert] Utf8Codec::decode
    // 0x31fbec: LeaveFrame
    //     0x31fbec: mov             SP, fp
    //     0x31fbf0: ldp             fp, lr, [SP], #0x10
    // 0x31fbf4: ret
    //     0x31fbf4: ret             
    // 0x31fbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fbf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fbfc: b               #0x31fbb8
  }
}

// class id: 1930, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x2fe768, size: 0x8c
    // 0x2fe768: EnterFrame
    //     0x2fe768: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe76c: mov             fp, SP
    // 0x2fe770: AllocStack(0x18)
    //     0x2fe770: sub             SP, SP, #0x18
    // 0x2fe774: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2fe774: mov             x0, x1
    //     0x2fe778: mov             x3, x2
    //     0x2fe77c: stur            x1, [fp, #-8]
    //     0x2fe780: stur            x2, [fp, #-0x10]
    // 0x2fe784: CheckStackOverflow
    //     0x2fe784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe788: cmp             SP, x16
    //     0x2fe78c: b.ls            #0x2fe7ec
    // 0x2fe790: cmp             w3, NULL
    // 0x2fe794: b.ne            #0x2fe7a8
    // 0x2fe798: r0 = Null
    //     0x2fe798: mov             x0, NULL
    // 0x2fe79c: LeaveFrame
    //     0x2fe79c: mov             SP, fp
    //     0x2fe7a0: ldp             fp, lr, [SP], #0x10
    // 0x2fe7a4: ret
    //     0x2fe7a4: ret             
    // 0x2fe7a8: r1 = Null
    //     0x2fe7a8: mov             x1, NULL
    // 0x2fe7ac: r0 = WriteBuffer()
    //     0x2fe7ac: bl              #0x2fe8fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x2fe7b0: mov             x4, x0
    // 0x2fe7b4: ldur            x1, [fp, #-8]
    // 0x2fe7b8: stur            x4, [fp, #-0x18]
    // 0x2fe7bc: r0 = LoadClassIdInstr(r1)
    //     0x2fe7bc: ldur            x0, [x1, #-1]
    //     0x2fe7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe7c4: mov             x2, x4
    // 0x2fe7c8: ldur            x3, [fp, #-0x10]
    // 0x2fe7cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2fe7cc: sub             lr, x0, #1, lsl #12
    //     0x2fe7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe7d4: blr             lr
    // 0x2fe7d8: ldur            x1, [fp, #-0x18]
    // 0x2fe7dc: r0 = done()
    //     0x2fe7dc: bl              #0x2fe7f4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x2fe7e0: LeaveFrame
    //     0x2fe7e0: mov             SP, fp
    //     0x2fe7e4: ldp             fp, lr, [SP], #0x10
    // 0x2fe7e8: ret
    //     0x2fe7e8: ret             
    // 0x2fe7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe7ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe7f0: b               #0x2fe790
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x2febb0, size: 0x8c
    // 0x2febb0: EnterFrame
    //     0x2febb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2febb4: mov             fp, SP
    // 0x2febb8: AllocStack(0x18)
    //     0x2febb8: sub             SP, SP, #0x18
    // 0x2febbc: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2febbc: stur            x1, [fp, #-8]
    //     0x2febc0: stur            x2, [fp, #-0x10]
    // 0x2febc4: CheckStackOverflow
    //     0x2febc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2febc8: cmp             SP, x16
    //     0x2febcc: b.ls            #0x2fec34
    // 0x2febd0: cmp             w2, NULL
    // 0x2febd4: b.ne            #0x2febe8
    // 0x2febd8: r0 = Null
    //     0x2febd8: mov             x0, NULL
    // 0x2febdc: LeaveFrame
    //     0x2febdc: mov             SP, fp
    //     0x2febe0: ldp             fp, lr, [SP], #0x10
    // 0x2febe4: ret
    //     0x2febe4: ret             
    // 0x2febe8: r0 = ReadBuffer()
    //     0x2febe8: bl              #0x2ff65c  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x2febec: stur            x0, [fp, #-0x18]
    // 0x2febf0: StoreField: r0->field_b = rZR
    //     0x2febf0: stur            xzr, [x0, #0xb]
    // 0x2febf4: ldur            x1, [fp, #-0x10]
    // 0x2febf8: StoreField: r0->field_7 = r1
    //     0x2febf8: stur            w1, [x0, #7]
    // 0x2febfc: ldur            x1, [fp, #-8]
    // 0x2fec00: mov             x2, x0
    // 0x2fec04: r0 = readValue()
    //     0x2fec04: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x2fec08: ldur            x1, [fp, #-0x18]
    // 0x2fec0c: stur            x0, [fp, #-8]
    // 0x2fec10: r0 = hasRemaining()
    //     0x2fec10: bl              #0x2fec3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x2fec14: tbz             w0, #4, #0x2fec28
    // 0x2fec18: ldur            x0, [fp, #-8]
    // 0x2fec1c: LeaveFrame
    //     0x2fec1c: mov             SP, fp
    //     0x2fec20: ldp             fp, lr, [SP], #0x10
    // 0x2fec24: ret
    //     0x2fec24: ret             
    // 0x2fec28: r0 = Instance_FormatException
    //     0x2fec28: ldr             x0, [PP, #0x4a30]  ; [pp+0x4a30] Obj!FormatException@408421
    // 0x2fec2c: r0 = Throw()
    //     0x2fec2c: bl              #0x328b94  ; ThrowStub
    // 0x2fec30: brk             #0
    // 0x2fec34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fec34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fec38: b               #0x2febd0
  }
  _ readValue(/* No info */) {
    // ** addr: 0x2fec64, size: 0x114
    // 0x2fec64: EnterFrame
    //     0x2fec64: stp             fp, lr, [SP, #-0x10]!
    //     0x2fec68: mov             fp, SP
    // 0x2fec6c: AllocStack(0x10)
    //     0x2fec6c: sub             SP, SP, #0x10
    // 0x2fec70: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2fec70: mov             x0, x2
    //     0x2fec74: stur            x2, [fp, #-0x10]
    //     0x2fec78: mov             x2, x1
    //     0x2fec7c: stur            x1, [fp, #-8]
    // 0x2fec80: CheckStackOverflow
    //     0x2fec80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fec84: cmp             SP, x16
    //     0x2fec88: b.ls            #0x2fed68
    // 0x2fec8c: LoadField: r1 = r0->field_b
    //     0x2fec8c: ldur            x1, [x0, #0xb]
    // 0x2fec90: LoadField: r3 = r0->field_7
    //     0x2fec90: ldur            w3, [x0, #7]
    // 0x2fec94: DecompressPointer r3
    //     0x2fec94: add             x3, x3, HEAP, lsl #32
    // 0x2fec98: LoadField: r4 = r3->field_13
    //     0x2fec98: ldur            w4, [x3, #0x13]
    // 0x2fec9c: r3 = LoadInt32Instr(r4)
    //     0x2fec9c: sbfx            x3, x4, #1, #0x1f
    // 0x2feca0: cmp             x1, x3
    // 0x2feca4: b.ge            #0x2fed5c
    // 0x2feca8: mov             x1, x0
    // 0x2fecac: r0 = getUint8()
    //     0x2fecac: bl              #0x2ff608  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2fecb0: ldur            x1, [fp, #-8]
    // 0x2fecb4: r2 = LoadClassIdInstr(r1)
    //     0x2fecb4: ldur            x2, [x1, #-1]
    //     0x2fecb8: ubfx            x2, x2, #0xc, #0x14
    // 0x2fecbc: cmp             x2, #0x78b
    // 0x2fecc0: b.ne            #0x2fed2c
    // 0x2fecc4: cmp             x0, #0x81
    // 0x2fecc8: b.gt            #0x2fecf4
    // 0x2feccc: lsl             x2, x0, #1
    // 0x2fecd0: cmp             w2, #0x102
    // 0x2fecd4: b.ne            #0x2fed1c
    // 0x2fecd8: ldur            x2, [fp, #-0x10]
    // 0x2fecdc: r0 = readValue()
    //     0x2fecdc: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x2fece0: cmp             w0, NULL
    // 0x2fece4: b.eq            #0x2fed70
    // 0x2fece8: mov             x1, x0
    // 0x2fecec: r0 = decode()
    //     0x2fecec: bl              #0x2feffc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::decode
    // 0x2fecf0: b               #0x2fed50
    // 0x2fecf4: lsl             x2, x0, #1
    // 0x2fecf8: cmp             w2, #0x104
    // 0x2fecfc: b.ne            #0x2fed1c
    // 0x2fed00: ldur            x2, [fp, #-0x10]
    // 0x2fed04: r0 = readValue()
    //     0x2fed04: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x2fed08: cmp             w0, NULL
    // 0x2fed0c: b.eq            #0x2fed74
    // 0x2fed10: mov             x1, x0
    // 0x2fed14: r0 = decode()
    //     0x2fed14: bl              #0x2fed78  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::decode
    // 0x2fed18: b               #0x2fed50
    // 0x2fed1c: mov             x2, x0
    // 0x2fed20: ldur            x3, [fp, #-0x10]
    // 0x2fed24: r0 = readValueOfType()
    //     0x2fed24: bl              #0x3012bc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x2fed28: b               #0x2fed50
    // 0x2fed2c: r2 = LoadClassIdInstr(r1)
    //     0x2fed2c: ldur            x2, [x1, #-1]
    //     0x2fed30: ubfx            x2, x2, #0xc, #0x14
    // 0x2fed34: mov             x16, x0
    // 0x2fed38: mov             x0, x2
    // 0x2fed3c: mov             x2, x16
    // 0x2fed40: ldur            x3, [fp, #-0x10]
    // 0x2fed44: r0 = GDT[cid_x0 + -0xff6]()
    //     0x2fed44: sub             lr, x0, #0xff6
    //     0x2fed48: ldr             lr, [x21, lr, lsl #3]
    //     0x2fed4c: blr             lr
    // 0x2fed50: LeaveFrame
    //     0x2fed50: mov             SP, fp
    //     0x2fed54: ldp             fp, lr, [SP], #0x10
    // 0x2fed58: ret
    //     0x2fed58: ret             
    // 0x2fed5c: r0 = Instance_FormatException
    //     0x2fed5c: ldr             x0, [PP, #0x4a30]  ; [pp+0x4a30] Obj!FormatException@408421
    // 0x2fed60: r0 = Throw()
    //     0x2fed60: bl              #0x328b94  ; ThrowStub
    // 0x2fed64: brk             #0
    // 0x2fed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fed68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fed6c: b               #0x2fec8c
    // 0x2fed70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fed70: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fed74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fed74: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x3012bc, size: 0x3e0
    // 0x3012bc: EnterFrame
    //     0x3012bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3012c0: mov             fp, SP
    // 0x3012c4: AllocStack(0x48)
    //     0x3012c4: sub             SP, SP, #0x48
    // 0x3012c8: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x3012c8: mov             x0, x3
    //     0x3012cc: stur            x3, [fp, #-8]
    //     0x3012d0: mov             x3, x1
    //     0x3012d4: stur            x1, [fp, #-0x10]
    // 0x3012d8: CheckStackOverflow
    //     0x3012d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3012dc: cmp             SP, x16
    //     0x3012e0: b.ls            #0x301674
    // 0x3012e4: cmp             x2, #7
    // 0x3012e8: b.gt            #0x301424
    // 0x3012ec: cmp             x2, #3
    // 0x3012f0: b.gt            #0x301370
    // 0x3012f4: cmp             x2, #1
    // 0x3012f8: b.gt            #0x30132c
    // 0x3012fc: cmp             x2, #0
    // 0x301300: b.gt            #0x30131c
    // 0x301304: lsl             x0, x2, #1
    // 0x301308: cbnz            w0, #0x301668
    // 0x30130c: r0 = Null
    //     0x30130c: mov             x0, NULL
    // 0x301310: LeaveFrame
    //     0x301310: mov             SP, fp
    //     0x301314: ldp             fp, lr, [SP], #0x10
    // 0x301318: ret
    //     0x301318: ret             
    // 0x30131c: r0 = true
    //     0x30131c: add             x0, NULL, #0x20  ; true
    // 0x301320: LeaveFrame
    //     0x301320: mov             SP, fp
    //     0x301324: ldp             fp, lr, [SP], #0x10
    // 0x301328: ret
    //     0x301328: ret             
    // 0x30132c: cmp             x2, #2
    // 0x301330: b.gt            #0x301344
    // 0x301334: r0 = false
    //     0x301334: add             x0, NULL, #0x30  ; false
    // 0x301338: LeaveFrame
    //     0x301338: mov             SP, fp
    //     0x30133c: ldp             fp, lr, [SP], #0x10
    // 0x301340: ret
    //     0x301340: ret             
    // 0x301344: mov             x1, x0
    // 0x301348: r0 = getInt32()
    //     0x301348: bl              #0x301d98  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x30134c: mov             x2, x0
    // 0x301350: r0 = BoxInt64Instr(r2)
    //     0x301350: sbfiz           x0, x2, #1, #0x1f
    //     0x301354: cmp             x2, x0, asr #1
    //     0x301358: b.eq            #0x301364
    //     0x30135c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301360: stur            x2, [x0, #7]
    // 0x301364: LeaveFrame
    //     0x301364: mov             SP, fp
    //     0x301368: ldp             fp, lr, [SP], #0x10
    // 0x30136c: ret
    //     0x30136c: ret             
    // 0x301370: cmp             x2, #5
    // 0x301374: b.gt            #0x3013ac
    // 0x301378: cmp             x2, #4
    // 0x30137c: b.gt            #0x3013f0
    // 0x301380: mov             x1, x0
    // 0x301384: r0 = getInt64()
    //     0x301384: bl              #0x301d20  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x301388: mov             x2, x0
    // 0x30138c: r0 = BoxInt64Instr(r2)
    //     0x30138c: sbfiz           x0, x2, #1, #0x1f
    //     0x301390: cmp             x2, x0, asr #1
    //     0x301394: b.eq            #0x3013a0
    //     0x301398: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30139c: stur            x2, [x0, #7]
    // 0x3013a0: LeaveFrame
    //     0x3013a0: mov             SP, fp
    //     0x3013a4: ldp             fp, lr, [SP], #0x10
    // 0x3013a8: ret
    //     0x3013a8: ret             
    // 0x3013ac: cmp             x2, #6
    // 0x3013b0: b.gt            #0x3013f0
    // 0x3013b4: mov             x1, x0
    // 0x3013b8: r0 = getFloat64()
    //     0x3013b8: bl              #0x301c7c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x3013bc: r0 = inline_Allocate_Double()
    //     0x3013bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3013c0: add             x0, x0, #0x10
    //     0x3013c4: cmp             x1, x0
    //     0x3013c8: b.ls            #0x30167c
    //     0x3013cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x3013d0: sub             x0, x0, #0xf
    //     0x3013d4: mov             x1, #0xe15c
    //     0x3013d8: movk            x1, #3, lsl #16
    //     0x3013dc: stur            x1, [x0, #-1]
    // 0x3013e0: StoreField: r0->field_7 = d0
    //     0x3013e0: stur            d0, [x0, #7]
    // 0x3013e4: LeaveFrame
    //     0x3013e4: mov             SP, fp
    //     0x3013e8: ldp             fp, lr, [SP], #0x10
    // 0x3013ec: ret
    //     0x3013ec: ret             
    // 0x3013f0: mov             x1, x3
    // 0x3013f4: mov             x2, x0
    // 0x3013f8: r0 = readSize()
    //     0x3013f8: bl              #0x301b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3013fc: ldur            x1, [fp, #-8]
    // 0x301400: mov             x2, x0
    // 0x301404: r0 = getUint8List()
    //     0x301404: bl              #0x301a44  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x301408: mov             x2, x0
    // 0x30140c: r1 = Instance_Utf8Decoder
    //     0x30140c: ldr             x1, [PP, #0x4a38]  ; [pp+0x4a38] Obj!Utf8Decoder@408381
    // 0x301410: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x301410: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x301414: r0 = convert()
    //     0x301414: bl              #0x2d7724  ; [dart:convert] Utf8Decoder::convert
    // 0x301418: LeaveFrame
    //     0x301418: mov             SP, fp
    //     0x30141c: ldp             fp, lr, [SP], #0x10
    // 0x301420: ret
    //     0x301420: ret             
    // 0x301424: cmp             x2, #0xb
    // 0x301428: b.gt            #0x3014d4
    // 0x30142c: cmp             x2, #9
    // 0x301430: b.gt            #0x301484
    // 0x301434: cmp             x2, #8
    // 0x301438: b.gt            #0x301460
    // 0x30143c: mov             x1, x3
    // 0x301440: ldur            x2, [fp, #-8]
    // 0x301444: r0 = readSize()
    //     0x301444: bl              #0x301b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x301448: ldur            x1, [fp, #-8]
    // 0x30144c: mov             x2, x0
    // 0x301450: r0 = getUint8List()
    //     0x301450: bl              #0x301a44  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x301454: LeaveFrame
    //     0x301454: mov             SP, fp
    //     0x301458: ldp             fp, lr, [SP], #0x10
    // 0x30145c: ret
    //     0x30145c: ret             
    // 0x301460: mov             x1, x3
    // 0x301464: ldur            x2, [fp, #-8]
    // 0x301468: r0 = readSize()
    //     0x301468: bl              #0x301b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x30146c: ldur            x1, [fp, #-8]
    // 0x301470: mov             x2, x0
    // 0x301474: r0 = getInt32List()
    //     0x301474: bl              #0x301988  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x301478: LeaveFrame
    //     0x301478: mov             SP, fp
    //     0x30147c: ldp             fp, lr, [SP], #0x10
    // 0x301480: ret
    //     0x301480: ret             
    // 0x301484: cmp             x2, #0xa
    // 0x301488: b.gt            #0x3014b0
    // 0x30148c: mov             x1, x3
    // 0x301490: ldur            x2, [fp, #-8]
    // 0x301494: r0 = readSize()
    //     0x301494: bl              #0x301b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x301498: ldur            x1, [fp, #-8]
    // 0x30149c: mov             x2, x0
    // 0x3014a0: r0 = getInt64List()
    //     0x3014a0: bl              #0x3018cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x3014a4: LeaveFrame
    //     0x3014a4: mov             SP, fp
    //     0x3014a8: ldp             fp, lr, [SP], #0x10
    // 0x3014ac: ret
    //     0x3014ac: ret             
    // 0x3014b0: mov             x1, x3
    // 0x3014b4: ldur            x2, [fp, #-8]
    // 0x3014b8: r0 = readSize()
    //     0x3014b8: bl              #0x301b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3014bc: ldur            x1, [fp, #-8]
    // 0x3014c0: mov             x2, x0
    // 0x3014c4: r0 = getFloat64List()
    //     0x3014c4: bl              #0x3017ec  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x3014c8: LeaveFrame
    //     0x3014c8: mov             SP, fp
    //     0x3014cc: ldp             fp, lr, [SP], #0x10
    // 0x3014d0: ret
    //     0x3014d0: ret             
    // 0x3014d4: cmp             x2, #0xd
    // 0x3014d8: b.gt            #0x301638
    // 0x3014dc: cmp             x2, #0xc
    // 0x3014e0: b.gt            #0x301594
    // 0x3014e4: mov             x1, x3
    // 0x3014e8: ldur            x2, [fp, #-8]
    // 0x3014ec: r0 = readSize()
    //     0x3014ec: bl              #0x301b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3014f0: mov             x3, x0
    // 0x3014f4: stur            x3, [fp, #-0x18]
    // 0x3014f8: r0 = BoxInt64Instr(r3)
    //     0x3014f8: sbfiz           x0, x3, #1, #0x1f
    //     0x3014fc: cmp             x3, x0, asr #1
    //     0x301500: b.eq            #0x30150c
    //     0x301504: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301508: stur            x3, [x0, #7]
    // 0x30150c: mov             x2, x0
    // 0x301510: r1 = <Object?>
    //     0x301510: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x301514: r0 = AllocateArray()
    //     0x301514: bl              #0x32a90c  ; AllocateArrayStub
    // 0x301518: stur            x0, [fp, #-0x28]
    // 0x30151c: r4 = 0
    //     0x30151c: mov             x4, #0
    // 0x301520: ldur            x3, [fp, #-0x18]
    // 0x301524: stur            x4, [fp, #-0x20]
    // 0x301528: CheckStackOverflow
    //     0x301528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30152c: cmp             SP, x16
    //     0x301530: b.ls            #0x30168c
    // 0x301534: cmp             x4, x3
    // 0x301538: b.ge            #0x301584
    // 0x30153c: ldur            x1, [fp, #-0x10]
    // 0x301540: ldur            x2, [fp, #-8]
    // 0x301544: r0 = readValue()
    //     0x301544: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x301548: ldur            x1, [fp, #-0x28]
    // 0x30154c: ldur            x2, [fp, #-0x20]
    // 0x301550: ArrayStore: r1[r2] = r0  ; List_4
    //     0x301550: add             x25, x1, x2, lsl #2
    //     0x301554: add             x25, x25, #0xf
    //     0x301558: str             w0, [x25]
    //     0x30155c: tbz             w0, #0, #0x301578
    //     0x301560: ldurb           w16, [x1, #-1]
    //     0x301564: ldurb           w17, [x0, #-1]
    //     0x301568: and             x16, x17, x16, lsr #2
    //     0x30156c: tst             x16, HEAP, lsr #32
    //     0x301570: b.eq            #0x301578
    //     0x301574: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x301578: add             x4, x2, #1
    // 0x30157c: ldur            x0, [fp, #-0x28]
    // 0x301580: b               #0x301520
    // 0x301584: ldur            x0, [fp, #-0x28]
    // 0x301588: LeaveFrame
    //     0x301588: mov             SP, fp
    //     0x30158c: ldp             fp, lr, [SP], #0x10
    // 0x301590: ret
    //     0x301590: ret             
    // 0x301594: ldur            x1, [fp, #-0x10]
    // 0x301598: ldur            x2, [fp, #-8]
    // 0x30159c: r0 = readSize()
    //     0x30159c: bl              #0x301b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3015a0: stur            x0, [fp, #-0x18]
    // 0x3015a4: r16 = <Object?, Object?>
    //     0x3015a4: ldr             x16, [PP, #0x4a48]  ; [pp+0x4a48] TypeArguments: <Object?, Object?>
    // 0x3015a8: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x3015ac: stp             lr, x16, [SP]
    // 0x3015b0: r0 = Map._fromLiteral()
    //     0x3015b0: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x3015b4: stur            x0, [fp, #-0x28]
    // 0x3015b8: r4 = 0
    //     0x3015b8: mov             x4, #0
    // 0x3015bc: ldur            x3, [fp, #-0x18]
    // 0x3015c0: stur            x4, [fp, #-0x20]
    // 0x3015c4: CheckStackOverflow
    //     0x3015c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3015c8: cmp             SP, x16
    //     0x3015cc: b.ls            #0x301694
    // 0x3015d0: cmp             x4, x3
    // 0x3015d4: b.ge            #0x301628
    // 0x3015d8: ldur            x1, [fp, #-0x10]
    // 0x3015dc: ldur            x2, [fp, #-8]
    // 0x3015e0: r0 = readValue()
    //     0x3015e0: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3015e4: ldur            x1, [fp, #-0x10]
    // 0x3015e8: ldur            x2, [fp, #-8]
    // 0x3015ec: stur            x0, [fp, #-0x30]
    // 0x3015f0: r0 = readValue()
    //     0x3015f0: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3015f4: ldur            x1, [fp, #-0x28]
    // 0x3015f8: ldur            x2, [fp, #-0x30]
    // 0x3015fc: stur            x0, [fp, #-0x38]
    // 0x301600: r0 = _hashCode()
    //     0x301600: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x301604: ldur            x1, [fp, #-0x28]
    // 0x301608: ldur            x2, [fp, #-0x30]
    // 0x30160c: ldur            x3, [fp, #-0x38]
    // 0x301610: mov             x5, x0
    // 0x301614: r0 = _set()
    //     0x301614: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x301618: ldur            x0, [fp, #-0x20]
    // 0x30161c: add             x4, x0, #1
    // 0x301620: ldur            x0, [fp, #-0x28]
    // 0x301624: b               #0x3015bc
    // 0x301628: ldur            x0, [fp, #-0x28]
    // 0x30162c: LeaveFrame
    //     0x30162c: mov             SP, fp
    //     0x301630: ldp             fp, lr, [SP], #0x10
    // 0x301634: ret
    //     0x301634: ret             
    // 0x301638: lsl             x0, x2, #1
    // 0x30163c: cmp             w0, #0x1c
    // 0x301640: b.ne            #0x301668
    // 0x301644: ldur            x1, [fp, #-0x10]
    // 0x301648: ldur            x2, [fp, #-8]
    // 0x30164c: r0 = readSize()
    //     0x30164c: bl              #0x301b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x301650: ldur            x1, [fp, #-8]
    // 0x301654: mov             x2, x0
    // 0x301658: r0 = getFloat32List()
    //     0x301658: bl              #0x30169c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x30165c: LeaveFrame
    //     0x30165c: mov             SP, fp
    //     0x301660: ldp             fp, lr, [SP], #0x10
    // 0x301664: ret
    //     0x301664: ret             
    // 0x301668: r0 = Instance_FormatException
    //     0x301668: ldr             x0, [PP, #0x4a30]  ; [pp+0x4a30] Obj!FormatException@408421
    // 0x30166c: r0 = Throw()
    //     0x30166c: bl              #0x328b94  ; ThrowStub
    // 0x301670: brk             #0
    // 0x301674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301674: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301678: b               #0x3012e4
    // 0x30167c: SaveReg d0
    //     0x30167c: str             q0, [SP, #-0x10]!
    // 0x301680: r0 = AllocateDouble()
    //     0x301680: bl              #0x32a864  ; AllocateDoubleStub
    // 0x301684: RestoreReg d0
    //     0x301684: ldr             q0, [SP], #0x10
    // 0x301688: b               #0x3013e0
    // 0x30168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30168c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301690: b               #0x301534
    // 0x301694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301694: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301698: b               #0x3015d0
  }
  _ readSize(/* No info */) {
    // ** addr: 0x301b24, size: 0x60
    // 0x301b24: EnterFrame
    //     0x301b24: stp             fp, lr, [SP, #-0x10]!
    //     0x301b28: mov             fp, SP
    // 0x301b2c: AllocStack(0x8)
    //     0x301b2c: sub             SP, SP, #8
    // 0x301b30: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x301b30: mov             x0, x2
    //     0x301b34: stur            x2, [fp, #-8]
    // 0x301b38: CheckStackOverflow
    //     0x301b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x301b3c: cmp             SP, x16
    //     0x301b40: b.ls            #0x301b7c
    // 0x301b44: mov             x1, x0
    // 0x301b48: r0 = getUint8()
    //     0x301b48: bl              #0x2ff608  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x301b4c: cmp             x0, #0xfe
    // 0x301b50: b.ne            #0x301b60
    // 0x301b54: ldur            x1, [fp, #-8]
    // 0x301b58: r0 = getUint16()
    //     0x301b58: bl              #0x301c04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x301b5c: b               #0x301b70
    // 0x301b60: cmp             x0, #0xff
    // 0x301b64: b.ne            #0x301b70
    // 0x301b68: ldur            x1, [fp, #-8]
    // 0x301b6c: r0 = getUint32()
    //     0x301b6c: bl              #0x301b84  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x301b70: LeaveFrame
    //     0x301b70: mov             SP, fp
    //     0x301b74: ldp             fp, lr, [SP], #0x10
    // 0x301b78: ret
    //     0x301b78: ret             
    // 0x301b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301b7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301b80: b               #0x301b44
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x30275c, size: 0x7c8
    // 0x30275c: EnterFrame
    //     0x30275c: stp             fp, lr, [SP, #-0x10]!
    //     0x302760: mov             fp, SP
    // 0x302764: AllocStack(0x50)
    //     0x302764: sub             SP, SP, #0x50
    // 0x302768: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x302768: mov             x0, x2
    //     0x30276c: stur            x2, [fp, #-0x10]
    //     0x302770: mov             x2, x1
    //     0x302774: stur            x1, [fp, #-8]
    //     0x302778: mov             x1, x3
    //     0x30277c: stur            x3, [fp, #-0x18]
    // 0x302780: CheckStackOverflow
    //     0x302780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x302784: cmp             SP, x16
    //     0x302788: b.ls            #0x302f0c
    // 0x30278c: r1 = 2
    //     0x30278c: mov             x1, #2
    // 0x302790: r0 = AllocateContext()
    //     0x302790: bl              #0x32987c  ; AllocateContextStub
    // 0x302794: mov             x3, x0
    // 0x302798: ldur            x0, [fp, #-8]
    // 0x30279c: stur            x3, [fp, #-0x20]
    // 0x3027a0: StoreField: r3->field_f = r0
    //     0x3027a0: stur            w0, [x3, #0xf]
    // 0x3027a4: ldur            x4, [fp, #-0x10]
    // 0x3027a8: StoreField: r3->field_13 = r4
    //     0x3027a8: stur            w4, [x3, #0x13]
    // 0x3027ac: ldur            x5, [fp, #-0x18]
    // 0x3027b0: cmp             w5, NULL
    // 0x3027b4: b.ne            #0x3027c8
    // 0x3027b8: mov             x1, x4
    // 0x3027bc: r2 = 0
    //     0x3027bc: mov             x2, #0
    // 0x3027c0: r0 = _add()
    //     0x3027c0: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3027c4: b               #0x302ed4
    // 0x3027c8: r1 = 60
    //     0x3027c8: mov             x1, #0x3c
    // 0x3027cc: branchIfSmi(r5, 0x3027d8)
    //     0x3027cc: tbz             w5, #0, #0x3027d8
    // 0x3027d0: r1 = LoadClassIdInstr(r5)
    //     0x3027d0: ldur            x1, [x5, #-1]
    //     0x3027d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3027d8: cmp             x1, #0x3f
    // 0x3027dc: b.ne            #0x302804
    // 0x3027e0: tst             x5, #0x10
    // 0x3027e4: cset            x0, ne
    // 0x3027e8: sub             x0, x0, #1
    // 0x3027ec: and             x0, x0, #0xfffffffffffffffe
    // 0x3027f0: add             x0, x0, #4
    // 0x3027f4: r2 = LoadInt32Instr(r0)
    //     0x3027f4: sbfx            x2, x0, #1, #0x1f
    // 0x3027f8: mov             x1, x4
    // 0x3027fc: r0 = _add()
    //     0x3027fc: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302800: b               #0x302ed4
    // 0x302804: cmp             x1, #0x3e
    // 0x302808: b.ne            #0x302834
    // 0x30280c: mov             x1, x4
    // 0x302810: r2 = 6
    //     0x302810: mov             x2, #6
    // 0x302814: r0 = _add()
    //     0x302814: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302818: ldur            x3, [fp, #-0x20]
    // 0x30281c: LoadField: r1 = r3->field_13
    //     0x30281c: ldur            w1, [x3, #0x13]
    // 0x302820: DecompressPointer r1
    //     0x302820: add             x1, x1, HEAP, lsl #32
    // 0x302824: ldur            x5, [fp, #-0x18]
    // 0x302828: LoadField: d0 = r5->field_7
    //     0x302828: ldur            d0, [x5, #7]
    // 0x30282c: r0 = putFloat64()
    //     0x30282c: bl              #0x303864  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x302830: b               #0x302ed4
    // 0x302834: sub             x16, x1, #0x3c
    // 0x302838: cmp             x16, #1
    // 0x30283c: b.hi            #0x3028bc
    // 0x302840: r0 = LoadInt32Instr(r5)
    //     0x302840: sbfx            x0, x5, #1, #0x1f
    //     0x302844: tbz             w5, #0, #0x30284c
    //     0x302848: ldur            x0, [x5, #7]
    // 0x30284c: stur            x0, [fp, #-0x28]
    // 0x302850: r17 = -2147483648
    //     0x302850: mov             x17, #-0x80000000
    // 0x302854: cmp             x0, x17
    // 0x302858: b.lt            #0x302894
    // 0x30285c: r17 = 2147483647
    //     0x30285c: mov             x17, #0x7fffffff
    // 0x302860: cmp             x0, x17
    // 0x302864: b.gt            #0x30288c
    // 0x302868: mov             x1, x4
    // 0x30286c: r2 = 3
    //     0x30286c: mov             x2, #3
    // 0x302870: r0 = _add()
    //     0x302870: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302874: ldur            x0, [fp, #-0x20]
    // 0x302878: LoadField: r1 = r0->field_13
    //     0x302878: ldur            w1, [x0, #0x13]
    // 0x30287c: DecompressPointer r1
    //     0x30287c: add             x1, x1, HEAP, lsl #32
    // 0x302880: ldur            x2, [fp, #-0x28]
    // 0x302884: r0 = putInt32()
    //     0x302884: bl              #0x3037d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x302888: b               #0x302ed4
    // 0x30288c: mov             x0, x3
    // 0x302890: b               #0x302898
    // 0x302894: mov             x0, x3
    // 0x302898: mov             x1, x4
    // 0x30289c: r2 = 4
    //     0x30289c: mov             x2, #4
    // 0x3028a0: r0 = _add()
    //     0x3028a0: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3028a4: ldur            x3, [fp, #-0x20]
    // 0x3028a8: LoadField: r1 = r3->field_13
    //     0x3028a8: ldur            w1, [x3, #0x13]
    // 0x3028ac: DecompressPointer r1
    //     0x3028ac: add             x1, x1, HEAP, lsl #32
    // 0x3028b0: ldur            x2, [fp, #-0x28]
    // 0x3028b4: r0 = putInt64()
    //     0x3028b4: bl              #0x3020a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x3028b8: b               #0x302ed4
    // 0x3028bc: sub             x16, x1, #0x5e
    // 0x3028c0: cmp             x16, #1
    // 0x3028c4: b.hi            #0x302a48
    // 0x3028c8: mov             x1, x4
    // 0x3028cc: r2 = 7
    //     0x3028cc: mov             x2, #7
    // 0x3028d0: r0 = _add()
    //     0x3028d0: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3028d4: ldur            x1, [fp, #-0x18]
    // 0x3028d8: LoadField: r0 = r1->field_7
    //     0x3028d8: ldur            w0, [x1, #7]
    // 0x3028dc: mov             x4, x0
    // 0x3028e0: stur            x0, [fp, #-0x30]
    // 0x3028e4: r0 = AllocateUint8Array()
    //     0x3028e4: bl              #0x32a5f0  ; AllocateUint8ArrayStub
    // 0x3028e8: mov             x3, x0
    // 0x3028ec: ldur            x0, [fp, #-0x30]
    // 0x3028f0: stur            x3, [fp, #-0x40]
    // 0x3028f4: r4 = LoadInt32Instr(r0)
    //     0x3028f4: sbfx            x4, x0, #1, #0x1f
    // 0x3028f8: ldur            x0, [fp, #-0x18]
    // 0x3028fc: stur            x4, [fp, #-0x38]
    // 0x302900: r1 = LoadClassIdInstr(r0)
    //     0x302900: ldur            x1, [x0, #-1]
    //     0x302904: ubfx            x1, x1, #0xc, #0x14
    // 0x302908: lsl             x1, x1, #1
    // 0x30290c: r5 = 0
    //     0x30290c: mov             x5, #0
    // 0x302910: stur            x5, [fp, #-0x28]
    // 0x302914: CheckStackOverflow
    //     0x302914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x302918: cmp             SP, x16
    //     0x30291c: b.ls            #0x302f14
    // 0x302920: cmp             x5, x4
    // 0x302924: b.ge            #0x30298c
    // 0x302928: cmp             w1, #0xbc
    // 0x30292c: b.ne            #0x30293c
    // 0x302930: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0x302930: add             x16, x0, x5
    //     0x302934: ldrb            w2, [x16, #0xf]
    // 0x302938: b               #0x302944
    // 0x30293c: add             x16, x0, x5, lsl #1
    // 0x302940: ldurh           w2, [x16, #0xf]
    // 0x302944: cmp             x2, #0x7f
    // 0x302948: b.gt            #0x302960
    // 0x30294c: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x30294c: add             x6, x3, x5
    //     0x302950: strb            w2, [x6, #0x17]
    // 0x302954: add             x2, x5, #1
    // 0x302958: mov             x5, x2
    // 0x30295c: b               #0x302910
    // 0x302960: mov             x1, x0
    // 0x302964: mov             x2, x5
    // 0x302968: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x302968: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x30296c: r0 = substring()
    //     0x30296c: bl              #0x1670b8  ; [dart:core] _StringBase::substring
    // 0x302970: mov             x2, x0
    // 0x302974: r1 = Instance_Utf8Encoder
    //     0x302974: ldr             x1, [PP, #0x1280]  ; [pp+0x1280] Obj!Utf8Encoder@408391
    // 0x302978: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x302978: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x30297c: r0 = convert()
    //     0x30297c: bl              #0x2d6f98  ; [dart:convert] Utf8Encoder::convert
    // 0x302980: mov             x4, x0
    // 0x302984: ldur            x0, [fp, #-0x28]
    // 0x302988: b               #0x302994
    // 0x30298c: r4 = Null
    //     0x30298c: mov             x4, NULL
    // 0x302990: r0 = 0
    //     0x302990: mov             x0, #0
    // 0x302994: stur            x4, [fp, #-0x30]
    // 0x302998: stur            x0, [fp, #-0x28]
    // 0x30299c: cmp             w4, NULL
    // 0x3029a0: b.eq            #0x302a18
    // 0x3029a4: ldur            x5, [fp, #-0x20]
    // 0x3029a8: LoadField: r2 = r5->field_13
    //     0x3029a8: ldur            w2, [x5, #0x13]
    // 0x3029ac: DecompressPointer r2
    //     0x3029ac: add             x2, x2, HEAP, lsl #32
    // 0x3029b0: LoadField: r1 = r4->field_13
    //     0x3029b0: ldur            w1, [x4, #0x13]
    // 0x3029b4: r3 = LoadInt32Instr(r1)
    //     0x3029b4: sbfx            x3, x1, #1, #0x1f
    // 0x3029b8: add             x1, x0, x3
    // 0x3029bc: mov             x3, x1
    // 0x3029c0: ldur            x1, [fp, #-8]
    // 0x3029c4: r0 = writeSize()
    //     0x3029c4: bl              #0x303614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3029c8: ldur            x0, [fp, #-0x20]
    // 0x3029cc: LoadField: r3 = r0->field_13
    //     0x3029cc: ldur            w3, [x0, #0x13]
    // 0x3029d0: DecompressPointer r3
    //     0x3029d0: add             x3, x3, HEAP, lsl #32
    // 0x3029d4: ldur            x1, [fp, #-0x28]
    // 0x3029d8: stur            x3, [fp, #-0x48]
    // 0x3029dc: lsl             x2, x1, #1
    // 0x3029e0: str             x2, [SP]
    // 0x3029e4: ldur            x2, [fp, #-0x40]
    // 0x3029e8: r1 = Null
    //     0x3029e8: mov             x1, NULL
    // 0x3029ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3029ec: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3029f0: r0 = Uint8List.sublistView()
    //     0x3029f0: bl              #0x3034e0  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x3029f4: ldur            x1, [fp, #-0x48]
    // 0x3029f8: mov             x2, x0
    // 0x3029fc: r0 = _append()
    //     0x3029fc: bl              #0x3031e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x302a00: ldur            x0, [fp, #-0x20]
    // 0x302a04: LoadField: r1 = r0->field_13
    //     0x302a04: ldur            w1, [x0, #0x13]
    // 0x302a08: DecompressPointer r1
    //     0x302a08: add             x1, x1, HEAP, lsl #32
    // 0x302a0c: ldur            x2, [fp, #-0x30]
    // 0x302a10: r0 = _append()
    //     0x302a10: bl              #0x3031e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x302a14: b               #0x302ed4
    // 0x302a18: ldur            x0, [fp, #-0x20]
    // 0x302a1c: LoadField: r2 = r0->field_13
    //     0x302a1c: ldur            w2, [x0, #0x13]
    // 0x302a20: DecompressPointer r2
    //     0x302a20: add             x2, x2, HEAP, lsl #32
    // 0x302a24: ldur            x1, [fp, #-8]
    // 0x302a28: ldur            x3, [fp, #-0x38]
    // 0x302a2c: r0 = writeSize()
    //     0x302a2c: bl              #0x303614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x302a30: ldur            x3, [fp, #-0x20]
    // 0x302a34: LoadField: r1 = r3->field_13
    //     0x302a34: ldur            w1, [x3, #0x13]
    // 0x302a38: DecompressPointer r1
    //     0x302a38: add             x1, x1, HEAP, lsl #32
    // 0x302a3c: ldur            x2, [fp, #-0x40]
    // 0x302a40: r0 = _append()
    //     0x302a40: bl              #0x3031e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x302a44: b               #0x302ed4
    // 0x302a48: mov             x0, x5
    // 0x302a4c: sub             x16, x1, #0x74
    // 0x302a50: cmp             x16, #3
    // 0x302a54: b.hi            #0x302a9c
    // 0x302a58: mov             x1, x4
    // 0x302a5c: r2 = 8
    //     0x302a5c: mov             x2, #8
    // 0x302a60: r0 = _add()
    //     0x302a60: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302a64: ldur            x0, [fp, #-0x20]
    // 0x302a68: LoadField: r2 = r0->field_13
    //     0x302a68: ldur            w2, [x0, #0x13]
    // 0x302a6c: DecompressPointer r2
    //     0x302a6c: add             x2, x2, HEAP, lsl #32
    // 0x302a70: ldur            x4, [fp, #-0x18]
    // 0x302a74: LoadField: r1 = r4->field_13
    //     0x302a74: ldur            w1, [x4, #0x13]
    // 0x302a78: r3 = LoadInt32Instr(r1)
    //     0x302a78: sbfx            x3, x1, #1, #0x1f
    // 0x302a7c: ldur            x1, [fp, #-8]
    // 0x302a80: r0 = writeSize()
    //     0x302a80: bl              #0x303614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x302a84: ldur            x0, [fp, #-0x20]
    // 0x302a88: LoadField: r1 = r0->field_13
    //     0x302a88: ldur            w1, [x0, #0x13]
    // 0x302a8c: DecompressPointer r1
    //     0x302a8c: add             x1, x1, HEAP, lsl #32
    // 0x302a90: ldur            x2, [fp, #-0x18]
    // 0x302a94: r0 = _append()
    //     0x302a94: bl              #0x3031e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x302a98: b               #0x302ed4
    // 0x302a9c: mov             x0, x3
    // 0x302aa0: sub             x16, x1, #0x84
    // 0x302aa4: cmp             x16, #3
    // 0x302aa8: b.hi            #0x302af4
    // 0x302aac: ldur            x3, [fp, #-0x18]
    // 0x302ab0: mov             x1, x4
    // 0x302ab4: r2 = 9
    //     0x302ab4: mov             x2, #9
    // 0x302ab8: r0 = _add()
    //     0x302ab8: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302abc: ldur            x0, [fp, #-0x20]
    // 0x302ac0: LoadField: r2 = r0->field_13
    //     0x302ac0: ldur            w2, [x0, #0x13]
    // 0x302ac4: DecompressPointer r2
    //     0x302ac4: add             x2, x2, HEAP, lsl #32
    // 0x302ac8: ldur            x4, [fp, #-0x18]
    // 0x302acc: LoadField: r1 = r4->field_13
    //     0x302acc: ldur            w1, [x4, #0x13]
    // 0x302ad0: r3 = LoadInt32Instr(r1)
    //     0x302ad0: sbfx            x3, x1, #1, #0x1f
    // 0x302ad4: ldur            x1, [fp, #-8]
    // 0x302ad8: r0 = writeSize()
    //     0x302ad8: bl              #0x303614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x302adc: ldur            x0, [fp, #-0x20]
    // 0x302ae0: LoadField: r1 = r0->field_13
    //     0x302ae0: ldur            w1, [x0, #0x13]
    // 0x302ae4: DecompressPointer r1
    //     0x302ae4: add             x1, x1, HEAP, lsl #32
    // 0x302ae8: ldur            x2, [fp, #-0x18]
    // 0x302aec: r0 = putInt32List()
    //     0x302aec: bl              #0x3030fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x302af0: b               #0x302ed4
    // 0x302af4: sub             x16, x1, #0x8c
    // 0x302af8: cmp             x16, #3
    // 0x302afc: b.hi            #0x302b48
    // 0x302b00: ldur            x3, [fp, #-0x18]
    // 0x302b04: mov             x1, x4
    // 0x302b08: r2 = 10
    //     0x302b08: mov             x2, #0xa
    // 0x302b0c: r0 = _add()
    //     0x302b0c: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302b10: ldur            x0, [fp, #-0x20]
    // 0x302b14: LoadField: r2 = r0->field_13
    //     0x302b14: ldur            w2, [x0, #0x13]
    // 0x302b18: DecompressPointer r2
    //     0x302b18: add             x2, x2, HEAP, lsl #32
    // 0x302b1c: ldur            x4, [fp, #-0x18]
    // 0x302b20: LoadField: r1 = r4->field_13
    //     0x302b20: ldur            w1, [x4, #0x13]
    // 0x302b24: r3 = LoadInt32Instr(r1)
    //     0x302b24: sbfx            x3, x1, #1, #0x1f
    // 0x302b28: ldur            x1, [fp, #-8]
    // 0x302b2c: r0 = writeSize()
    //     0x302b2c: bl              #0x303614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x302b30: ldur            x0, [fp, #-0x20]
    // 0x302b34: LoadField: r1 = r0->field_13
    //     0x302b34: ldur            w1, [x0, #0x13]
    // 0x302b38: DecompressPointer r1
    //     0x302b38: add             x1, x1, HEAP, lsl #32
    // 0x302b3c: ldur            x2, [fp, #-0x18]
    // 0x302b40: r0 = putInt64List()
    //     0x302b40: bl              #0x302f24  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x302b44: b               #0x302ed4
    // 0x302b48: sub             x16, x1, #0x94
    // 0x302b4c: cmp             x16, #3
    // 0x302b50: b.hi            #0x302b9c
    // 0x302b54: ldur            x3, [fp, #-0x18]
    // 0x302b58: mov             x1, x4
    // 0x302b5c: r2 = 14
    //     0x302b5c: mov             x2, #0xe
    // 0x302b60: r0 = _add()
    //     0x302b60: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302b64: ldur            x0, [fp, #-0x20]
    // 0x302b68: LoadField: r2 = r0->field_13
    //     0x302b68: ldur            w2, [x0, #0x13]
    // 0x302b6c: DecompressPointer r2
    //     0x302b6c: add             x2, x2, HEAP, lsl #32
    // 0x302b70: ldur            x4, [fp, #-0x18]
    // 0x302b74: LoadField: r1 = r4->field_13
    //     0x302b74: ldur            w1, [x4, #0x13]
    // 0x302b78: r3 = LoadInt32Instr(r1)
    //     0x302b78: sbfx            x3, x1, #1, #0x1f
    // 0x302b7c: ldur            x1, [fp, #-8]
    // 0x302b80: r0 = writeSize()
    //     0x302b80: bl              #0x303614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x302b84: ldur            x0, [fp, #-0x20]
    // 0x302b88: LoadField: r1 = r0->field_13
    //     0x302b88: ldur            w1, [x0, #0x13]
    // 0x302b8c: DecompressPointer r1
    //     0x302b8c: add             x1, x1, HEAP, lsl #32
    // 0x302b90: ldur            x2, [fp, #-0x18]
    // 0x302b94: r0 = putInt32List()
    //     0x302b94: bl              #0x3030fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x302b98: b               #0x302ed4
    // 0x302b9c: sub             x16, x1, #0x98
    // 0x302ba0: cmp             x16, #3
    // 0x302ba4: b.hi            #0x302bf0
    // 0x302ba8: ldur            x3, [fp, #-0x18]
    // 0x302bac: mov             x1, x4
    // 0x302bb0: r2 = 11
    //     0x302bb0: mov             x2, #0xb
    // 0x302bb4: r0 = _add()
    //     0x302bb4: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302bb8: ldur            x0, [fp, #-0x20]
    // 0x302bbc: LoadField: r2 = r0->field_13
    //     0x302bbc: ldur            w2, [x0, #0x13]
    // 0x302bc0: DecompressPointer r2
    //     0x302bc0: add             x2, x2, HEAP, lsl #32
    // 0x302bc4: ldur            x4, [fp, #-0x18]
    // 0x302bc8: LoadField: r1 = r4->field_13
    //     0x302bc8: ldur            w1, [x4, #0x13]
    // 0x302bcc: r3 = LoadInt32Instr(r1)
    //     0x302bcc: sbfx            x3, x1, #1, #0x1f
    // 0x302bd0: ldur            x1, [fp, #-8]
    // 0x302bd4: r0 = writeSize()
    //     0x302bd4: bl              #0x303614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x302bd8: ldur            x3, [fp, #-0x20]
    // 0x302bdc: LoadField: r1 = r3->field_13
    //     0x302bdc: ldur            w1, [x3, #0x13]
    // 0x302be0: DecompressPointer r1
    //     0x302be0: add             x1, x1, HEAP, lsl #32
    // 0x302be4: ldur            x2, [fp, #-0x18]
    // 0x302be8: r0 = putInt64List()
    //     0x302be8: bl              #0x302f24  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x302bec: b               #0x302ed4
    // 0x302bf0: mov             x3, x0
    // 0x302bf4: ldur            x0, [fp, #-0x18]
    // 0x302bf8: r2 = Null
    //     0x302bf8: mov             x2, NULL
    // 0x302bfc: r1 = Null
    //     0x302bfc: mov             x1, NULL
    // 0x302c00: cmp             w0, NULL
    // 0x302c04: b.eq            #0x302c94
    // 0x302c08: branchIfSmi(r0, 0x302c94)
    //     0x302c08: tbz             w0, #0, #0x302c94
    // 0x302c0c: r3 = LoadClassIdInstr(r0)
    //     0x302c0c: ldur            x3, [x0, #-1]
    //     0x302c10: ubfx            x3, x3, #0xc, #0x14
    // 0x302c14: cmp             x3, #0x9dc
    // 0x302c18: b.eq            #0x302c9c
    // 0x302c1c: sub             x3, x3, #0x5a
    // 0x302c20: cmp             x3, #2
    // 0x302c24: b.ls            #0x302c9c
    // 0x302c28: r4 = LoadClassIdInstr(r0)
    //     0x302c28: ldur            x4, [x0, #-1]
    //     0x302c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x302c30: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x302c34: ldr             x3, [x3, #0x18]
    // 0x302c38: ldr             x3, [x3, x4, lsl #3]
    // 0x302c3c: LoadField: r3 = r3->field_2b
    //     0x302c3c: ldur            w3, [x3, #0x2b]
    // 0x302c40: DecompressPointer r3
    //     0x302c40: add             x3, x3, HEAP, lsl #32
    // 0x302c44: cmp             w3, NULL
    // 0x302c48: b.eq            #0x302c94
    // 0x302c4c: LoadField: r3 = r3->field_f
    //     0x302c4c: ldur            w3, [x3, #0xf]
    // 0x302c50: lsr             x3, x3, #3
    // 0x302c54: cmp             x3, #0x9dc
    // 0x302c58: b.eq            #0x302c9c
    // 0x302c5c: r3 = SubtypeTestCache
    //     0x302c5c: ldr             x3, [PP, #0x78c8]  ; [pp+0x78c8] SubtypeTestCache
    // 0x302c60: r30 = Subtype1TestCacheStub
    //     0x302c60: ldr             lr, [PP, #0x6f0]  ; [pp+0x6f0] Stub: Subtype1TestCache (0x152f34)
    // 0x302c64: LoadField: r30 = r30->field_7
    //     0x302c64: ldur            lr, [lr, #7]
    // 0x302c68: blr             lr
    // 0x302c6c: cmp             w7, NULL
    // 0x302c70: b.eq            #0x302c7c
    // 0x302c74: tbnz            w7, #4, #0x302c94
    // 0x302c78: b               #0x302c9c
    // 0x302c7c: r8 = List
    //     0x302c7c: ldr             x8, [PP, #0x78d0]  ; [pp+0x78d0] Type: List
    // 0x302c80: r3 = SubtypeTestCache
    //     0x302c80: ldr             x3, [PP, #0x78d8]  ; [pp+0x78d8] SubtypeTestCache
    // 0x302c84: r30 = InstanceOfStub
    //     0x302c84: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x302c88: LoadField: r30 = r30->field_7
    //     0x302c88: ldur            lr, [lr, #7]
    // 0x302c8c: blr             lr
    // 0x302c90: b               #0x302ca0
    // 0x302c94: r0 = false
    //     0x302c94: add             x0, NULL, #0x30  ; false
    // 0x302c98: b               #0x302ca0
    // 0x302c9c: r0 = true
    //     0x302c9c: add             x0, NULL, #0x20  ; true
    // 0x302ca0: tbnz            w0, #4, #0x302da4
    // 0x302ca4: ldur            x3, [fp, #-0x18]
    // 0x302ca8: ldur            x0, [fp, #-0x20]
    // 0x302cac: ldur            x1, [fp, #-0x10]
    // 0x302cb0: r2 = 12
    //     0x302cb0: mov             x2, #0xc
    // 0x302cb4: r0 = _add()
    //     0x302cb4: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302cb8: ldur            x2, [fp, #-0x20]
    // 0x302cbc: LoadField: r1 = r2->field_13
    //     0x302cbc: ldur            w1, [x2, #0x13]
    // 0x302cc0: DecompressPointer r1
    //     0x302cc0: add             x1, x1, HEAP, lsl #32
    // 0x302cc4: ldur            x3, [fp, #-0x18]
    // 0x302cc8: stur            x1, [fp, #-0x30]
    // 0x302ccc: r0 = LoadClassIdInstr(r3)
    //     0x302ccc: ldur            x0, [x3, #-1]
    //     0x302cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x302cd4: str             x3, [SP]
    // 0x302cd8: r0 = GDT[cid_x0 + -0xf53]()
    //     0x302cd8: sub             lr, x0, #0xf53
    //     0x302cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x302ce0: blr             lr
    // 0x302ce4: r3 = LoadInt32Instr(r0)
    //     0x302ce4: sbfx            x3, x0, #1, #0x1f
    // 0x302ce8: ldur            x1, [fp, #-8]
    // 0x302cec: ldur            x2, [fp, #-0x30]
    // 0x302cf0: r0 = writeSize()
    //     0x302cf0: bl              #0x303614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x302cf4: ldur            x3, [fp, #-0x18]
    // 0x302cf8: r0 = LoadClassIdInstr(r3)
    //     0x302cf8: ldur            x0, [x3, #-1]
    //     0x302cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x302d00: mov             x1, x3
    // 0x302d04: r0 = GDT[cid_x0 + -0xcac]()
    //     0x302d04: sub             lr, x0, #0xcac
    //     0x302d08: ldr             lr, [x21, lr, lsl #3]
    //     0x302d0c: blr             lr
    // 0x302d10: mov             x2, x0
    // 0x302d14: stur            x2, [fp, #-0x30]
    // 0x302d18: ldur            x4, [fp, #-8]
    // 0x302d1c: ldur            x3, [fp, #-0x20]
    // 0x302d20: CheckStackOverflow
    //     0x302d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x302d24: cmp             SP, x16
    //     0x302d28: b.ls            #0x302f1c
    // 0x302d2c: r0 = LoadClassIdInstr(r2)
    //     0x302d2c: ldur            x0, [x2, #-1]
    //     0x302d30: ubfx            x0, x0, #0xc, #0x14
    // 0x302d34: mov             x1, x2
    // 0x302d38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x302d38: sub             lr, x0, #1, lsl #12
    //     0x302d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x302d40: blr             lr
    // 0x302d44: tbnz            w0, #4, #0x302ed4
    // 0x302d48: ldur            x4, [fp, #-8]
    // 0x302d4c: ldur            x3, [fp, #-0x20]
    // 0x302d50: ldur            x2, [fp, #-0x30]
    // 0x302d54: r0 = LoadClassIdInstr(r2)
    //     0x302d54: ldur            x0, [x2, #-1]
    //     0x302d58: ubfx            x0, x0, #0xc, #0x14
    // 0x302d5c: mov             x1, x2
    // 0x302d60: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x302d60: sub             lr, x0, #0xfd0
    //     0x302d64: ldr             lr, [x21, lr, lsl #3]
    //     0x302d68: blr             lr
    // 0x302d6c: ldur            x4, [fp, #-0x20]
    // 0x302d70: LoadField: r2 = r4->field_13
    //     0x302d70: ldur            w2, [x4, #0x13]
    // 0x302d74: DecompressPointer r2
    //     0x302d74: add             x2, x2, HEAP, lsl #32
    // 0x302d78: ldur            x5, [fp, #-8]
    // 0x302d7c: r1 = LoadClassIdInstr(r5)
    //     0x302d7c: ldur            x1, [x5, #-1]
    //     0x302d80: ubfx            x1, x1, #0xc, #0x14
    // 0x302d84: mov             x3, x0
    // 0x302d88: mov             x0, x1
    // 0x302d8c: mov             x1, x5
    // 0x302d90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x302d90: sub             lr, x0, #1, lsl #12
    //     0x302d94: ldr             lr, [x21, lr, lsl #3]
    //     0x302d98: blr             lr
    // 0x302d9c: ldur            x2, [fp, #-0x30]
    // 0x302da0: b               #0x302d18
    // 0x302da4: ldur            x3, [fp, #-0x18]
    // 0x302da8: mov             x0, x3
    // 0x302dac: r2 = Null
    //     0x302dac: mov             x2, NULL
    // 0x302db0: r1 = Null
    //     0x302db0: mov             x1, NULL
    // 0x302db4: cmp             w0, NULL
    // 0x302db8: b.eq            #0x302e3c
    // 0x302dbc: branchIfSmi(r0, 0x302e3c)
    //     0x302dbc: tbz             w0, #0, #0x302e3c
    // 0x302dc0: r3 = LoadClassIdInstr(r0)
    //     0x302dc0: ldur            x3, [x0, #-1]
    //     0x302dc4: ubfx            x3, x3, #0xc, #0x14
    // 0x302dc8: cmp             x3, #0x9db
    // 0x302dcc: b.eq            #0x302e44
    // 0x302dd0: r4 = LoadClassIdInstr(r0)
    //     0x302dd0: ldur            x4, [x0, #-1]
    //     0x302dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x302dd8: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x302ddc: ldr             x3, [x3, #0x18]
    // 0x302de0: ldr             x3, [x3, x4, lsl #3]
    // 0x302de4: LoadField: r3 = r3->field_2b
    //     0x302de4: ldur            w3, [x3, #0x2b]
    // 0x302de8: DecompressPointer r3
    //     0x302de8: add             x3, x3, HEAP, lsl #32
    // 0x302dec: cmp             w3, NULL
    // 0x302df0: b.eq            #0x302e3c
    // 0x302df4: LoadField: r3 = r3->field_f
    //     0x302df4: ldur            w3, [x3, #0xf]
    // 0x302df8: lsr             x3, x3, #3
    // 0x302dfc: cmp             x3, #0x9db
    // 0x302e00: b.eq            #0x302e44
    // 0x302e04: r3 = SubtypeTestCache
    //     0x302e04: ldr             x3, [PP, #0x78e0]  ; [pp+0x78e0] SubtypeTestCache
    // 0x302e08: r30 = Subtype1TestCacheStub
    //     0x302e08: ldr             lr, [PP, #0x6f0]  ; [pp+0x6f0] Stub: Subtype1TestCache (0x152f34)
    // 0x302e0c: LoadField: r30 = r30->field_7
    //     0x302e0c: ldur            lr, [lr, #7]
    // 0x302e10: blr             lr
    // 0x302e14: cmp             w7, NULL
    // 0x302e18: b.eq            #0x302e24
    // 0x302e1c: tbnz            w7, #4, #0x302e3c
    // 0x302e20: b               #0x302e44
    // 0x302e24: r8 = Map
    //     0x302e24: ldr             x8, [PP, #0x78e8]  ; [pp+0x78e8] Type: Map
    // 0x302e28: r3 = SubtypeTestCache
    //     0x302e28: ldr             x3, [PP, #0x78f0]  ; [pp+0x78f0] SubtypeTestCache
    // 0x302e2c: r30 = InstanceOfStub
    //     0x302e2c: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x302e30: LoadField: r30 = r30->field_7
    //     0x302e30: ldur            lr, [lr, #7]
    // 0x302e34: blr             lr
    // 0x302e38: b               #0x302e48
    // 0x302e3c: r0 = false
    //     0x302e3c: add             x0, NULL, #0x30  ; false
    // 0x302e40: b               #0x302e48
    // 0x302e44: r0 = true
    //     0x302e44: add             x0, NULL, #0x20  ; true
    // 0x302e48: tbnz            w0, #4, #0x302ee4
    // 0x302e4c: ldur            x0, [fp, #-0x18]
    // 0x302e50: ldur            x3, [fp, #-0x20]
    // 0x302e54: ldur            x1, [fp, #-0x10]
    // 0x302e58: r2 = 13
    //     0x302e58: mov             x2, #0xd
    // 0x302e5c: r0 = _add()
    //     0x302e5c: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302e60: ldur            x2, [fp, #-0x20]
    // 0x302e64: LoadField: r1 = r2->field_13
    //     0x302e64: ldur            w1, [x2, #0x13]
    // 0x302e68: DecompressPointer r1
    //     0x302e68: add             x1, x1, HEAP, lsl #32
    // 0x302e6c: ldur            x3, [fp, #-0x18]
    // 0x302e70: stur            x1, [fp, #-0x10]
    // 0x302e74: r0 = LoadClassIdInstr(r3)
    //     0x302e74: ldur            x0, [x3, #-1]
    //     0x302e78: ubfx            x0, x0, #0xc, #0x14
    // 0x302e7c: str             x3, [SP]
    // 0x302e80: r0 = GDT[cid_x0 + -0xf53]()
    //     0x302e80: sub             lr, x0, #0xf53
    //     0x302e84: ldr             lr, [x21, lr, lsl #3]
    //     0x302e88: blr             lr
    // 0x302e8c: r3 = LoadInt32Instr(r0)
    //     0x302e8c: sbfx            x3, x0, #1, #0x1f
    //     0x302e90: tbz             w0, #0, #0x302e98
    //     0x302e94: ldur            x3, [x0, #7]
    // 0x302e98: ldur            x1, [fp, #-8]
    // 0x302e9c: ldur            x2, [fp, #-0x10]
    // 0x302ea0: r0 = writeSize()
    //     0x302ea0: bl              #0x303614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x302ea4: ldur            x2, [fp, #-0x20]
    // 0x302ea8: r1 = Function '<anonymous closure>':.
    //     0x302ea8: ldr             x1, [PP, #0x78f8]  ; [pp+0x78f8] AnonymousClosure: (0x30390c), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0x30275c)
    // 0x302eac: r0 = AllocateClosure()
    //     0x302eac: bl              #0x329c40  ; AllocateClosureStub
    // 0x302eb0: ldur            x1, [fp, #-0x18]
    // 0x302eb4: r2 = LoadClassIdInstr(r1)
    //     0x302eb4: ldur            x2, [x1, #-1]
    //     0x302eb8: ubfx            x2, x2, #0xc, #0x14
    // 0x302ebc: mov             x16, x0
    // 0x302ec0: mov             x0, x2
    // 0x302ec4: mov             x2, x16
    // 0x302ec8: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x302ec8: sub             lr, x0, #0xfa5
    //     0x302ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x302ed0: blr             lr
    // 0x302ed4: r0 = Null
    //     0x302ed4: mov             x0, NULL
    // 0x302ed8: LeaveFrame
    //     0x302ed8: mov             SP, fp
    //     0x302edc: ldp             fp, lr, [SP], #0x10
    // 0x302ee0: ret
    //     0x302ee0: ret             
    // 0x302ee4: ldur            x1, [fp, #-0x18]
    // 0x302ee8: r0 = ArgumentError()
    //     0x302ee8: bl              #0x15b3c0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x302eec: mov             x1, x0
    // 0x302ef0: ldur            x0, [fp, #-0x18]
    // 0x302ef4: StoreField: r1->field_f = r0
    //     0x302ef4: stur            w0, [x1, #0xf]
    // 0x302ef8: r0 = true
    //     0x302ef8: add             x0, NULL, #0x20  ; true
    // 0x302efc: StoreField: r1->field_b = r0
    //     0x302efc: stur            w0, [x1, #0xb]
    // 0x302f00: mov             x0, x1
    // 0x302f04: r0 = Throw()
    //     0x302f04: bl              #0x328b94  ; ThrowStub
    // 0x302f08: brk             #0
    // 0x302f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302f0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302f10: b               #0x30278c
    // 0x302f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302f14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302f18: b               #0x302920
    // 0x302f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302f1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302f20: b               #0x302d2c
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x303614, size: 0x98
    // 0x303614: EnterFrame
    //     0x303614: stp             fp, lr, [SP, #-0x10]!
    //     0x303618: mov             fp, SP
    // 0x30361c: AllocStack(0x10)
    //     0x30361c: sub             SP, SP, #0x10
    // 0x303620: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x303620: mov             x0, x3
    //     0x303624: stur            x3, [fp, #-0x10]
    //     0x303628: mov             x3, x2
    //     0x30362c: stur            x2, [fp, #-8]
    // 0x303630: CheckStackOverflow
    //     0x303630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303634: cmp             SP, x16
    //     0x303638: b.ls            #0x3036a4
    // 0x30363c: cmp             x0, #0xfe
    // 0x303640: b.ge            #0x303654
    // 0x303644: mov             x1, x3
    // 0x303648: mov             x2, x0
    // 0x30364c: r0 = _add()
    //     0x30364c: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x303650: b               #0x303694
    // 0x303654: r17 = 65535
    //     0x303654: mov             x17, #0xffff
    // 0x303658: cmp             x0, x17
    // 0x30365c: b.gt            #0x30367c
    // 0x303660: mov             x1, x3
    // 0x303664: r2 = 254
    //     0x303664: mov             x2, #0xfe
    // 0x303668: r0 = _add()
    //     0x303668: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x30366c: ldur            x1, [fp, #-8]
    // 0x303670: ldur            x2, [fp, #-0x10]
    // 0x303674: r0 = putUint16()
    //     0x303674: bl              #0x303740  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0x303678: b               #0x303694
    // 0x30367c: ldur            x1, [fp, #-8]
    // 0x303680: r2 = 255
    //     0x303680: mov             x2, #0xff
    // 0x303684: r0 = _add()
    //     0x303684: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x303688: ldur            x1, [fp, #-8]
    // 0x30368c: ldur            x2, [fp, #-0x10]
    // 0x303690: r0 = putUint32()
    //     0x303690: bl              #0x3036ac  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0x303694: r0 = Null
    //     0x303694: mov             x0, NULL
    // 0x303698: LeaveFrame
    //     0x303698: mov             SP, fp
    //     0x30369c: ldp             fp, lr, [SP], #0x10
    // 0x3036a0: ret
    //     0x3036a0: ret             
    // 0x3036a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3036a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3036a8: b               #0x30363c
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x30390c, size: 0x94
    // 0x30390c: EnterFrame
    //     0x30390c: stp             fp, lr, [SP, #-0x10]!
    //     0x303910: mov             fp, SP
    // 0x303914: AllocStack(0x8)
    //     0x303914: sub             SP, SP, #8
    // 0x303918: SetupParameters([dynamic _ /* r0 */])
    //     0x303918: ldr             x0, [fp, #0x20]
    //     0x30391c: ldur            w4, [x0, #0x17]
    //     0x303920: add             x4, x4, HEAP, lsl #32
    //     0x303924: stur            x4, [fp, #-8]
    // 0x303928: CheckStackOverflow
    //     0x303928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30392c: cmp             SP, x16
    //     0x303930: b.ls            #0x303998
    // 0x303934: LoadField: r1 = r4->field_f
    //     0x303934: ldur            w1, [x4, #0xf]
    // 0x303938: DecompressPointer r1
    //     0x303938: add             x1, x1, HEAP, lsl #32
    // 0x30393c: LoadField: r2 = r4->field_13
    //     0x30393c: ldur            w2, [x4, #0x13]
    // 0x303940: DecompressPointer r2
    //     0x303940: add             x2, x2, HEAP, lsl #32
    // 0x303944: r0 = LoadClassIdInstr(r1)
    //     0x303944: ldur            x0, [x1, #-1]
    //     0x303948: ubfx            x0, x0, #0xc, #0x14
    // 0x30394c: ldr             x3, [fp, #0x18]
    // 0x303950: r0 = GDT[cid_x0 + -0x1000]()
    //     0x303950: sub             lr, x0, #1, lsl #12
    //     0x303954: ldr             lr, [x21, lr, lsl #3]
    //     0x303958: blr             lr
    // 0x30395c: ldur            x0, [fp, #-8]
    // 0x303960: LoadField: r1 = r0->field_f
    //     0x303960: ldur            w1, [x0, #0xf]
    // 0x303964: DecompressPointer r1
    //     0x303964: add             x1, x1, HEAP, lsl #32
    // 0x303968: LoadField: r2 = r0->field_13
    //     0x303968: ldur            w2, [x0, #0x13]
    // 0x30396c: DecompressPointer r2
    //     0x30396c: add             x2, x2, HEAP, lsl #32
    // 0x303970: r0 = LoadClassIdInstr(r1)
    //     0x303970: ldur            x0, [x1, #-1]
    //     0x303974: ubfx            x0, x0, #0xc, #0x14
    // 0x303978: ldr             x3, [fp, #0x10]
    // 0x30397c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x30397c: sub             lr, x0, #1, lsl #12
    //     0x303980: ldr             lr, [x21, lr, lsl #3]
    //     0x303984: blr             lr
    // 0x303988: r0 = Null
    //     0x303988: mov             x0, NULL
    // 0x30398c: LeaveFrame
    //     0x30398c: mov             SP, fp
    //     0x303990: ldp             fp, lr, [SP], #0x10
    // 0x303994: ret
    //     0x303994: ret             
    // 0x303998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303998: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30399c: b               #0x303934
  }
}
