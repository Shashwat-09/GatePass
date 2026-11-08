// lib: , url: package:hive/src/binary/binary_reader_impl.dart

// class id: 1049489, size: 0x8
class :: {
}

// class id: 1288, size: 0x2c, field offset: 0x8
class BinaryReaderImpl extends BinaryReader {

  _ readFrame(/* No info */) {
    // ** addr: 0xc4f8c8, size: 0x3d0
    // 0xc4f8c8: EnterFrame
    //     0xc4f8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f8cc: mov             fp, SP
    // 0xc4f8d0: AllocStack(0x30)
    //     0xc4f8d0: sub             SP, SP, #0x30
    // 0xc4f8d4: SetupParameters(BinaryReaderImpl this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0xc4f8d4: mov             x6, x1
    //     0xc4f8d8: mov             x4, x2
    //     0xc4f8dc: stur            x1, [fp, #-0x18]
    //     0xc4f8e0: stur            x2, [fp, #-0x20]
    // 0xc4f8e4: CheckStackOverflow
    //     0xc4f8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4f8e8: cmp             SP, x16
    //     0xc4f8ec: b.ls            #0xc4fc70
    // 0xc4f8f0: LoadField: r2 = r6->field_1b
    //     0xc4f8f0: ldur            x2, [x6, #0x1b]
    // 0xc4f8f4: LoadField: r0 = r6->field_23
    //     0xc4f8f4: ldur            x0, [x6, #0x23]
    // 0xc4f8f8: sub             x1, x2, x0
    // 0xc4f8fc: cmp             x1, #4
    // 0xc4f900: b.ge            #0xc4f914
    // 0xc4f904: r0 = Null
    //     0xc4f904: mov             x0, NULL
    // 0xc4f908: LeaveFrame
    //     0xc4f908: mov             SP, fp
    //     0xc4f90c: ldp             fp, lr, [SP], #0x10
    // 0xc4f910: ret
    //     0xc4f910: ret             
    // 0xc4f914: add             x3, x0, #4
    // 0xc4f918: cmp             x3, x2
    // 0xc4f91c: b.gt            #0xc4fbe4
    // 0xc4f920: StoreField: r6->field_23 = r3
    //     0xc4f920: stur            x3, [x6, #0x23]
    // 0xc4f924: LoadField: r5 = r6->field_7
    //     0xc4f924: ldur            w5, [x6, #7]
    // 0xc4f928: DecompressPointer r5
    //     0xc4f928: add             x5, x5, HEAP, lsl #32
    // 0xc4f92c: sub             x7, x3, #4
    // 0xc4f930: LoadField: r0 = r5->field_13
    //     0xc4f930: ldur            w0, [x5, #0x13]
    // 0xc4f934: r8 = LoadInt32Instr(r0)
    //     0xc4f934: sbfx            x8, x0, #1, #0x1f
    // 0xc4f938: mov             x0, x8
    // 0xc4f93c: mov             x1, x7
    // 0xc4f940: cmp             x1, x0
    // 0xc4f944: b.hs            #0xc4fc78
    // 0xc4f948: LoadField: r0 = r5->field_7
    //     0xc4f948: ldur            x0, [x5, #7]
    // 0xc4f94c: ldrb            w9, [x0, x7]
    // 0xc4f950: add             x10, x7, #1
    // 0xc4f954: mov             x0, x8
    // 0xc4f958: mov             x1, x10
    // 0xc4f95c: cmp             x1, x0
    // 0xc4f960: b.hs            #0xc4fc7c
    // 0xc4f964: LoadField: r0 = r5->field_7
    //     0xc4f964: ldur            x0, [x5, #7]
    // 0xc4f968: ldrb            w1, [x0, x10]
    // 0xc4f96c: lsl             x0, x1, #8
    // 0xc4f970: orr             x10, x9, x0
    // 0xc4f974: add             x9, x7, #2
    // 0xc4f978: mov             x0, x8
    // 0xc4f97c: mov             x1, x9
    // 0xc4f980: cmp             x1, x0
    // 0xc4f984: b.hs            #0xc4fc80
    // 0xc4f988: LoadField: r0 = r5->field_7
    //     0xc4f988: ldur            x0, [x5, #7]
    // 0xc4f98c: ldrb            w1, [x0, x9]
    // 0xc4f990: lsl             x0, x1, #0x10
    // 0xc4f994: orr             x9, x10, x0
    // 0xc4f998: add             x10, x7, #3
    // 0xc4f99c: mov             x0, x8
    // 0xc4f9a0: mov             x1, x10
    // 0xc4f9a4: cmp             x1, x0
    // 0xc4f9a8: b.hs            #0xc4fc84
    // 0xc4f9ac: LoadField: r0 = r5->field_7
    //     0xc4f9ac: ldur            x0, [x5, #7]
    // 0xc4f9b0: ldrb            w1, [x0, x10]
    // 0xc4f9b4: lsl             x0, x1, #0x18
    // 0xc4f9b8: orr             x10, x9, x0
    // 0xc4f9bc: stur            x10, [fp, #-0x10]
    // 0xc4f9c0: cmp             x10, #8
    // 0xc4f9c4: b.ge            #0xc4f9d8
    // 0xc4f9c8: r0 = Null
    //     0xc4f9c8: mov             x0, NULL
    // 0xc4f9cc: LeaveFrame
    //     0xc4f9cc: mov             SP, fp
    //     0xc4f9d0: ldp             fp, lr, [SP], #0x10
    // 0xc4f9d4: ret
    //     0xc4f9d4: ret             
    // 0xc4f9d8: sub             x0, x2, x3
    // 0xc4f9dc: sub             x2, x10, #4
    // 0xc4f9e0: cmp             x0, x2
    // 0xc4f9e4: b.ge            #0xc4f9f8
    // 0xc4f9e8: r0 = Null
    //     0xc4f9e8: mov             x0, NULL
    // 0xc4f9ec: LeaveFrame
    //     0xc4f9ec: mov             SP, fp
    //     0xc4f9f0: ldp             fp, lr, [SP], #0x10
    // 0xc4f9f4: ret
    //     0xc4f9f4: ret             
    // 0xc4f9f8: add             x0, x3, x10
    // 0xc4f9fc: sub             x3, x0, #8
    // 0xc4fa00: mov             x0, x8
    // 0xc4fa04: mov             x1, x3
    // 0xc4fa08: cmp             x1, x0
    // 0xc4fa0c: b.hs            #0xc4fc88
    // 0xc4fa10: LoadField: r0 = r5->field_7
    //     0xc4fa10: ldur            x0, [x5, #7]
    // 0xc4fa14: ldrb            w9, [x0, x3]
    // 0xc4fa18: add             x11, x3, #1
    // 0xc4fa1c: mov             x0, x8
    // 0xc4fa20: mov             x1, x11
    // 0xc4fa24: cmp             x1, x0
    // 0xc4fa28: b.hs            #0xc4fc8c
    // 0xc4fa2c: LoadField: r0 = r5->field_7
    //     0xc4fa2c: ldur            x0, [x5, #7]
    // 0xc4fa30: ldrb            w1, [x0, x11]
    // 0xc4fa34: lsl             x0, x1, #8
    // 0xc4fa38: orr             x11, x9, x0
    // 0xc4fa3c: add             x9, x3, #2
    // 0xc4fa40: mov             x0, x8
    // 0xc4fa44: mov             x1, x9
    // 0xc4fa48: cmp             x1, x0
    // 0xc4fa4c: b.hs            #0xc4fc90
    // 0xc4fa50: LoadField: r0 = r5->field_7
    //     0xc4fa50: ldur            x0, [x5, #7]
    // 0xc4fa54: ldrb            w1, [x0, x9]
    // 0xc4fa58: lsl             x0, x1, #0x10
    // 0xc4fa5c: orr             x9, x11, x0
    // 0xc4fa60: add             x11, x3, #3
    // 0xc4fa64: mov             x0, x8
    // 0xc4fa68: mov             x1, x11
    // 0xc4fa6c: cmp             x1, x0
    // 0xc4fa70: b.hs            #0xc4fc94
    // 0xc4fa74: LoadField: r0 = r5->field_7
    //     0xc4fa74: ldur            x0, [x5, #7]
    // 0xc4fa78: ldrb            w1, [x0, x11]
    // 0xc4fa7c: lsl             x0, x1, #0x18
    // 0xc4fa80: orr             x8, x9, x0
    // 0xc4fa84: mov             x1, x5
    // 0xc4fa88: mov             x3, x2
    // 0xc4fa8c: mov             x5, x7
    // 0xc4fa90: stur            x8, [fp, #-8]
    // 0xc4fa94: r2 = 0
    //     0xc4fa94: movz            x2, #0
    // 0xc4fa98: r0 = compute()
    //     0xc4fa98: bl              #0x58c038  ; [package:hive/src/crypto/crc32.dart] Crc32::compute
    // 0xc4fa9c: mov             x1, x0
    // 0xc4faa0: ldur            x0, [fp, #-8]
    // 0xc4faa4: cmp             x1, x0
    // 0xc4faa8: b.eq            #0xc4fabc
    // 0xc4faac: r0 = Null
    //     0xc4faac: mov             x0, NULL
    // 0xc4fab0: LeaveFrame
    //     0xc4fab0: mov             SP, fp
    //     0xc4fab4: ldp             fp, lr, [SP], #0x10
    // 0xc4fab8: ret
    //     0xc4fab8: ret             
    // 0xc4fabc: ldur            x0, [fp, #-0x18]
    // 0xc4fac0: ldur            x3, [fp, #-0x10]
    // 0xc4fac4: sub             x2, x3, #8
    // 0xc4fac8: mov             x1, x0
    // 0xc4facc: r0 = _limitAvailableBytes()
    //     0xc4facc: bl              #0xc52798  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::_limitAvailableBytes
    // 0xc4fad0: ldur            x1, [fp, #-0x18]
    // 0xc4fad4: r0 = readKey()
    //     0xc4fad4: bl              #0xc52484  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readKey
    // 0xc4fad8: ldur            x1, [fp, #-0x18]
    // 0xc4fadc: stur            x0, [fp, #-0x28]
    // 0xc4fae0: LoadField: r2 = r1->field_1b
    //     0xc4fae0: ldur            x2, [x1, #0x1b]
    // 0xc4fae4: LoadField: r3 = r1->field_23
    //     0xc4fae4: ldur            x3, [x1, #0x23]
    // 0xc4fae8: sub             x4, x2, x3
    // 0xc4faec: cbnz            x4, #0xc4fb20
    // 0xc4faf0: r0 = Frame()
    //     0xc4faf0: bl              #0x58f9d4  ; AllocateFrameStub -> Frame (size=0x24)
    // 0xc4faf4: mov             x1, x0
    // 0xc4faf8: ldur            x0, [fp, #-0x28]
    // 0xc4fafc: StoreField: r1->field_7 = r0
    //     0xc4fafc: stur            w0, [x1, #7]
    // 0xc4fb00: r2 = false
    //     0xc4fb00: add             x2, NULL, #0x30  ; false
    // 0xc4fb04: StoreField: r1->field_13 = r2
    //     0xc4fb04: stur            w2, [x1, #0x13]
    // 0xc4fb08: r0 = true
    //     0xc4fb08: add             x0, NULL, #0x20  ; true
    // 0xc4fb0c: StoreField: r1->field_f = r0
    //     0xc4fb0c: stur            w0, [x1, #0xf]
    // 0xc4fb10: r3 = -1
    //     0xc4fb10: movn            x3, #0
    // 0xc4fb14: StoreField: r1->field_1b = r3
    //     0xc4fb14: stur            x3, [x1, #0x1b]
    // 0xc4fb18: mov             x6, x1
    // 0xc4fb1c: b               #0xc4fb68
    // 0xc4fb20: r2 = false
    //     0xc4fb20: add             x2, NULL, #0x30  ; false
    // 0xc4fb24: r3 = -1
    //     0xc4fb24: movn            x3, #0
    // 0xc4fb28: ldur            x1, [fp, #-0x18]
    // 0xc4fb2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4fb2c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4fb30: r0 = read()
    //     0xc4fb30: bl              #0xc4fca8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xc4fb34: stur            x0, [fp, #-0x30]
    // 0xc4fb38: r0 = Frame()
    //     0xc4fb38: bl              #0x58f9d4  ; AllocateFrameStub -> Frame (size=0x24)
    // 0xc4fb3c: mov             x1, x0
    // 0xc4fb40: ldur            x0, [fp, #-0x28]
    // 0xc4fb44: StoreField: r1->field_7 = r0
    //     0xc4fb44: stur            w0, [x1, #7]
    // 0xc4fb48: ldur            x0, [fp, #-0x30]
    // 0xc4fb4c: StoreField: r1->field_b = r0
    //     0xc4fb4c: stur            w0, [x1, #0xb]
    // 0xc4fb50: r0 = -1
    //     0xc4fb50: movn            x0, #0
    // 0xc4fb54: StoreField: r1->field_1b = r0
    //     0xc4fb54: stur            x0, [x1, #0x1b]
    // 0xc4fb58: r2 = false
    //     0xc4fb58: add             x2, NULL, #0x30  ; false
    // 0xc4fb5c: StoreField: r1->field_13 = r2
    //     0xc4fb5c: stur            w2, [x1, #0x13]
    // 0xc4fb60: StoreField: r1->field_f = r2
    //     0xc4fb60: stur            w2, [x1, #0xf]
    // 0xc4fb64: mov             x6, x1
    // 0xc4fb68: ldur            x3, [fp, #-0x18]
    // 0xc4fb6c: ldur            x5, [fp, #-0x20]
    // 0xc4fb70: ldur            x4, [fp, #-0x10]
    // 0xc4fb74: stur            x6, [fp, #-0x28]
    // 0xc4fb78: r0 = BoxInt64Instr(r4)
    //     0xc4fb78: sbfiz           x0, x4, #1, #0x1f
    //     0xc4fb7c: cmp             x4, x0, asr #1
    //     0xc4fb80: b.eq            #0xc4fb8c
    //     0xc4fb84: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4fb88: stur            x4, [x0, #7]
    // 0xc4fb8c: ArrayStore: r6[0] = r0  ; List_4
    //     0xc4fb8c: stur            w0, [x6, #0x17]
    // 0xc4fb90: StoreField: r6->field_1b = r5
    //     0xc4fb90: stur            x5, [x6, #0x1b]
    // 0xc4fb94: LoadField: r0 = r3->field_1b
    //     0xc4fb94: ldur            x0, [x3, #0x1b]
    // 0xc4fb98: LoadField: r1 = r3->field_23
    //     0xc4fb98: ldur            x1, [x3, #0x23]
    // 0xc4fb9c: sub             x4, x0, x1
    // 0xc4fba0: add             x5, x1, x4
    // 0xc4fba4: cmp             x5, x0
    // 0xc4fba8: b.gt            #0xc4fc0c
    // 0xc4fbac: StoreField: r3->field_23 = r5
    //     0xc4fbac: stur            x5, [x3, #0x23]
    // 0xc4fbb0: mov             x1, x3
    // 0xc4fbb4: r0 = _resetLimit()
    //     0xc4fbb4: bl              #0xc4fc98  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::_resetLimit
    // 0xc4fbb8: ldur            x0, [fp, #-0x18]
    // 0xc4fbbc: LoadField: r1 = r0->field_23
    //     0xc4fbbc: ldur            x1, [x0, #0x23]
    // 0xc4fbc0: add             x2, x1, #4
    // 0xc4fbc4: LoadField: r1 = r0->field_1b
    //     0xc4fbc4: ldur            x1, [x0, #0x1b]
    // 0xc4fbc8: cmp             x2, x1
    // 0xc4fbcc: b.gt            #0xc4fc3c
    // 0xc4fbd0: StoreField: r0->field_23 = r2
    //     0xc4fbd0: stur            x2, [x0, #0x23]
    // 0xc4fbd4: ldur            x0, [fp, #-0x28]
    // 0xc4fbd8: LeaveFrame
    //     0xc4fbd8: mov             SP, fp
    //     0xc4fbdc: ldp             fp, lr, [SP], #0x10
    // 0xc4fbe0: ret
    //     0xc4fbe0: ret             
    // 0xc4fbe4: r0 = RangeError()
    //     0xc4fbe4: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4fbe8: mov             x1, x0
    // 0xc4fbec: r0 = "Not enough bytes available."
    //     0xc4fbec: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc4fbf0: ldr             x0, [x0, #0xd00]
    // 0xc4fbf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4fbf4: stur            w0, [x1, #0x17]
    // 0xc4fbf8: r2 = false
    //     0xc4fbf8: add             x2, NULL, #0x30  ; false
    // 0xc4fbfc: StoreField: r1->field_b = r2
    //     0xc4fbfc: stur            w2, [x1, #0xb]
    // 0xc4fc00: mov             x0, x1
    // 0xc4fc04: r0 = Throw()
    //     0xc4fc04: bl              #0xc6e4f4  ; ThrowStub
    // 0xc4fc08: brk             #0
    // 0xc4fc0c: r0 = "Not enough bytes available."
    //     0xc4fc0c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc4fc10: ldr             x0, [x0, #0xd00]
    // 0xc4fc14: r0 = RangeError()
    //     0xc4fc14: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4fc18: mov             x1, x0
    // 0xc4fc1c: r0 = "Not enough bytes available."
    //     0xc4fc1c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc4fc20: ldr             x0, [x0, #0xd00]
    // 0xc4fc24: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4fc24: stur            w0, [x1, #0x17]
    // 0xc4fc28: r2 = false
    //     0xc4fc28: add             x2, NULL, #0x30  ; false
    // 0xc4fc2c: StoreField: r1->field_b = r2
    //     0xc4fc2c: stur            w2, [x1, #0xb]
    // 0xc4fc30: mov             x0, x1
    // 0xc4fc34: r0 = Throw()
    //     0xc4fc34: bl              #0xc6e4f4  ; ThrowStub
    // 0xc4fc38: brk             #0
    // 0xc4fc3c: r2 = false
    //     0xc4fc3c: add             x2, NULL, #0x30  ; false
    // 0xc4fc40: r0 = "Not enough bytes available."
    //     0xc4fc40: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc4fc44: ldr             x0, [x0, #0xd00]
    // 0xc4fc48: r0 = RangeError()
    //     0xc4fc48: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4fc4c: mov             x1, x0
    // 0xc4fc50: r0 = "Not enough bytes available."
    //     0xc4fc50: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc4fc54: ldr             x0, [x0, #0xd00]
    // 0xc4fc58: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4fc58: stur            w0, [x1, #0x17]
    // 0xc4fc5c: r0 = false
    //     0xc4fc5c: add             x0, NULL, #0x30  ; false
    // 0xc4fc60: StoreField: r1->field_b = r0
    //     0xc4fc60: stur            w0, [x1, #0xb]
    // 0xc4fc64: mov             x0, x1
    // 0xc4fc68: r0 = Throw()
    //     0xc4fc68: bl              #0xc6e4f4  ; ThrowStub
    // 0xc4fc6c: brk             #0
    // 0xc4fc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fc70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fc74: b               #0xc4f8f0
    // 0xc4fc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc7c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc80: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc84: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc8c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc90: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc94: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resetLimit(/* No info */) {
    // ** addr: 0xc4fc98, size: 0x10
    // 0xc4fc98: LoadField: r2 = r1->field_f
    //     0xc4fc98: ldur            x2, [x1, #0xf]
    // 0xc4fc9c: StoreField: r1->field_1b = r2
    //     0xc4fc9c: stur            x2, [x1, #0x1b]
    // 0xc4fca0: r0 = Null
    //     0xc4fca0: mov             x0, NULL
    // 0xc4fca4: ret
    //     0xc4fca4: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xc4fca8, size: 0x52c
    // 0xc4fca8: EnterFrame
    //     0xc4fca8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fcac: mov             fp, SP
    // 0xc4fcb0: AllocStack(0x38)
    //     0xc4fcb0: sub             SP, SP, #0x38
    // 0xc4fcb4: SetupParameters(BinaryReaderImpl this /* r1 => r3, fp-0x20 */)
    //     0xc4fcb4: mov             x3, x1
    //     0xc4fcb8: stur            x1, [fp, #-0x20]
    // 0xc4fcbc: CheckStackOverflow
    //     0xc4fcbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4fcc0: cmp             SP, x16
    //     0xc4fcc4: b.ls            #0xc501ac
    // 0xc4fcc8: LoadField: r2 = r3->field_23
    //     0xc4fcc8: ldur            x2, [x3, #0x23]
    // 0xc4fccc: add             x4, x2, #1
    // 0xc4fcd0: LoadField: r5 = r3->field_1b
    //     0xc4fcd0: ldur            x5, [x3, #0x1b]
    // 0xc4fcd4: cmp             x4, x5
    // 0xc4fcd8: b.gt            #0xc50084
    // 0xc4fcdc: LoadField: r6 = r3->field_7
    //     0xc4fcdc: ldur            w6, [x3, #7]
    // 0xc4fce0: DecompressPointer r6
    //     0xc4fce0: add             x6, x6, HEAP, lsl #32
    // 0xc4fce4: stur            x6, [fp, #-0x18]
    // 0xc4fce8: StoreField: r3->field_23 = r4
    //     0xc4fce8: stur            x4, [x3, #0x23]
    // 0xc4fcec: LoadField: r0 = r6->field_13
    //     0xc4fcec: ldur            w0, [x6, #0x13]
    // 0xc4fcf0: r7 = LoadInt32Instr(r0)
    //     0xc4fcf0: sbfx            x7, x0, #1, #0x1f
    // 0xc4fcf4: mov             x0, x7
    // 0xc4fcf8: mov             x1, x2
    // 0xc4fcfc: stur            x7, [fp, #-0x10]
    // 0xc4fd00: cmp             x1, x0
    // 0xc4fd04: b.hs            #0xc501b4
    // 0xc4fd08: LoadField: r0 = r6->field_7
    //     0xc4fd08: ldur            x0, [x6, #7]
    // 0xc4fd0c: ldrb            w8, [x0, x2]
    // 0xc4fd10: stur            x8, [fp, #-8]
    // 0xc4fd14: cmp             x8, #6
    // 0xc4fd18: b.gt            #0xc4fe5c
    // 0xc4fd1c: cmp             x8, #3
    // 0xc4fd20: b.gt            #0xc4fe04
    // 0xc4fd24: cmp             x8, #1
    // 0xc4fd28: b.gt            #0xc4fd78
    // 0xc4fd2c: cmp             x8, #0
    // 0xc4fd30: b.gt            #0xc4fd4c
    // 0xc4fd34: lsl             x0, x8, #1
    // 0xc4fd38: cbnz            w0, #0xc4ff20
    // 0xc4fd3c: r0 = Null
    //     0xc4fd3c: mov             x0, NULL
    // 0xc4fd40: LeaveFrame
    //     0xc4fd40: mov             SP, fp
    //     0xc4fd44: ldp             fp, lr, [SP], #0x10
    // 0xc4fd48: ret
    //     0xc4fd48: ret             
    // 0xc4fd4c: mov             x1, x3
    // 0xc4fd50: r0 = readInt()
    //     0xc4fd50: bl              #0xc52410  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readInt
    // 0xc4fd54: mov             x2, x0
    // 0xc4fd58: r0 = BoxInt64Instr(r2)
    //     0xc4fd58: sbfiz           x0, x2, #1, #0x1f
    //     0xc4fd5c: cmp             x2, x0, asr #1
    //     0xc4fd60: b.eq            #0xc4fd6c
    //     0xc4fd64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4fd68: stur            x2, [x0, #7]
    // 0xc4fd6c: LeaveFrame
    //     0xc4fd6c: mov             SP, fp
    //     0xc4fd70: ldp             fp, lr, [SP], #0x10
    // 0xc4fd74: ret
    //     0xc4fd74: ret             
    // 0xc4fd78: cmp             x8, #2
    // 0xc4fd7c: b.gt            #0xc4fdc0
    // 0xc4fd80: mov             x1, x3
    // 0xc4fd84: r0 = readDouble()
    //     0xc4fd84: bl              #0xc52364  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readDouble
    // 0xc4fd88: r0 = inline_Allocate_Double()
    //     0xc4fd88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc4fd8c: add             x0, x0, #0x10
    //     0xc4fd90: cmp             x1, x0
    //     0xc4fd94: b.ls            #0xc501b8
    //     0xc4fd98: str             x0, [THR, #0x60]  ; THR::top
    //     0xc4fd9c: sub             x0, x0, #0xf
    //     0xc4fda0: movz            x1, #0xe19c
    //     0xc4fda4: movk            x1, #0x3, lsl #16
    //     0xc4fda8: stur            x1, [x0, #-1]
    // 0xc4fdac: dmb             ishst
    // 0xc4fdb0: StoreField: r0->field_7 = d0
    //     0xc4fdb0: stur            d0, [x0, #7]
    // 0xc4fdb4: LeaveFrame
    //     0xc4fdb4: mov             SP, fp
    //     0xc4fdb8: ldp             fp, lr, [SP], #0x10
    // 0xc4fdbc: ret
    //     0xc4fdbc: ret             
    // 0xc4fdc0: add             x0, x4, #1
    // 0xc4fdc4: cmp             x0, x5
    // 0xc4fdc8: b.gt            #0xc500ac
    // 0xc4fdcc: StoreField: r3->field_23 = r0
    //     0xc4fdcc: stur            x0, [x3, #0x23]
    // 0xc4fdd0: mov             x0, x7
    // 0xc4fdd4: mov             x1, x4
    // 0xc4fdd8: cmp             x1, x0
    // 0xc4fddc: b.hs            #0xc501c8
    // 0xc4fde0: LoadField: r0 = r6->field_7
    //     0xc4fde0: ldur            x0, [x6, #7]
    // 0xc4fde4: ldrb            w1, [x0, x4]
    // 0xc4fde8: cmp             x1, #0
    // 0xc4fdec: r16 = true
    //     0xc4fdec: add             x16, NULL, #0x20  ; true
    // 0xc4fdf0: r17 = false
    //     0xc4fdf0: add             x17, NULL, #0x30  ; false
    // 0xc4fdf4: csel            x0, x16, x17, gt
    // 0xc4fdf8: LeaveFrame
    //     0xc4fdf8: mov             SP, fp
    //     0xc4fdfc: ldp             fp, lr, [SP], #0x10
    // 0xc4fe00: ret
    //     0xc4fe00: ret             
    // 0xc4fe04: cmp             x8, #5
    // 0xc4fe08: b.gt            #0xc4fe44
    // 0xc4fe0c: cmp             x8, #4
    // 0xc4fe10: b.gt            #0xc4fe2c
    // 0xc4fe14: mov             x1, x3
    // 0xc4fe18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4fe18: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4fe1c: r0 = readString()
    //     0xc4fe1c: bl              #0xc520f0  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readString
    // 0xc4fe20: LeaveFrame
    //     0xc4fe20: mov             SP, fp
    //     0xc4fe24: ldp             fp, lr, [SP], #0x10
    // 0xc4fe28: ret
    //     0xc4fe28: ret             
    // 0xc4fe2c: mov             x1, x3
    // 0xc4fe30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4fe30: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4fe34: r0 = readByteList()
    //     0xc4fe34: bl              #0xc51f34  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readByteList
    // 0xc4fe38: LeaveFrame
    //     0xc4fe38: mov             SP, fp
    //     0xc4fe3c: ldp             fp, lr, [SP], #0x10
    // 0xc4fe40: ret
    //     0xc4fe40: ret             
    // 0xc4fe44: mov             x1, x3
    // 0xc4fe48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4fe48: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4fe4c: r0 = readIntList()
    //     0xc4fe4c: bl              #0xc51c64  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readIntList
    // 0xc4fe50: LeaveFrame
    //     0xc4fe50: mov             SP, fp
    //     0xc4fe54: ldp             fp, lr, [SP], #0x10
    // 0xc4fe58: ret
    //     0xc4fe58: ret             
    // 0xc4fe5c: cmp             x8, #9
    // 0xc4fe60: b.gt            #0xc4febc
    // 0xc4fe64: cmp             x8, #8
    // 0xc4fe68: b.gt            #0xc4fea4
    // 0xc4fe6c: cmp             x8, #7
    // 0xc4fe70: b.gt            #0xc4fe8c
    // 0xc4fe74: mov             x1, x3
    // 0xc4fe78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4fe78: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4fe7c: r0 = readDoubleList()
    //     0xc4fe7c: bl              #0xc51990  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readDoubleList
    // 0xc4fe80: LeaveFrame
    //     0xc4fe80: mov             SP, fp
    //     0xc4fe84: ldp             fp, lr, [SP], #0x10
    // 0xc4fe88: ret
    //     0xc4fe88: ret             
    // 0xc4fe8c: mov             x1, x3
    // 0xc4fe90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4fe90: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4fe94: r0 = readBoolList()
    //     0xc4fe94: bl              #0xc51774  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readBoolList
    // 0xc4fe98: LeaveFrame
    //     0xc4fe98: mov             SP, fp
    //     0xc4fe9c: ldp             fp, lr, [SP], #0x10
    // 0xc4fea0: ret
    //     0xc4fea0: ret             
    // 0xc4fea4: mov             x1, x3
    // 0xc4fea8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4fea8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4feac: r0 = readStringList()
    //     0xc4feac: bl              #0xc513a8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readStringList
    // 0xc4feb0: LeaveFrame
    //     0xc4feb0: mov             SP, fp
    //     0xc4feb4: ldp             fp, lr, [SP], #0x10
    // 0xc4feb8: ret
    //     0xc4feb8: ret             
    // 0xc4febc: cmp             x8, #0xb
    // 0xc4fec0: b.gt            #0xc4fefc
    // 0xc4fec4: cmp             x8, #0xa
    // 0xc4fec8: b.gt            #0xc4fee4
    // 0xc4fecc: mov             x1, x3
    // 0xc4fed0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4fed0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4fed4: r0 = readList()
    //     0xc4fed4: bl              #0xc511c8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readList
    // 0xc4fed8: LeaveFrame
    //     0xc4fed8: mov             SP, fp
    //     0xc4fedc: ldp             fp, lr, [SP], #0x10
    // 0xc4fee0: ret
    //     0xc4fee0: ret             
    // 0xc4fee4: mov             x1, x3
    // 0xc4fee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4fee8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4feec: r0 = readMap()
    //     0xc4feec: bl              #0xc5101c  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readMap
    // 0xc4fef0: LeaveFrame
    //     0xc4fef0: mov             SP, fp
    //     0xc4fef4: ldp             fp, lr, [SP], #0x10
    // 0xc4fef8: ret
    //     0xc4fef8: ret             
    // 0xc4fefc: lsl             x0, x8, #1
    // 0xc4ff00: cmp             w0, #0x18
    // 0xc4ff04: b.ne            #0xc4ff20
    // 0xc4ff08: mov             x1, x3
    // 0xc4ff0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4ff0c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4ff10: r0 = readHiveList()
    //     0xc4ff10: bl              #0xc509a4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readHiveList
    // 0xc4ff14: LeaveFrame
    //     0xc4ff14: mov             SP, fp
    //     0xc4ff18: ldp             fp, lr, [SP], #0x10
    // 0xc4ff1c: ret
    //     0xc4ff1c: ret             
    // 0xc4ff20: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc4ff20: ldur            w1, [x3, #0x17]
    // 0xc4ff24: DecompressPointer r1
    //     0xc4ff24: add             x1, x1, HEAP, lsl #32
    // 0xc4ff28: mov             x2, x8
    // 0xc4ff2c: r0 = findAdapterForTypeId()
    //     0xc4ff2c: bl              #0xc50944  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::findAdapterForTypeId
    // 0xc4ff30: cmp             w0, NULL
    // 0xc4ff34: b.eq            #0xc500e0
    // 0xc4ff38: LoadField: r1 = r0->field_b
    //     0xc4ff38: ldur            w1, [x0, #0xb]
    // 0xc4ff3c: DecompressPointer r1
    //     0xc4ff3c: add             x1, x1, HEAP, lsl #32
    // 0xc4ff40: r0 = LoadClassIdInstr(r1)
    //     0xc4ff40: ldur            x0, [x1, #-1]
    //     0xc4ff44: ubfx            x0, x0, #0xc, #0x14
    // 0xc4ff48: cmp             x0, #0x4f8
    // 0xc4ff4c: b.ne            #0xc4ffe0
    // 0xc4ff50: ldur            x0, [fp, #-0x20]
    // 0xc4ff54: mov             x1, x0
    // 0xc4ff58: r0 = readInt()
    //     0xc4ff58: bl              #0xc52410  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readInt
    // 0xc4ff5c: mov             x3, x0
    // 0xc4ff60: ldur            x2, [fp, #-0x20]
    // 0xc4ff64: LoadField: r4 = r2->field_23
    //     0xc4ff64: ldur            x4, [x2, #0x23]
    // 0xc4ff68: add             x0, x4, #1
    // 0xc4ff6c: LoadField: r1 = r2->field_1b
    //     0xc4ff6c: ldur            x1, [x2, #0x1b]
    // 0xc4ff70: cmp             x0, x1
    // 0xc4ff74: b.gt            #0xc50138
    // 0xc4ff78: ldur            x5, [fp, #-0x18]
    // 0xc4ff7c: StoreField: r2->field_23 = r0
    //     0xc4ff7c: stur            x0, [x2, #0x23]
    // 0xc4ff80: ldur            x0, [fp, #-0x10]
    // 0xc4ff84: mov             x1, x4
    // 0xc4ff88: cmp             x1, x0
    // 0xc4ff8c: b.hs            #0xc501cc
    // 0xc4ff90: LoadField: r0 = r5->field_7
    //     0xc4ff90: ldur            x0, [x5, #7]
    // 0xc4ff94: ldrb            w1, [x0, x4]
    // 0xc4ff98: cmp             x1, #0
    // 0xc4ff9c: r16 = true
    //     0xc4ff9c: add             x16, NULL, #0x20  ; true
    // 0xc4ffa0: r17 = false
    //     0xc4ffa0: add             x17, NULL, #0x30  ; false
    // 0xc4ffa4: csel            x0, x16, x17, gt
    // 0xc4ffa8: mov             x1, x3
    // 0xc4ffac: stur            x0, [fp, #-0x28]
    // 0xc4ffb0: r0 = _validateMilliseconds()
    //     0xc4ffb0: bl              #0x63e7f0  ; [dart:core] DateTime::_validateMilliseconds
    // 0xc4ffb4: r16 = 1000
    //     0xc4ffb4: movz            x16, #0x3e8
    // 0xc4ffb8: mul             x2, x0, x16
    // 0xc4ffbc: stur            x2, [fp, #-0x30]
    // 0xc4ffc0: r0 = DateTime()
    //     0xc4ffc0: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc4ffc4: mov             x1, x0
    // 0xc4ffc8: ldur            x2, [fp, #-0x30]
    // 0xc4ffcc: ldur            x3, [fp, #-0x28]
    // 0xc4ffd0: stur            x0, [fp, #-0x28]
    // 0xc4ffd4: r0 = DateTime._withValue()
    //     0xc4ffd4: bl              #0x4e6cac  ; [dart:core] DateTime::DateTime._withValue
    // 0xc4ffd8: ldur            x0, [fp, #-0x28]
    // 0xc4ffdc: b               #0xc50078
    // 0xc4ffe0: ldur            x2, [fp, #-0x20]
    // 0xc4ffe4: ldur            x5, [fp, #-0x18]
    // 0xc4ffe8: cmp             x0, #0x4f9
    // 0xc4ffec: b.ne            #0xc5002c
    // 0xc4fff0: mov             x1, x2
    // 0xc4fff4: r0 = readInt()
    //     0xc4fff4: bl              #0xc52410  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readInt
    // 0xc4fff8: mov             x1, x0
    // 0xc4fffc: r0 = _validateMilliseconds()
    //     0xc4fffc: bl              #0x63e7f0  ; [dart:core] DateTime::_validateMilliseconds
    // 0xc50000: r16 = 1000
    //     0xc50000: movz            x16, #0x3e8
    // 0xc50004: mul             x2, x0, x16
    // 0xc50008: stur            x2, [fp, #-0x30]
    // 0xc5000c: r0 = DateTimeWithoutTZ()
    //     0xc5000c: bl              #0xc50938  ; AllocateDateTimeWithoutTZStub -> DateTimeWithoutTZ (size=0x18)
    // 0xc50010: mov             x1, x0
    // 0xc50014: ldur            x2, [fp, #-0x30]
    // 0xc50018: r3 = false
    //     0xc50018: add             x3, NULL, #0x30  ; false
    // 0xc5001c: stur            x0, [fp, #-0x28]
    // 0xc50020: r0 = DateTime._withValue()
    //     0xc50020: bl              #0x4e6cac  ; [dart:core] DateTime::DateTime._withValue
    // 0xc50024: ldur            x0, [fp, #-0x28]
    // 0xc50028: b               #0xc50078
    // 0xc5002c: LoadField: r3 = r2->field_23
    //     0xc5002c: ldur            x3, [x2, #0x23]
    // 0xc50030: add             x0, x3, #1
    // 0xc50034: LoadField: r1 = r2->field_1b
    //     0xc50034: ldur            x1, [x2, #0x1b]
    // 0xc50038: cmp             x0, x1
    // 0xc5003c: b.gt            #0xc50178
    // 0xc50040: StoreField: r2->field_23 = r0
    //     0xc50040: stur            x0, [x2, #0x23]
    // 0xc50044: ldur            x0, [fp, #-0x10]
    // 0xc50048: mov             x1, x3
    // 0xc5004c: cmp             x1, x0
    // 0xc50050: b.hs            #0xc501d0
    // 0xc50054: LoadField: r0 = r5->field_7
    //     0xc50054: ldur            x0, [x5, #7]
    // 0xc50058: ldrb            w1, [x0, x3]
    // 0xc5005c: lsl             x0, x1, #1
    // 0xc50060: str             x0, [SP]
    // 0xc50064: mov             x1, x2
    // 0xc50068: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc50068: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc5006c: r0 = readString()
    //     0xc5006c: bl              #0xc520f0  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readString
    // 0xc50070: mov             x1, x0
    // 0xc50074: r0 = parse()
    //     0xc50074: bl              #0xc501d4  ; [dart:core] _BigIntImpl::parse
    // 0xc50078: LeaveFrame
    //     0xc50078: mov             SP, fp
    //     0xc5007c: ldp             fp, lr, [SP], #0x10
    // 0xc50080: ret
    //     0xc50080: ret             
    // 0xc50084: r0 = RangeError()
    //     0xc50084: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc50088: mov             x1, x0
    // 0xc5008c: r0 = "Not enough bytes available."
    //     0xc5008c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50090: ldr             x0, [x0, #0xd00]
    // 0xc50094: ArrayStore: r1[0] = r0  ; List_4
    //     0xc50094: stur            w0, [x1, #0x17]
    // 0xc50098: r2 = false
    //     0xc50098: add             x2, NULL, #0x30  ; false
    // 0xc5009c: StoreField: r1->field_b = r2
    //     0xc5009c: stur            w2, [x1, #0xb]
    // 0xc500a0: mov             x0, x1
    // 0xc500a4: r0 = Throw()
    //     0xc500a4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc500a8: brk             #0
    // 0xc500ac: r0 = "Not enough bytes available."
    //     0xc500ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc500b0: ldr             x0, [x0, #0xd00]
    // 0xc500b4: r2 = false
    //     0xc500b4: add             x2, NULL, #0x30  ; false
    // 0xc500b8: r0 = RangeError()
    //     0xc500b8: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc500bc: mov             x1, x0
    // 0xc500c0: r0 = "Not enough bytes available."
    //     0xc500c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc500c4: ldr             x0, [x0, #0xd00]
    // 0xc500c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc500c8: stur            w0, [x1, #0x17]
    // 0xc500cc: r2 = false
    //     0xc500cc: add             x2, NULL, #0x30  ; false
    // 0xc500d0: StoreField: r1->field_b = r2
    //     0xc500d0: stur            w2, [x1, #0xb]
    // 0xc500d4: mov             x0, x1
    // 0xc500d8: r0 = Throw()
    //     0xc500d8: bl              #0xc6e4f4  ; ThrowStub
    // 0xc500dc: brk             #0
    // 0xc500e0: ldur            x0, [fp, #-8]
    // 0xc500e4: r1 = Null
    //     0xc500e4: mov             x1, NULL
    // 0xc500e8: r2 = 6
    //     0xc500e8: movz            x2, #0x6
    // 0xc500ec: r0 = AllocateArray()
    //     0xc500ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc500f0: r16 = "Cannot read, unknown typeId: "
    //     0xc500f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xed08] "Cannot read, unknown typeId: "
    //     0xc500f4: ldr             x16, [x16, #0xd08]
    // 0xc500f8: StoreField: r0->field_f = r16
    //     0xc500f8: stur            w16, [x0, #0xf]
    // 0xc500fc: ldur            x1, [fp, #-8]
    // 0xc50100: lsl             x2, x1, #1
    // 0xc50104: StoreField: r0->field_13 = r2
    //     0xc50104: stur            w2, [x0, #0x13]
    // 0xc50108: r16 = ". Did you forget to register an adapter\?"
    //     0xc50108: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] ". Did you forget to register an adapter\?"
    // 0xc5010c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc5010c: stur            w16, [x0, #0x17]
    // 0xc50110: str             x0, [SP]
    // 0xc50114: r0 = _interpolate()
    //     0xc50114: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc50118: stur            x0, [fp, #-0x18]
    // 0xc5011c: r0 = HiveError()
    //     0xc5011c: bl              #0x531a84  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xc50120: mov             x1, x0
    // 0xc50124: ldur            x0, [fp, #-0x18]
    // 0xc50128: StoreField: r1->field_b = r0
    //     0xc50128: stur            w0, [x1, #0xb]
    // 0xc5012c: mov             x0, x1
    // 0xc50130: r0 = Throw()
    //     0xc50130: bl              #0xc6e4f4  ; ThrowStub
    // 0xc50134: brk             #0
    // 0xc50138: r0 = "Not enough bytes available."
    //     0xc50138: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc5013c: ldr             x0, [x0, #0xd00]
    // 0xc50140: r2 = false
    //     0xc50140: add             x2, NULL, #0x30  ; false
    // 0xc50144: r0 = RangeError()
    //     0xc50144: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc50148: mov             x2, x0
    // 0xc5014c: r0 = "Not enough bytes available."
    //     0xc5014c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50150: ldr             x0, [x0, #0xd00]
    // 0xc50154: stur            x2, [fp, #-0x18]
    // 0xc50158: ArrayStore: r2[0] = r0  ; List_4
    //     0xc50158: stur            w0, [x2, #0x17]
    // 0xc5015c: r1 = false
    //     0xc5015c: add             x1, NULL, #0x30  ; false
    // 0xc50160: StoreField: r2->field_b = r1
    //     0xc50160: stur            w1, [x2, #0xb]
    // 0xc50164: mov             x1, x2
    // 0xc50168: r0 = _NativeScene._()
    //     0xc50168: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc5016c: ldur            x0, [fp, #-0x18]
    // 0xc50170: r0 = Throw()
    //     0xc50170: bl              #0xc6e4f4  ; ThrowStub
    // 0xc50174: brk             #0
    // 0xc50178: r0 = "Not enough bytes available."
    //     0xc50178: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc5017c: ldr             x0, [x0, #0xd00]
    // 0xc50180: r1 = false
    //     0xc50180: add             x1, NULL, #0x30  ; false
    // 0xc50184: r0 = RangeError()
    //     0xc50184: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc50188: mov             x1, x0
    // 0xc5018c: r0 = "Not enough bytes available."
    //     0xc5018c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50190: ldr             x0, [x0, #0xd00]
    // 0xc50194: ArrayStore: r1[0] = r0  ; List_4
    //     0xc50194: stur            w0, [x1, #0x17]
    // 0xc50198: r0 = false
    //     0xc50198: add             x0, NULL, #0x30  ; false
    // 0xc5019c: StoreField: r1->field_b = r0
    //     0xc5019c: stur            w0, [x1, #0xb]
    // 0xc501a0: mov             x0, x1
    // 0xc501a4: r0 = Throw()
    //     0xc501a4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc501a8: brk             #0
    // 0xc501ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc501ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc501b0: b               #0xc4fcc8
    // 0xc501b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc501b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc501b8: SaveReg d0
    //     0xc501b8: str             q0, [SP, #-0x10]!
    // 0xc501bc: r0 = AllocateDouble()
    //     0xc501bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc501c0: RestoreReg d0
    //     0xc501c0: ldr             q0, [SP], #0x10
    // 0xc501c4: b               #0xc4fdb0
    // 0xc501c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc501c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc501cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc501cc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc501d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc501d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readHiveList(/* No info */) {
    // ** addr: 0xc509a4, size: 0x66c
    // 0xc509a4: EnterFrame
    //     0xc509a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc509a8: mov             fp, SP
    // 0xc509ac: AllocStack(0x70)
    //     0xc509ac: sub             SP, SP, #0x70
    // 0xc509b0: SetupParameters(BinaryReaderImpl this /* r1 => r2, fp-0x30 */)
    //     0xc509b0: mov             x2, x1
    //     0xc509b4: stur            x1, [fp, #-0x30]
    // 0xc509b8: CheckStackOverflow
    //     0xc509b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc509bc: cmp             SP, x16
    //     0xc509c0: b.ls            #0xc50fd0
    // 0xc509c4: LoadField: r0 = r2->field_23
    //     0xc509c4: ldur            x0, [x2, #0x23]
    // 0xc509c8: add             x3, x0, #4
    // 0xc509cc: LoadField: r4 = r2->field_1b
    //     0xc509cc: ldur            x4, [x2, #0x1b]
    // 0xc509d0: cmp             x3, x4
    // 0xc509d4: b.gt            #0xc50e4c
    // 0xc509d8: StoreField: r2->field_23 = r3
    //     0xc509d8: stur            x3, [x2, #0x23]
    // 0xc509dc: LoadField: r5 = r2->field_7
    //     0xc509dc: ldur            w5, [x2, #7]
    // 0xc509e0: DecompressPointer r5
    //     0xc509e0: add             x5, x5, HEAP, lsl #32
    // 0xc509e4: stur            x5, [fp, #-0x28]
    // 0xc509e8: sub             x6, x3, #4
    // 0xc509ec: LoadField: r0 = r5->field_13
    //     0xc509ec: ldur            w0, [x5, #0x13]
    // 0xc509f0: r7 = LoadInt32Instr(r0)
    //     0xc509f0: sbfx            x7, x0, #1, #0x1f
    // 0xc509f4: mov             x0, x7
    // 0xc509f8: mov             x1, x6
    // 0xc509fc: stur            x7, [fp, #-0x20]
    // 0xc50a00: cmp             x1, x0
    // 0xc50a04: b.hs            #0xc50fd8
    // 0xc50a08: LoadField: r0 = r5->field_7
    //     0xc50a08: ldur            x0, [x5, #7]
    // 0xc50a0c: ldrb            w8, [x0, x6]
    // 0xc50a10: add             x9, x6, #1
    // 0xc50a14: mov             x0, x7
    // 0xc50a18: mov             x1, x9
    // 0xc50a1c: cmp             x1, x0
    // 0xc50a20: b.hs            #0xc50fdc
    // 0xc50a24: LoadField: r0 = r5->field_7
    //     0xc50a24: ldur            x0, [x5, #7]
    // 0xc50a28: ldrb            w1, [x0, x9]
    // 0xc50a2c: lsl             x0, x1, #8
    // 0xc50a30: orr             x9, x8, x0
    // 0xc50a34: add             x8, x6, #2
    // 0xc50a38: mov             x0, x7
    // 0xc50a3c: mov             x1, x8
    // 0xc50a40: cmp             x1, x0
    // 0xc50a44: b.hs            #0xc50fe0
    // 0xc50a48: LoadField: r0 = r5->field_7
    //     0xc50a48: ldur            x0, [x5, #7]
    // 0xc50a4c: ldrb            w1, [x0, x8]
    // 0xc50a50: lsl             x0, x1, #0x10
    // 0xc50a54: orr             x8, x9, x0
    // 0xc50a58: add             x9, x6, #3
    // 0xc50a5c: mov             x0, x7
    // 0xc50a60: mov             x1, x9
    // 0xc50a64: cmp             x1, x0
    // 0xc50a68: b.hs            #0xc50fe4
    // 0xc50a6c: LoadField: r0 = r5->field_7
    //     0xc50a6c: ldur            x0, [x5, #7]
    // 0xc50a70: ldrb            w1, [x0, x9]
    // 0xc50a74: lsl             x0, x1, #0x18
    // 0xc50a78: orr             x6, x8, x0
    // 0xc50a7c: stur            x6, [fp, #-0x18]
    // 0xc50a80: add             x8, x3, #1
    // 0xc50a84: cmp             x8, x4
    // 0xc50a88: b.gt            #0xc50e78
    // 0xc50a8c: StoreField: r2->field_23 = r8
    //     0xc50a8c: stur            x8, [x2, #0x23]
    // 0xc50a90: mov             x0, x7
    // 0xc50a94: mov             x1, x3
    // 0xc50a98: cmp             x1, x0
    // 0xc50a9c: b.hs            #0xc50fe8
    // 0xc50aa0: LoadField: r0 = r5->field_7
    //     0xc50aa0: ldur            x0, [x5, #7]
    // 0xc50aa4: ldrb            w9, [x0, x3]
    // 0xc50aa8: stur            x9, [fp, #-0x10]
    // 0xc50aac: add             x0, x8, x9
    // 0xc50ab0: cmp             x0, x4
    // 0xc50ab4: b.gt            #0xc50eac
    // 0xc50ab8: StoreField: r2->field_23 = r0
    //     0xc50ab8: stur            x0, [x2, #0x23]
    // 0xc50abc: sub             x3, x0, x9
    // 0xc50ac0: stur            x3, [fp, #-8]
    // 0xc50ac4: r0 = LoadClassIdInstr(r5)
    //     0xc50ac4: ldur            x0, [x5, #-1]
    //     0xc50ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xc50acc: mov             x1, x5
    // 0xc50ad0: r0 = GDT[cid_x0 + -0xf90]()
    //     0xc50ad0: sub             lr, x0, #0xf90
    //     0xc50ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xc50ad8: blr             lr
    // 0xc50adc: mov             x2, x0
    // 0xc50ae0: ldur            x1, [fp, #-0x28]
    // 0xc50ae4: stur            x2, [fp, #-0x38]
    // 0xc50ae8: r0 = LoadClassIdInstr(r1)
    //     0xc50ae8: ldur            x0, [x1, #-1]
    //     0xc50aec: ubfx            x0, x0, #0xc, #0x14
    // 0xc50af0: str             x1, [SP]
    // 0xc50af4: r0 = GDT[cid_x0 + -0xe82]()
    //     0xc50af4: sub             lr, x0, #0xe82
    //     0xc50af8: ldr             lr, [x21, lr, lsl #3]
    //     0xc50afc: blr             lr
    // 0xc50b00: r1 = LoadInt32Instr(r0)
    //     0xc50b00: sbfx            x1, x0, #1, #0x1f
    // 0xc50b04: ldur            x0, [fp, #-8]
    // 0xc50b08: add             x2, x1, x0
    // 0xc50b0c: ldur            x0, [fp, #-0x10]
    // 0xc50b10: lsl             x3, x0, #1
    // 0xc50b14: r0 = BoxInt64Instr(r2)
    //     0xc50b14: sbfiz           x0, x2, #1, #0x1f
    //     0xc50b18: cmp             x2, x0, asr #1
    //     0xc50b1c: b.eq            #0xc50b28
    //     0xc50b20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc50b24: stur            x2, [x0, #7]
    // 0xc50b28: ldur            x1, [fp, #-0x38]
    // 0xc50b2c: r2 = LoadClassIdInstr(r1)
    //     0xc50b2c: ldur            x2, [x1, #-1]
    //     0xc50b30: ubfx            x2, x2, #0xc, #0x14
    // 0xc50b34: stp             x3, x0, [SP]
    // 0xc50b38: mov             x0, x2
    // 0xc50b3c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc50b3c: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc50b40: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc50b40: sub             lr, x0, #1, lsl #12
    //     0xc50b44: ldr             lr, [x21, lr, lsl #3]
    //     0xc50b48: blr             lr
    // 0xc50b4c: mov             x1, x0
    // 0xc50b50: r2 = 0
    //     0xc50b50: movz            x2, #0
    // 0xc50b54: r3 = Null
    //     0xc50b54: mov             x3, NULL
    // 0xc50b58: r0 = createFromCharCodes()
    //     0xc50b58: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0xc50b5c: ldur            x2, [fp, #-0x18]
    // 0xc50b60: r1 = Null
    //     0xc50b60: mov             x1, NULL
    // 0xc50b64: stur            x0, [fp, #-0x38]
    // 0xc50b68: r0 = _GrowableList()
    //     0xc50b68: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc50b6c: mov             x2, x0
    // 0xc50b70: stur            x2, [fp, #-0x58]
    // 0xc50b74: LoadField: r0 = r2->field_b
    //     0xc50b74: ldur            w0, [x2, #0xb]
    // 0xc50b78: r3 = LoadInt32Instr(r0)
    //     0xc50b78: sbfx            x3, x0, #1, #0x1f
    // 0xc50b7c: stur            x3, [fp, #-0x50]
    // 0xc50b80: LoadField: r4 = r2->field_f
    //     0xc50b80: ldur            w4, [x2, #0xf]
    // 0xc50b84: DecompressPointer r4
    //     0xc50b84: add             x4, x4, HEAP, lsl #32
    // 0xc50b88: stur            x4, [fp, #-0x48]
    // 0xc50b8c: r8 = 0
    //     0xc50b8c: movz            x8, #0
    // 0xc50b90: ldur            x6, [fp, #-0x30]
    // 0xc50b94: ldur            x5, [fp, #-0x28]
    // 0xc50b98: ldur            x7, [fp, #-0x18]
    // 0xc50b9c: stur            x8, [fp, #-0x40]
    // 0xc50ba0: CheckStackOverflow
    //     0xc50ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc50ba4: cmp             SP, x16
    //     0xc50ba8: b.ls            #0xc50fec
    // 0xc50bac: cmp             x8, x7
    // 0xc50bb0: b.ge            #0xc50de0
    // 0xc50bb4: LoadField: r9 = r6->field_23
    //     0xc50bb4: ldur            x9, [x6, #0x23]
    // 0xc50bb8: add             x10, x9, #1
    // 0xc50bbc: LoadField: r11 = r6->field_1b
    //     0xc50bbc: ldur            x11, [x6, #0x1b]
    // 0xc50bc0: cmp             x10, x11
    // 0xc50bc4: b.gt            #0xc50f9c
    // 0xc50bc8: StoreField: r6->field_23 = r10
    //     0xc50bc8: stur            x10, [x6, #0x23]
    // 0xc50bcc: ldur            x0, [fp, #-0x20]
    // 0xc50bd0: mov             x1, x9
    // 0xc50bd4: cmp             x1, x0
    // 0xc50bd8: b.hs            #0xc50ff4
    // 0xc50bdc: LoadField: r0 = r5->field_7
    //     0xc50bdc: ldur            x0, [x5, #7]
    // 0xc50be0: ldrb            w1, [x0, x9]
    // 0xc50be4: cbnz            x1, #0xc50ca0
    // 0xc50be8: add             x0, x10, #4
    // 0xc50bec: cmp             x0, x11
    // 0xc50bf0: b.gt            #0xc50ee0
    // 0xc50bf4: StoreField: r6->field_23 = r0
    //     0xc50bf4: stur            x0, [x6, #0x23]
    // 0xc50bf8: sub             x9, x0, #4
    // 0xc50bfc: ldur            x0, [fp, #-0x20]
    // 0xc50c00: mov             x1, x9
    // 0xc50c04: cmp             x1, x0
    // 0xc50c08: b.hs            #0xc50ff8
    // 0xc50c0c: LoadField: r0 = r5->field_7
    //     0xc50c0c: ldur            x0, [x5, #7]
    // 0xc50c10: ldrb            w10, [x0, x9]
    // 0xc50c14: add             x11, x9, #1
    // 0xc50c18: ldur            x0, [fp, #-0x20]
    // 0xc50c1c: mov             x1, x11
    // 0xc50c20: cmp             x1, x0
    // 0xc50c24: b.hs            #0xc50ffc
    // 0xc50c28: LoadField: r0 = r5->field_7
    //     0xc50c28: ldur            x0, [x5, #7]
    // 0xc50c2c: ldrb            w1, [x0, x11]
    // 0xc50c30: lsl             x0, x1, #8
    // 0xc50c34: orr             x11, x10, x0
    // 0xc50c38: add             x10, x9, #2
    // 0xc50c3c: ldur            x0, [fp, #-0x20]
    // 0xc50c40: mov             x1, x10
    // 0xc50c44: cmp             x1, x0
    // 0xc50c48: b.hs            #0xc51000
    // 0xc50c4c: LoadField: r0 = r5->field_7
    //     0xc50c4c: ldur            x0, [x5, #7]
    // 0xc50c50: ldrb            w1, [x0, x10]
    // 0xc50c54: lsl             x0, x1, #0x10
    // 0xc50c58: orr             x10, x11, x0
    // 0xc50c5c: add             x11, x9, #3
    // 0xc50c60: ldur            x0, [fp, #-0x20]
    // 0xc50c64: mov             x1, x11
    // 0xc50c68: cmp             x1, x0
    // 0xc50c6c: b.hs            #0xc51004
    // 0xc50c70: LoadField: r0 = r5->field_7
    //     0xc50c70: ldur            x0, [x5, #7]
    // 0xc50c74: ldrb            w1, [x0, x11]
    // 0xc50c78: lsl             x0, x1, #0x18
    // 0xc50c7c: orr             x9, x10, x0
    // 0xc50c80: r0 = BoxInt64Instr(r9)
    //     0xc50c80: sbfiz           x0, x9, #1, #0x1f
    //     0xc50c84: cmp             x9, x0, asr #1
    //     0xc50c88: b.eq            #0xc50c94
    //     0xc50c8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc50c90: stur            x9, [x0, #7]
    // 0xc50c94: mov             x3, x0
    // 0xc50c98: mov             x2, x8
    // 0xc50c9c: b               #0xc50d8c
    // 0xc50ca0: cmp             x1, #1
    // 0xc50ca4: b.ne            #0xc50f7c
    // 0xc50ca8: add             x9, x10, #1
    // 0xc50cac: cmp             x9, x11
    // 0xc50cb0: b.gt            #0xc50f48
    // 0xc50cb4: StoreField: r6->field_23 = r9
    //     0xc50cb4: stur            x9, [x6, #0x23]
    // 0xc50cb8: ldur            x0, [fp, #-0x20]
    // 0xc50cbc: mov             x1, x10
    // 0xc50cc0: cmp             x1, x0
    // 0xc50cc4: b.hs            #0xc51008
    // 0xc50cc8: LoadField: r0 = r5->field_7
    //     0xc50cc8: ldur            x0, [x5, #7]
    // 0xc50ccc: ldrb            w12, [x0, x10]
    // 0xc50cd0: stur            x12, [fp, #-0x10]
    // 0xc50cd4: add             x0, x9, x12
    // 0xc50cd8: cmp             x0, x11
    // 0xc50cdc: b.gt            #0xc50f14
    // 0xc50ce0: StoreField: r6->field_23 = r0
    //     0xc50ce0: stur            x0, [x6, #0x23]
    // 0xc50ce4: sub             x9, x0, x12
    // 0xc50ce8: stur            x9, [fp, #-8]
    // 0xc50cec: r0 = LoadClassIdInstr(r5)
    //     0xc50cec: ldur            x0, [x5, #-1]
    //     0xc50cf0: ubfx            x0, x0, #0xc, #0x14
    // 0xc50cf4: mov             x1, x5
    // 0xc50cf8: r0 = GDT[cid_x0 + -0xf90]()
    //     0xc50cf8: sub             lr, x0, #0xf90
    //     0xc50cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc50d00: blr             lr
    // 0xc50d04: mov             x2, x0
    // 0xc50d08: ldur            x1, [fp, #-0x28]
    // 0xc50d0c: stur            x2, [fp, #-0x60]
    // 0xc50d10: r0 = LoadClassIdInstr(r1)
    //     0xc50d10: ldur            x0, [x1, #-1]
    //     0xc50d14: ubfx            x0, x0, #0xc, #0x14
    // 0xc50d18: str             x1, [SP]
    // 0xc50d1c: r0 = GDT[cid_x0 + -0xe82]()
    //     0xc50d1c: sub             lr, x0, #0xe82
    //     0xc50d20: ldr             lr, [x21, lr, lsl #3]
    //     0xc50d24: blr             lr
    // 0xc50d28: r1 = LoadInt32Instr(r0)
    //     0xc50d28: sbfx            x1, x0, #1, #0x1f
    // 0xc50d2c: ldur            x0, [fp, #-8]
    // 0xc50d30: add             x2, x1, x0
    // 0xc50d34: ldur            x0, [fp, #-0x10]
    // 0xc50d38: lsl             x3, x0, #1
    // 0xc50d3c: r0 = BoxInt64Instr(r2)
    //     0xc50d3c: sbfiz           x0, x2, #1, #0x1f
    //     0xc50d40: cmp             x2, x0, asr #1
    //     0xc50d44: b.eq            #0xc50d50
    //     0xc50d48: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc50d4c: stur            x2, [x0, #7]
    // 0xc50d50: ldur            x1, [fp, #-0x60]
    // 0xc50d54: r2 = LoadClassIdInstr(r1)
    //     0xc50d54: ldur            x2, [x1, #-1]
    //     0xc50d58: ubfx            x2, x2, #0xc, #0x14
    // 0xc50d5c: stp             x3, x0, [SP]
    // 0xc50d60: mov             x0, x2
    // 0xc50d64: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc50d64: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc50d68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc50d68: sub             lr, x0, #1, lsl #12
    //     0xc50d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc50d70: blr             lr
    // 0xc50d74: mov             x2, x0
    // 0xc50d78: r1 = Instance_Utf8Decoder
    //     0xc50d78: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] Obj!Utf8Decoder@c11b81
    // 0xc50d7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc50d7c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc50d80: r0 = convert()
    //     0xc50d80: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0xc50d84: mov             x3, x0
    // 0xc50d88: ldur            x2, [fp, #-0x40]
    // 0xc50d8c: ldur            x0, [fp, #-0x50]
    // 0xc50d90: mov             x1, x2
    // 0xc50d94: cmp             x1, x0
    // 0xc50d98: b.hs            #0xc5100c
    // 0xc50d9c: ldur            x1, [fp, #-0x48]
    // 0xc50da0: mov             x0, x3
    // 0xc50da4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc50da4: add             x25, x1, x2, lsl #2
    //     0xc50da8: add             x25, x25, #0xf
    //     0xc50dac: str             w0, [x25]
    //     0xc50db0: tbz             w0, #0, #0xc50dcc
    //     0xc50db4: ldurb           w16, [x1, #-1]
    //     0xc50db8: ldurb           w17, [x0, #-1]
    //     0xc50dbc: and             x16, x17, x16, lsr #2
    //     0xc50dc0: tst             x16, HEAP, lsr #32
    //     0xc50dc4: b.eq            #0xc50dcc
    //     0xc50dc8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc50dcc: add             x8, x2, #1
    // 0xc50dd0: ldur            x2, [fp, #-0x58]
    // 0xc50dd4: ldur            x4, [fp, #-0x48]
    // 0xc50dd8: ldur            x3, [fp, #-0x50]
    // 0xc50ddc: b               #0xc50b90
    // 0xc50de0: mov             x0, x2
    // 0xc50de4: ldur            x2, [fp, #-0x38]
    // 0xc50de8: r1 = <HiveObjectMixin>
    //     0xc50de8: add             x1, PP, #0xe, lsl #12  ; [pp+0xed38] TypeArguments: <HiveObjectMixin>
    //     0xc50dec: ldr             x1, [x1, #0xd38]
    // 0xc50df0: r0 = HiveListImpl()
    //     0xc50df0: bl              #0xc51010  ; AllocateHiveListImplStub -> HiveListImpl<X0 bound HiveObjectMixin> (size=0x28)
    // 0xc50df4: mov             x1, x0
    // 0xc50df8: r0 = false
    //     0xc50df8: add             x0, NULL, #0x30  ; false
    // 0xc50dfc: stur            x1, [fp, #-0x28]
    // 0xc50e00: StoreField: r1->field_1f = r0
    //     0xc50e00: stur            w0, [x1, #0x1f]
    // 0xc50e04: StoreField: r1->field_23 = r0
    //     0xc50e04: stur            w0, [x1, #0x23]
    // 0xc50e08: r0 = LoadStaticField(0xa5c)
    //     0xc50e08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc50e0c: ldr             x0, [x0, #0x14b8]
    // 0xc50e10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc50e14: cmp             w0, w16
    // 0xc50e18: b.ne            #0xc50e24
    // 0xc50e1c: r2 = Hive
    //     0xc50e1c: ldr             x2, [PP, #0x63b0]  ; [pp+0x63b0] Field <::.Hive>: static late final (offset: 0xa5c)
    // 0xc50e20: r0 = InitLateFinalStaticField()
    //     0xc50e20: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc50e24: mov             x1, x0
    // 0xc50e28: ldur            x0, [fp, #-0x28]
    // 0xc50e2c: StoreField: r0->field_13 = r1
    //     0xc50e2c: stur            w1, [x0, #0x13]
    // 0xc50e30: ldur            x1, [fp, #-0x38]
    // 0xc50e34: StoreField: r0->field_b = r1
    //     0xc50e34: stur            w1, [x0, #0xb]
    // 0xc50e38: ldur            x1, [fp, #-0x58]
    // 0xc50e3c: StoreField: r0->field_f = r1
    //     0xc50e3c: stur            w1, [x0, #0xf]
    // 0xc50e40: LeaveFrame
    //     0xc50e40: mov             SP, fp
    //     0xc50e44: ldp             fp, lr, [SP], #0x10
    // 0xc50e48: ret
    //     0xc50e48: ret             
    // 0xc50e4c: r0 = false
    //     0xc50e4c: add             x0, NULL, #0x30  ; false
    // 0xc50e50: r0 = RangeError()
    //     0xc50e50: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc50e54: mov             x1, x0
    // 0xc50e58: r0 = "Not enough bytes available."
    //     0xc50e58: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50e5c: ldr             x0, [x0, #0xd00]
    // 0xc50e60: ArrayStore: r1[0] = r0  ; List_4
    //     0xc50e60: stur            w0, [x1, #0x17]
    // 0xc50e64: r2 = false
    //     0xc50e64: add             x2, NULL, #0x30  ; false
    // 0xc50e68: StoreField: r1->field_b = r2
    //     0xc50e68: stur            w2, [x1, #0xb]
    // 0xc50e6c: mov             x0, x1
    // 0xc50e70: r0 = Throw()
    //     0xc50e70: bl              #0xc6e4f4  ; ThrowStub
    // 0xc50e74: brk             #0
    // 0xc50e78: r2 = false
    //     0xc50e78: add             x2, NULL, #0x30  ; false
    // 0xc50e7c: r0 = "Not enough bytes available."
    //     0xc50e7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50e80: ldr             x0, [x0, #0xd00]
    // 0xc50e84: r0 = RangeError()
    //     0xc50e84: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc50e88: mov             x1, x0
    // 0xc50e8c: r0 = "Not enough bytes available."
    //     0xc50e8c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50e90: ldr             x0, [x0, #0xd00]
    // 0xc50e94: ArrayStore: r1[0] = r0  ; List_4
    //     0xc50e94: stur            w0, [x1, #0x17]
    // 0xc50e98: r2 = false
    //     0xc50e98: add             x2, NULL, #0x30  ; false
    // 0xc50e9c: StoreField: r1->field_b = r2
    //     0xc50e9c: stur            w2, [x1, #0xb]
    // 0xc50ea0: mov             x0, x1
    // 0xc50ea4: r0 = Throw()
    //     0xc50ea4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc50ea8: brk             #0
    // 0xc50eac: r2 = false
    //     0xc50eac: add             x2, NULL, #0x30  ; false
    // 0xc50eb0: r0 = "Not enough bytes available."
    //     0xc50eb0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50eb4: ldr             x0, [x0, #0xd00]
    // 0xc50eb8: r0 = RangeError()
    //     0xc50eb8: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc50ebc: mov             x1, x0
    // 0xc50ec0: r0 = "Not enough bytes available."
    //     0xc50ec0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50ec4: ldr             x0, [x0, #0xd00]
    // 0xc50ec8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc50ec8: stur            w0, [x1, #0x17]
    // 0xc50ecc: r2 = false
    //     0xc50ecc: add             x2, NULL, #0x30  ; false
    // 0xc50ed0: StoreField: r1->field_b = r2
    //     0xc50ed0: stur            w2, [x1, #0xb]
    // 0xc50ed4: mov             x0, x1
    // 0xc50ed8: r0 = Throw()
    //     0xc50ed8: bl              #0xc6e4f4  ; ThrowStub
    // 0xc50edc: brk             #0
    // 0xc50ee0: r2 = false
    //     0xc50ee0: add             x2, NULL, #0x30  ; false
    // 0xc50ee4: r0 = "Not enough bytes available."
    //     0xc50ee4: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50ee8: ldr             x0, [x0, #0xd00]
    // 0xc50eec: r0 = RangeError()
    //     0xc50eec: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc50ef0: mov             x1, x0
    // 0xc50ef4: r0 = "Not enough bytes available."
    //     0xc50ef4: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50ef8: ldr             x0, [x0, #0xd00]
    // 0xc50efc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc50efc: stur            w0, [x1, #0x17]
    // 0xc50f00: r2 = false
    //     0xc50f00: add             x2, NULL, #0x30  ; false
    // 0xc50f04: StoreField: r1->field_b = r2
    //     0xc50f04: stur            w2, [x1, #0xb]
    // 0xc50f08: mov             x0, x1
    // 0xc50f0c: r0 = Throw()
    //     0xc50f0c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc50f10: brk             #0
    // 0xc50f14: r2 = false
    //     0xc50f14: add             x2, NULL, #0x30  ; false
    // 0xc50f18: r0 = "Not enough bytes available."
    //     0xc50f18: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50f1c: ldr             x0, [x0, #0xd00]
    // 0xc50f20: r0 = RangeError()
    //     0xc50f20: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc50f24: mov             x1, x0
    // 0xc50f28: r0 = "Not enough bytes available."
    //     0xc50f28: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50f2c: ldr             x0, [x0, #0xd00]
    // 0xc50f30: ArrayStore: r1[0] = r0  ; List_4
    //     0xc50f30: stur            w0, [x1, #0x17]
    // 0xc50f34: r2 = false
    //     0xc50f34: add             x2, NULL, #0x30  ; false
    // 0xc50f38: StoreField: r1->field_b = r2
    //     0xc50f38: stur            w2, [x1, #0xb]
    // 0xc50f3c: mov             x0, x1
    // 0xc50f40: r0 = Throw()
    //     0xc50f40: bl              #0xc6e4f4  ; ThrowStub
    // 0xc50f44: brk             #0
    // 0xc50f48: r2 = false
    //     0xc50f48: add             x2, NULL, #0x30  ; false
    // 0xc50f4c: r0 = "Not enough bytes available."
    //     0xc50f4c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50f50: ldr             x0, [x0, #0xd00]
    // 0xc50f54: r0 = RangeError()
    //     0xc50f54: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc50f58: mov             x1, x0
    // 0xc50f5c: r0 = "Not enough bytes available."
    //     0xc50f5c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50f60: ldr             x0, [x0, #0xd00]
    // 0xc50f64: ArrayStore: r1[0] = r0  ; List_4
    //     0xc50f64: stur            w0, [x1, #0x17]
    // 0xc50f68: r2 = false
    //     0xc50f68: add             x2, NULL, #0x30  ; false
    // 0xc50f6c: StoreField: r1->field_b = r2
    //     0xc50f6c: stur            w2, [x1, #0xb]
    // 0xc50f70: mov             x0, x1
    // 0xc50f74: r0 = Throw()
    //     0xc50f74: bl              #0xc6e4f4  ; ThrowStub
    // 0xc50f78: brk             #0
    // 0xc50f7c: r0 = HiveError()
    //     0xc50f7c: bl              #0x531a84  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xc50f80: mov             x1, x0
    // 0xc50f84: r0 = "Unsupported key type. Frame might be corrupted."
    //     0xc50f84: add             x0, PP, #0xe, lsl #12  ; [pp+0xed40] "Unsupported key type. Frame might be corrupted."
    //     0xc50f88: ldr             x0, [x0, #0xd40]
    // 0xc50f8c: StoreField: r1->field_b = r0
    //     0xc50f8c: stur            w0, [x1, #0xb]
    // 0xc50f90: mov             x0, x1
    // 0xc50f94: r0 = Throw()
    //     0xc50f94: bl              #0xc6e4f4  ; ThrowStub
    // 0xc50f98: brk             #0
    // 0xc50f9c: r2 = false
    //     0xc50f9c: add             x2, NULL, #0x30  ; false
    // 0xc50fa0: r0 = "Not enough bytes available."
    //     0xc50fa0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50fa4: ldr             x0, [x0, #0xd00]
    // 0xc50fa8: r0 = RangeError()
    //     0xc50fa8: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc50fac: mov             x1, x0
    // 0xc50fb0: r0 = "Not enough bytes available."
    //     0xc50fb0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc50fb4: ldr             x0, [x0, #0xd00]
    // 0xc50fb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc50fb8: stur            w0, [x1, #0x17]
    // 0xc50fbc: r0 = false
    //     0xc50fbc: add             x0, NULL, #0x30  ; false
    // 0xc50fc0: StoreField: r1->field_b = r0
    //     0xc50fc0: stur            w0, [x1, #0xb]
    // 0xc50fc4: mov             x0, x1
    // 0xc50fc8: r0 = Throw()
    //     0xc50fc8: bl              #0xc6e4f4  ; ThrowStub
    // 0xc50fcc: brk             #0
    // 0xc50fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50fd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50fd4: b               #0xc509c4
    // 0xc50fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc50fd8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc50fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc50fdc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc50fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc50fe0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc50fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc50fe4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc50fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc50fe8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc50fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50fec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50ff0: b               #0xc50bac
    // 0xc50ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc50ff4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc50ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc50ff8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc50ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc50ffc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51000: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51004: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51008: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5100c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5100c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readMap(/* No info */) {
    // ** addr: 0xc5101c, size: 0x1ac
    // 0xc5101c: EnterFrame
    //     0xc5101c: stp             fp, lr, [SP, #-0x10]!
    //     0xc51020: mov             fp, SP
    // 0xc51024: AllocStack(0x40)
    //     0xc51024: sub             SP, SP, #0x40
    // 0xc51028: SetupParameters(BinaryReaderImpl this /* r1 => r2, fp-0x10 */)
    //     0xc51028: mov             x2, x1
    //     0xc5102c: stur            x1, [fp, #-0x10]
    // 0xc51030: CheckStackOverflow
    //     0xc51030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc51034: cmp             SP, x16
    //     0xc51038: b.ls            #0xc511a8
    // 0xc5103c: LoadField: r0 = r2->field_23
    //     0xc5103c: ldur            x0, [x2, #0x23]
    // 0xc51040: add             x1, x0, #4
    // 0xc51044: LoadField: r0 = r2->field_1b
    //     0xc51044: ldur            x0, [x2, #0x1b]
    // 0xc51048: cmp             x1, x0
    // 0xc5104c: b.gt            #0xc51180
    // 0xc51050: StoreField: r2->field_23 = r1
    //     0xc51050: stur            x1, [x2, #0x23]
    // 0xc51054: LoadField: r3 = r2->field_7
    //     0xc51054: ldur            w3, [x2, #7]
    // 0xc51058: DecompressPointer r3
    //     0xc51058: add             x3, x3, HEAP, lsl #32
    // 0xc5105c: sub             x4, x1, #4
    // 0xc51060: LoadField: r0 = r3->field_13
    //     0xc51060: ldur            w0, [x3, #0x13]
    // 0xc51064: r5 = LoadInt32Instr(r0)
    //     0xc51064: sbfx            x5, x0, #1, #0x1f
    // 0xc51068: mov             x0, x5
    // 0xc5106c: mov             x1, x4
    // 0xc51070: cmp             x1, x0
    // 0xc51074: b.hs            #0xc511b0
    // 0xc51078: LoadField: r0 = r3->field_7
    //     0xc51078: ldur            x0, [x3, #7]
    // 0xc5107c: ldrb            w6, [x0, x4]
    // 0xc51080: add             x7, x4, #1
    // 0xc51084: mov             x0, x5
    // 0xc51088: mov             x1, x7
    // 0xc5108c: cmp             x1, x0
    // 0xc51090: b.hs            #0xc511b4
    // 0xc51094: LoadField: r0 = r3->field_7
    //     0xc51094: ldur            x0, [x3, #7]
    // 0xc51098: ldrb            w1, [x0, x7]
    // 0xc5109c: lsl             x0, x1, #8
    // 0xc510a0: orr             x7, x6, x0
    // 0xc510a4: add             x6, x4, #2
    // 0xc510a8: mov             x0, x5
    // 0xc510ac: mov             x1, x6
    // 0xc510b0: cmp             x1, x0
    // 0xc510b4: b.hs            #0xc511b8
    // 0xc510b8: LoadField: r0 = r3->field_7
    //     0xc510b8: ldur            x0, [x3, #7]
    // 0xc510bc: ldrb            w1, [x0, x6]
    // 0xc510c0: lsl             x0, x1, #0x10
    // 0xc510c4: orr             x6, x7, x0
    // 0xc510c8: add             x7, x4, #3
    // 0xc510cc: mov             x0, x5
    // 0xc510d0: mov             x1, x7
    // 0xc510d4: cmp             x1, x0
    // 0xc510d8: b.hs            #0xc511bc
    // 0xc510dc: LoadField: r0 = r3->field_7
    //     0xc510dc: ldur            x0, [x3, #7]
    // 0xc510e0: ldrb            w1, [x0, x7]
    // 0xc510e4: lsl             x0, x1, #0x18
    // 0xc510e8: orr             x1, x6, x0
    // 0xc510ec: stur            x1, [fp, #-8]
    // 0xc510f0: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0xc510f4: stp             x16, NULL, [SP]
    // 0xc510f8: r0 = Map._fromLiteral()
    //     0xc510f8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc510fc: stur            x0, [fp, #-0x20]
    // 0xc51100: r3 = 0
    //     0xc51100: movz            x3, #0
    // 0xc51104: ldur            x2, [fp, #-8]
    // 0xc51108: stur            x3, [fp, #-0x18]
    // 0xc5110c: CheckStackOverflow
    //     0xc5110c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc51110: cmp             SP, x16
    //     0xc51114: b.ls            #0xc511c0
    // 0xc51118: cmp             x3, x2
    // 0xc5111c: b.ge            #0xc51170
    // 0xc51120: ldur            x1, [fp, #-0x10]
    // 0xc51124: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc51124: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc51128: r0 = read()
    //     0xc51128: bl              #0xc4fca8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xc5112c: ldur            x1, [fp, #-0x10]
    // 0xc51130: stur            x0, [fp, #-0x28]
    // 0xc51134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc51134: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc51138: r0 = read()
    //     0xc51138: bl              #0xc4fca8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xc5113c: ldur            x1, [fp, #-0x20]
    // 0xc51140: ldur            x2, [fp, #-0x28]
    // 0xc51144: stur            x0, [fp, #-0x30]
    // 0xc51148: r0 = _hashCode()
    //     0xc51148: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc5114c: ldur            x1, [fp, #-0x20]
    // 0xc51150: ldur            x2, [fp, #-0x28]
    // 0xc51154: ldur            x3, [fp, #-0x30]
    // 0xc51158: mov             x5, x0
    // 0xc5115c: r0 = _set()
    //     0xc5115c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc51160: ldur            x0, [fp, #-0x18]
    // 0xc51164: add             x3, x0, #1
    // 0xc51168: ldur            x0, [fp, #-0x20]
    // 0xc5116c: b               #0xc51104
    // 0xc51170: ldur            x0, [fp, #-0x20]
    // 0xc51174: LeaveFrame
    //     0xc51174: mov             SP, fp
    //     0xc51178: ldp             fp, lr, [SP], #0x10
    // 0xc5117c: ret
    //     0xc5117c: ret             
    // 0xc51180: r0 = RangeError()
    //     0xc51180: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc51184: mov             x1, x0
    // 0xc51188: r0 = "Not enough bytes available."
    //     0xc51188: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc5118c: ldr             x0, [x0, #0xd00]
    // 0xc51190: ArrayStore: r1[0] = r0  ; List_4
    //     0xc51190: stur            w0, [x1, #0x17]
    // 0xc51194: r0 = false
    //     0xc51194: add             x0, NULL, #0x30  ; false
    // 0xc51198: StoreField: r1->field_b = r0
    //     0xc51198: stur            w0, [x1, #0xb]
    // 0xc5119c: mov             x0, x1
    // 0xc511a0: r0 = Throw()
    //     0xc511a0: bl              #0xc6e4f4  ; ThrowStub
    // 0xc511a4: brk             #0
    // 0xc511a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc511a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc511ac: b               #0xc5103c
    // 0xc511b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc511b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc511b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc511b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc511b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc511b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc511bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc511bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc511c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc511c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc511c4: b               #0xc51118
  }
  _ readList(/* No info */) {
    // ** addr: 0xc511c8, size: 0x1e0
    // 0xc511c8: EnterFrame
    //     0xc511c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc511cc: mov             fp, SP
    // 0xc511d0: AllocStack(0x30)
    //     0xc511d0: sub             SP, SP, #0x30
    // 0xc511d4: SetupParameters(BinaryReaderImpl this /* r1 => r3, fp-0x10 */)
    //     0xc511d4: mov             x3, x1
    //     0xc511d8: stur            x1, [fp, #-0x10]
    // 0xc511dc: CheckStackOverflow
    //     0xc511dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc511e0: cmp             SP, x16
    //     0xc511e4: b.ls            #0xc51384
    // 0xc511e8: LoadField: r0 = r3->field_23
    //     0xc511e8: ldur            x0, [x3, #0x23]
    // 0xc511ec: add             x1, x0, #4
    // 0xc511f0: LoadField: r0 = r3->field_1b
    //     0xc511f0: ldur            x0, [x3, #0x1b]
    // 0xc511f4: cmp             x1, x0
    // 0xc511f8: b.gt            #0xc5135c
    // 0xc511fc: StoreField: r3->field_23 = r1
    //     0xc511fc: stur            x1, [x3, #0x23]
    // 0xc51200: LoadField: r2 = r3->field_7
    //     0xc51200: ldur            w2, [x3, #7]
    // 0xc51204: DecompressPointer r2
    //     0xc51204: add             x2, x2, HEAP, lsl #32
    // 0xc51208: sub             x4, x1, #4
    // 0xc5120c: LoadField: r0 = r2->field_13
    //     0xc5120c: ldur            w0, [x2, #0x13]
    // 0xc51210: r5 = LoadInt32Instr(r0)
    //     0xc51210: sbfx            x5, x0, #1, #0x1f
    // 0xc51214: mov             x0, x5
    // 0xc51218: mov             x1, x4
    // 0xc5121c: cmp             x1, x0
    // 0xc51220: b.hs            #0xc5138c
    // 0xc51224: LoadField: r0 = r2->field_7
    //     0xc51224: ldur            x0, [x2, #7]
    // 0xc51228: ldrb            w6, [x0, x4]
    // 0xc5122c: add             x7, x4, #1
    // 0xc51230: mov             x0, x5
    // 0xc51234: mov             x1, x7
    // 0xc51238: cmp             x1, x0
    // 0xc5123c: b.hs            #0xc51390
    // 0xc51240: LoadField: r0 = r2->field_7
    //     0xc51240: ldur            x0, [x2, #7]
    // 0xc51244: ldrb            w1, [x0, x7]
    // 0xc51248: lsl             x0, x1, #8
    // 0xc5124c: orr             x7, x6, x0
    // 0xc51250: add             x6, x4, #2
    // 0xc51254: mov             x0, x5
    // 0xc51258: mov             x1, x6
    // 0xc5125c: cmp             x1, x0
    // 0xc51260: b.hs            #0xc51394
    // 0xc51264: LoadField: r0 = r2->field_7
    //     0xc51264: ldur            x0, [x2, #7]
    // 0xc51268: ldrb            w1, [x0, x6]
    // 0xc5126c: lsl             x0, x1, #0x10
    // 0xc51270: orr             x6, x7, x0
    // 0xc51274: add             x7, x4, #3
    // 0xc51278: mov             x0, x5
    // 0xc5127c: mov             x1, x7
    // 0xc51280: cmp             x1, x0
    // 0xc51284: b.hs            #0xc51398
    // 0xc51288: LoadField: r0 = r2->field_7
    //     0xc51288: ldur            x0, [x2, #7]
    // 0xc5128c: ldrb            w1, [x0, x7]
    // 0xc51290: lsl             x0, x1, #0x18
    // 0xc51294: orr             x4, x6, x0
    // 0xc51298: mov             x2, x4
    // 0xc5129c: stur            x4, [fp, #-8]
    // 0xc512a0: r1 = Null
    //     0xc512a0: mov             x1, NULL
    // 0xc512a4: r0 = _GrowableList()
    //     0xc512a4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc512a8: stur            x0, [fp, #-0x30]
    // 0xc512ac: LoadField: r1 = r0->field_b
    //     0xc512ac: ldur            w1, [x0, #0xb]
    // 0xc512b0: r2 = LoadInt32Instr(r1)
    //     0xc512b0: sbfx            x2, x1, #1, #0x1f
    // 0xc512b4: stur            x2, [fp, #-0x28]
    // 0xc512b8: LoadField: r3 = r0->field_f
    //     0xc512b8: ldur            w3, [x0, #0xf]
    // 0xc512bc: DecompressPointer r3
    //     0xc512bc: add             x3, x3, HEAP, lsl #32
    // 0xc512c0: stur            x3, [fp, #-0x20]
    // 0xc512c4: r5 = 0
    //     0xc512c4: movz            x5, #0
    // 0xc512c8: ldur            x4, [fp, #-8]
    // 0xc512cc: stur            x5, [fp, #-0x18]
    // 0xc512d0: CheckStackOverflow
    //     0xc512d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc512d4: cmp             SP, x16
    //     0xc512d8: b.ls            #0xc5139c
    // 0xc512dc: cmp             x5, x4
    // 0xc512e0: b.ge            #0xc5134c
    // 0xc512e4: ldur            x1, [fp, #-0x10]
    // 0xc512e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc512e8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc512ec: r0 = read()
    //     0xc512ec: bl              #0xc4fca8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xc512f0: mov             x2, x0
    // 0xc512f4: ldur            x0, [fp, #-0x28]
    // 0xc512f8: ldur            x1, [fp, #-0x18]
    // 0xc512fc: cmp             x1, x0
    // 0xc51300: b.hs            #0xc513a4
    // 0xc51304: ldur            x1, [fp, #-0x20]
    // 0xc51308: mov             x0, x2
    // 0xc5130c: ldur            x2, [fp, #-0x18]
    // 0xc51310: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc51310: add             x25, x1, x2, lsl #2
    //     0xc51314: add             x25, x25, #0xf
    //     0xc51318: str             w0, [x25]
    //     0xc5131c: tbz             w0, #0, #0xc51338
    //     0xc51320: ldurb           w16, [x1, #-1]
    //     0xc51324: ldurb           w17, [x0, #-1]
    //     0xc51328: and             x16, x17, x16, lsr #2
    //     0xc5132c: tst             x16, HEAP, lsr #32
    //     0xc51330: b.eq            #0xc51338
    //     0xc51334: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc51338: add             x5, x2, #1
    // 0xc5133c: ldur            x0, [fp, #-0x30]
    // 0xc51340: ldur            x3, [fp, #-0x20]
    // 0xc51344: ldur            x2, [fp, #-0x28]
    // 0xc51348: b               #0xc512c8
    // 0xc5134c: ldur            x0, [fp, #-0x30]
    // 0xc51350: LeaveFrame
    //     0xc51350: mov             SP, fp
    //     0xc51354: ldp             fp, lr, [SP], #0x10
    // 0xc51358: ret
    //     0xc51358: ret             
    // 0xc5135c: r0 = RangeError()
    //     0xc5135c: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc51360: mov             x1, x0
    // 0xc51364: r0 = "Not enough bytes available."
    //     0xc51364: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc51368: ldr             x0, [x0, #0xd00]
    // 0xc5136c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5136c: stur            w0, [x1, #0x17]
    // 0xc51370: r0 = false
    //     0xc51370: add             x0, NULL, #0x30  ; false
    // 0xc51374: StoreField: r1->field_b = r0
    //     0xc51374: stur            w0, [x1, #0xb]
    // 0xc51378: mov             x0, x1
    // 0xc5137c: r0 = Throw()
    //     0xc5137c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc51380: brk             #0
    // 0xc51384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51388: b               #0xc511e8
    // 0xc5138c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5138c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51390: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51394: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51398: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5139c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc513a0: b               #0xc512dc
    // 0xc513a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc513a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readStringList(/* No info */) {
    // ** addr: 0xc513a8, size: 0x3cc
    // 0xc513a8: EnterFrame
    //     0xc513a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc513ac: mov             fp, SP
    // 0xc513b0: AllocStack(0x68)
    //     0xc513b0: sub             SP, SP, #0x68
    // 0xc513b4: SetupParameters(BinaryReaderImpl this /* r1 => r5, fp-0x20 */)
    //     0xc513b4: mov             x5, x1
    //     0xc513b8: stur            x1, [fp, #-0x20]
    // 0xc513bc: CheckStackOverflow
    //     0xc513bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc513c0: cmp             SP, x16
    //     0xc513c4: b.ls            #0xc51740
    // 0xc513c8: LoadField: r0 = r5->field_23
    //     0xc513c8: ldur            x0, [x5, #0x23]
    // 0xc513cc: add             x1, x0, #4
    // 0xc513d0: LoadField: r0 = r5->field_1b
    //     0xc513d0: ldur            x0, [x5, #0x1b]
    // 0xc513d4: cmp             x1, x0
    // 0xc513d8: b.gt            #0xc516b0
    // 0xc513dc: StoreField: r5->field_23 = r1
    //     0xc513dc: stur            x1, [x5, #0x23]
    // 0xc513e0: LoadField: r4 = r5->field_7
    //     0xc513e0: ldur            w4, [x5, #7]
    // 0xc513e4: DecompressPointer r4
    //     0xc513e4: add             x4, x4, HEAP, lsl #32
    // 0xc513e8: stur            x4, [fp, #-0x18]
    // 0xc513ec: sub             x2, x1, #4
    // 0xc513f0: LoadField: r0 = r4->field_13
    //     0xc513f0: ldur            w0, [x4, #0x13]
    // 0xc513f4: r6 = LoadInt32Instr(r0)
    //     0xc513f4: sbfx            x6, x0, #1, #0x1f
    // 0xc513f8: mov             x0, x6
    // 0xc513fc: mov             x1, x2
    // 0xc51400: stur            x6, [fp, #-0x10]
    // 0xc51404: cmp             x1, x0
    // 0xc51408: b.hs            #0xc51748
    // 0xc5140c: LoadField: r0 = r4->field_7
    //     0xc5140c: ldur            x0, [x4, #7]
    // 0xc51410: ldrb            w3, [x0, x2]
    // 0xc51414: add             x7, x2, #1
    // 0xc51418: mov             x0, x6
    // 0xc5141c: mov             x1, x7
    // 0xc51420: cmp             x1, x0
    // 0xc51424: b.hs            #0xc5174c
    // 0xc51428: LoadField: r0 = r4->field_7
    //     0xc51428: ldur            x0, [x4, #7]
    // 0xc5142c: ldrb            w1, [x0, x7]
    // 0xc51430: lsl             x0, x1, #8
    // 0xc51434: orr             x7, x3, x0
    // 0xc51438: add             x3, x2, #2
    // 0xc5143c: mov             x0, x6
    // 0xc51440: mov             x1, x3
    // 0xc51444: cmp             x1, x0
    // 0xc51448: b.hs            #0xc51750
    // 0xc5144c: LoadField: r0 = r4->field_7
    //     0xc5144c: ldur            x0, [x4, #7]
    // 0xc51450: ldrb            w1, [x0, x3]
    // 0xc51454: lsl             x0, x1, #0x10
    // 0xc51458: orr             x3, x7, x0
    // 0xc5145c: add             x7, x2, #3
    // 0xc51460: mov             x0, x6
    // 0xc51464: mov             x1, x7
    // 0xc51468: cmp             x1, x0
    // 0xc5146c: b.hs            #0xc51754
    // 0xc51470: LoadField: r0 = r4->field_7
    //     0xc51470: ldur            x0, [x4, #7]
    // 0xc51474: ldrb            w1, [x0, x7]
    // 0xc51478: lsl             x0, x1, #0x18
    // 0xc5147c: orr             x7, x3, x0
    // 0xc51480: mov             x2, x7
    // 0xc51484: stur            x7, [fp, #-8]
    // 0xc51488: r1 = <String>
    //     0xc51488: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc5148c: r3 = ""
    //     0xc5148c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc51490: r0 = _GrowableList.filled()
    //     0xc51490: bl              #0x5149dc  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xc51494: mov             x2, x0
    // 0xc51498: stur            x2, [fp, #-0x50]
    // 0xc5149c: LoadField: r0 = r2->field_b
    //     0xc5149c: ldur            w0, [x2, #0xb]
    // 0xc514a0: r3 = LoadInt32Instr(r0)
    //     0xc514a0: sbfx            x3, x0, #1, #0x1f
    // 0xc514a4: stur            x3, [fp, #-0x48]
    // 0xc514a8: LoadField: r4 = r2->field_f
    //     0xc514a8: ldur            w4, [x2, #0xf]
    // 0xc514ac: DecompressPointer r4
    //     0xc514ac: add             x4, x4, HEAP, lsl #32
    // 0xc514b0: stur            x4, [fp, #-0x40]
    // 0xc514b4: r8 = 0
    //     0xc514b4: movz            x8, #0
    // 0xc514b8: ldur            x5, [fp, #-0x20]
    // 0xc514bc: ldur            x6, [fp, #-0x18]
    // 0xc514c0: ldur            x7, [fp, #-8]
    // 0xc514c4: stur            x8, [fp, #-0x38]
    // 0xc514c8: CheckStackOverflow
    //     0xc514c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc514cc: cmp             SP, x16
    //     0xc514d0: b.ls            #0xc51758
    // 0xc514d4: cmp             x8, x7
    // 0xc514d8: b.ge            #0xc516a0
    // 0xc514dc: LoadField: r0 = r5->field_23
    //     0xc514dc: ldur            x0, [x5, #0x23]
    // 0xc514e0: add             x9, x0, #4
    // 0xc514e4: LoadField: r10 = r5->field_1b
    //     0xc514e4: ldur            x10, [x5, #0x1b]
    // 0xc514e8: cmp             x9, x10
    // 0xc514ec: b.gt            #0xc5170c
    // 0xc514f0: StoreField: r5->field_23 = r9
    //     0xc514f0: stur            x9, [x5, #0x23]
    // 0xc514f4: sub             x11, x9, #4
    // 0xc514f8: ldur            x0, [fp, #-0x10]
    // 0xc514fc: mov             x1, x11
    // 0xc51500: cmp             x1, x0
    // 0xc51504: b.hs            #0xc51760
    // 0xc51508: LoadField: r0 = r6->field_7
    //     0xc51508: ldur            x0, [x6, #7]
    // 0xc5150c: ldrb            w12, [x0, x11]
    // 0xc51510: add             x13, x11, #1
    // 0xc51514: ldur            x0, [fp, #-0x10]
    // 0xc51518: mov             x1, x13
    // 0xc5151c: cmp             x1, x0
    // 0xc51520: b.hs            #0xc51764
    // 0xc51524: LoadField: r0 = r6->field_7
    //     0xc51524: ldur            x0, [x6, #7]
    // 0xc51528: ldrb            w1, [x0, x13]
    // 0xc5152c: lsl             x0, x1, #8
    // 0xc51530: orr             x13, x12, x0
    // 0xc51534: add             x12, x11, #2
    // 0xc51538: ldur            x0, [fp, #-0x10]
    // 0xc5153c: mov             x1, x12
    // 0xc51540: cmp             x1, x0
    // 0xc51544: b.hs            #0xc51768
    // 0xc51548: LoadField: r0 = r6->field_7
    //     0xc51548: ldur            x0, [x6, #7]
    // 0xc5154c: ldrb            w1, [x0, x12]
    // 0xc51550: lsl             x0, x1, #0x10
    // 0xc51554: orr             x12, x13, x0
    // 0xc51558: add             x13, x11, #3
    // 0xc5155c: ldur            x0, [fp, #-0x10]
    // 0xc51560: mov             x1, x13
    // 0xc51564: cmp             x1, x0
    // 0xc51568: b.hs            #0xc5176c
    // 0xc5156c: LoadField: r0 = r6->field_7
    //     0xc5156c: ldur            x0, [x6, #7]
    // 0xc51570: ldrb            w1, [x0, x13]
    // 0xc51574: lsl             x0, x1, #0x18
    // 0xc51578: orr             x11, x12, x0
    // 0xc5157c: stur            x11, [fp, #-0x30]
    // 0xc51580: add             x0, x9, x11
    // 0xc51584: cmp             x0, x10
    // 0xc51588: b.gt            #0xc516d8
    // 0xc5158c: StoreField: r5->field_23 = r0
    //     0xc5158c: stur            x0, [x5, #0x23]
    // 0xc51590: sub             x9, x0, x11
    // 0xc51594: stur            x9, [fp, #-0x28]
    // 0xc51598: r0 = LoadClassIdInstr(r6)
    //     0xc51598: ldur            x0, [x6, #-1]
    //     0xc5159c: ubfx            x0, x0, #0xc, #0x14
    // 0xc515a0: mov             x1, x6
    // 0xc515a4: r0 = GDT[cid_x0 + -0xf90]()
    //     0xc515a4: sub             lr, x0, #0xf90
    //     0xc515a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc515ac: blr             lr
    // 0xc515b0: mov             x2, x0
    // 0xc515b4: ldur            x1, [fp, #-0x18]
    // 0xc515b8: stur            x2, [fp, #-0x58]
    // 0xc515bc: r0 = LoadClassIdInstr(r1)
    //     0xc515bc: ldur            x0, [x1, #-1]
    //     0xc515c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc515c4: str             x1, [SP]
    // 0xc515c8: r0 = GDT[cid_x0 + -0xe82]()
    //     0xc515c8: sub             lr, x0, #0xe82
    //     0xc515cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc515d0: blr             lr
    // 0xc515d4: r1 = LoadInt32Instr(r0)
    //     0xc515d4: sbfx            x1, x0, #1, #0x1f
    // 0xc515d8: ldur            x0, [fp, #-0x28]
    // 0xc515dc: add             x2, x1, x0
    // 0xc515e0: ldur            x3, [fp, #-0x30]
    // 0xc515e4: r0 = BoxInt64Instr(r3)
    //     0xc515e4: sbfiz           x0, x3, #1, #0x1f
    //     0xc515e8: cmp             x3, x0, asr #1
    //     0xc515ec: b.eq            #0xc515f8
    //     0xc515f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc515f4: stur            x3, [x0, #7]
    // 0xc515f8: mov             x3, x0
    // 0xc515fc: r0 = BoxInt64Instr(r2)
    //     0xc515fc: sbfiz           x0, x2, #1, #0x1f
    //     0xc51600: cmp             x2, x0, asr #1
    //     0xc51604: b.eq            #0xc51610
    //     0xc51608: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5160c: stur            x2, [x0, #7]
    // 0xc51610: ldur            x1, [fp, #-0x58]
    // 0xc51614: r2 = LoadClassIdInstr(r1)
    //     0xc51614: ldur            x2, [x1, #-1]
    //     0xc51618: ubfx            x2, x2, #0xc, #0x14
    // 0xc5161c: stp             x3, x0, [SP]
    // 0xc51620: mov             x0, x2
    // 0xc51624: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc51624: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc51628: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc51628: sub             lr, x0, #1, lsl #12
    //     0xc5162c: ldr             lr, [x21, lr, lsl #3]
    //     0xc51630: blr             lr
    // 0xc51634: mov             x2, x0
    // 0xc51638: r1 = Instance_Utf8Decoder
    //     0xc51638: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] Obj!Utf8Decoder@c11b81
    // 0xc5163c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc5163c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc51640: r0 = convert()
    //     0xc51640: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0xc51644: mov             x2, x0
    // 0xc51648: ldur            x0, [fp, #-0x48]
    // 0xc5164c: ldur            x1, [fp, #-0x38]
    // 0xc51650: cmp             x1, x0
    // 0xc51654: b.hs            #0xc51770
    // 0xc51658: ldur            x1, [fp, #-0x40]
    // 0xc5165c: mov             x0, x2
    // 0xc51660: ldur            x2, [fp, #-0x38]
    // 0xc51664: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc51664: add             x25, x1, x2, lsl #2
    //     0xc51668: add             x25, x25, #0xf
    //     0xc5166c: str             w0, [x25]
    //     0xc51670: tbz             w0, #0, #0xc5168c
    //     0xc51674: ldurb           w16, [x1, #-1]
    //     0xc51678: ldurb           w17, [x0, #-1]
    //     0xc5167c: and             x16, x17, x16, lsr #2
    //     0xc51680: tst             x16, HEAP, lsr #32
    //     0xc51684: b.eq            #0xc5168c
    //     0xc51688: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5168c: add             x8, x2, #1
    // 0xc51690: ldur            x2, [fp, #-0x50]
    // 0xc51694: ldur            x4, [fp, #-0x40]
    // 0xc51698: ldur            x3, [fp, #-0x48]
    // 0xc5169c: b               #0xc514b8
    // 0xc516a0: ldur            x0, [fp, #-0x50]
    // 0xc516a4: LeaveFrame
    //     0xc516a4: mov             SP, fp
    //     0xc516a8: ldp             fp, lr, [SP], #0x10
    // 0xc516ac: ret
    //     0xc516ac: ret             
    // 0xc516b0: r0 = RangeError()
    //     0xc516b0: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc516b4: mov             x1, x0
    // 0xc516b8: r0 = "Not enough bytes available."
    //     0xc516b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc516bc: ldr             x0, [x0, #0xd00]
    // 0xc516c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc516c0: stur            w0, [x1, #0x17]
    // 0xc516c4: r2 = false
    //     0xc516c4: add             x2, NULL, #0x30  ; false
    // 0xc516c8: StoreField: r1->field_b = r2
    //     0xc516c8: stur            w2, [x1, #0xb]
    // 0xc516cc: mov             x0, x1
    // 0xc516d0: r0 = Throw()
    //     0xc516d0: bl              #0xc6e4f4  ; ThrowStub
    // 0xc516d4: brk             #0
    // 0xc516d8: r0 = "Not enough bytes available."
    //     0xc516d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc516dc: ldr             x0, [x0, #0xd00]
    // 0xc516e0: r2 = false
    //     0xc516e0: add             x2, NULL, #0x30  ; false
    // 0xc516e4: r0 = RangeError()
    //     0xc516e4: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc516e8: mov             x1, x0
    // 0xc516ec: r0 = "Not enough bytes available."
    //     0xc516ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc516f0: ldr             x0, [x0, #0xd00]
    // 0xc516f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc516f4: stur            w0, [x1, #0x17]
    // 0xc516f8: r2 = false
    //     0xc516f8: add             x2, NULL, #0x30  ; false
    // 0xc516fc: StoreField: r1->field_b = r2
    //     0xc516fc: stur            w2, [x1, #0xb]
    // 0xc51700: mov             x0, x1
    // 0xc51704: r0 = Throw()
    //     0xc51704: bl              #0xc6e4f4  ; ThrowStub
    // 0xc51708: brk             #0
    // 0xc5170c: r0 = "Not enough bytes available."
    //     0xc5170c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc51710: ldr             x0, [x0, #0xd00]
    // 0xc51714: r2 = false
    //     0xc51714: add             x2, NULL, #0x30  ; false
    // 0xc51718: r0 = RangeError()
    //     0xc51718: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc5171c: mov             x1, x0
    // 0xc51720: r0 = "Not enough bytes available."
    //     0xc51720: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc51724: ldr             x0, [x0, #0xd00]
    // 0xc51728: ArrayStore: r1[0] = r0  ; List_4
    //     0xc51728: stur            w0, [x1, #0x17]
    // 0xc5172c: r0 = false
    //     0xc5172c: add             x0, NULL, #0x30  ; false
    // 0xc51730: StoreField: r1->field_b = r0
    //     0xc51730: stur            w0, [x1, #0xb]
    // 0xc51734: mov             x0, x1
    // 0xc51738: r0 = Throw()
    //     0xc51738: bl              #0xc6e4f4  ; ThrowStub
    // 0xc5173c: brk             #0
    // 0xc51740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51744: b               #0xc513c8
    // 0xc51748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51748: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5174c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5174c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51750: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51754: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51758: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5175c: b               #0xc514d4
    // 0xc51760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51760: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51764: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51768: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5176c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5176c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51770: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readBoolList(/* No info */) {
    // ** addr: 0xc51774, size: 0x21c
    // 0xc51774: EnterFrame
    //     0xc51774: stp             fp, lr, [SP, #-0x10]!
    //     0xc51778: mov             fp, SP
    // 0xc5177c: AllocStack(0x20)
    //     0xc5177c: sub             SP, SP, #0x20
    // 0xc51780: SetupParameters(BinaryReaderImpl this /* r1 => r5, fp-0x20 */)
    //     0xc51780: mov             x5, x1
    //     0xc51784: stur            x1, [fp, #-0x20]
    // 0xc51788: CheckStackOverflow
    //     0xc51788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5178c: cmp             SP, x16
    //     0xc51790: b.ls            #0xc51968
    // 0xc51794: LoadField: r0 = r5->field_23
    //     0xc51794: ldur            x0, [x5, #0x23]
    // 0xc51798: add             x2, x0, #4
    // 0xc5179c: LoadField: r3 = r5->field_1b
    //     0xc5179c: ldur            x3, [x5, #0x1b]
    // 0xc517a0: cmp             x2, x3
    // 0xc517a4: b.gt            #0xc5190c
    // 0xc517a8: StoreField: r5->field_23 = r2
    //     0xc517a8: stur            x2, [x5, #0x23]
    // 0xc517ac: LoadField: r4 = r5->field_7
    //     0xc517ac: ldur            w4, [x5, #7]
    // 0xc517b0: DecompressPointer r4
    //     0xc517b0: add             x4, x4, HEAP, lsl #32
    // 0xc517b4: stur            x4, [fp, #-0x18]
    // 0xc517b8: sub             x6, x2, #4
    // 0xc517bc: LoadField: r0 = r4->field_13
    //     0xc517bc: ldur            w0, [x4, #0x13]
    // 0xc517c0: r7 = LoadInt32Instr(r0)
    //     0xc517c0: sbfx            x7, x0, #1, #0x1f
    // 0xc517c4: mov             x0, x7
    // 0xc517c8: mov             x1, x6
    // 0xc517cc: stur            x7, [fp, #-0x10]
    // 0xc517d0: cmp             x1, x0
    // 0xc517d4: b.hs            #0xc51970
    // 0xc517d8: LoadField: r0 = r4->field_7
    //     0xc517d8: ldur            x0, [x4, #7]
    // 0xc517dc: ldrb            w8, [x0, x6]
    // 0xc517e0: add             x9, x6, #1
    // 0xc517e4: mov             x0, x7
    // 0xc517e8: mov             x1, x9
    // 0xc517ec: cmp             x1, x0
    // 0xc517f0: b.hs            #0xc51974
    // 0xc517f4: LoadField: r0 = r4->field_7
    //     0xc517f4: ldur            x0, [x4, #7]
    // 0xc517f8: ldrb            w1, [x0, x9]
    // 0xc517fc: lsl             x0, x1, #8
    // 0xc51800: orr             x9, x8, x0
    // 0xc51804: add             x8, x6, #2
    // 0xc51808: mov             x0, x7
    // 0xc5180c: mov             x1, x8
    // 0xc51810: cmp             x1, x0
    // 0xc51814: b.hs            #0xc51978
    // 0xc51818: LoadField: r0 = r4->field_7
    //     0xc51818: ldur            x0, [x4, #7]
    // 0xc5181c: ldrb            w1, [x0, x8]
    // 0xc51820: lsl             x0, x1, #0x10
    // 0xc51824: orr             x8, x9, x0
    // 0xc51828: add             x9, x6, #3
    // 0xc5182c: mov             x0, x7
    // 0xc51830: mov             x1, x9
    // 0xc51834: cmp             x1, x0
    // 0xc51838: b.hs            #0xc5197c
    // 0xc5183c: LoadField: r0 = r4->field_7
    //     0xc5183c: ldur            x0, [x4, #7]
    // 0xc51840: ldrb            w1, [x0, x9]
    // 0xc51844: lsl             x0, x1, #0x18
    // 0xc51848: orr             x6, x8, x0
    // 0xc5184c: stur            x6, [fp, #-8]
    // 0xc51850: add             x0, x2, x6
    // 0xc51854: cmp             x0, x3
    // 0xc51858: b.gt            #0xc51934
    // 0xc5185c: mov             x2, x6
    // 0xc51860: r1 = <bool>
    //     0xc51860: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xc51864: r3 = false
    //     0xc51864: add             x3, NULL, #0x30  ; false
    // 0xc51868: r0 = _GrowableList.filled()
    //     0xc51868: bl              #0x5149dc  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xc5186c: mov             x2, x0
    // 0xc51870: LoadField: r0 = r2->field_b
    //     0xc51870: ldur            w0, [x2, #0xb]
    // 0xc51874: r3 = LoadInt32Instr(r0)
    //     0xc51874: sbfx            x3, x0, #1, #0x1f
    // 0xc51878: LoadField: r4 = r2->field_f
    //     0xc51878: ldur            w4, [x2, #0xf]
    // 0xc5187c: DecompressPointer r4
    //     0xc5187c: add             x4, x4, HEAP, lsl #32
    // 0xc51880: ldur            x5, [fp, #-0x20]
    // 0xc51884: ldur            x6, [fp, #-0x18]
    // 0xc51888: ldur            x7, [fp, #-8]
    // 0xc5188c: r8 = 0
    //     0xc5188c: movz            x8, #0
    // 0xc51890: CheckStackOverflow
    //     0xc51890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc51894: cmp             SP, x16
    //     0xc51898: b.ls            #0xc51980
    // 0xc5189c: cmp             x8, x7
    // 0xc518a0: b.ge            #0xc518fc
    // 0xc518a4: LoadField: r9 = r5->field_23
    //     0xc518a4: ldur            x9, [x5, #0x23]
    // 0xc518a8: add             x0, x9, #1
    // 0xc518ac: StoreField: r5->field_23 = r0
    //     0xc518ac: stur            x0, [x5, #0x23]
    // 0xc518b0: ldur            x0, [fp, #-0x10]
    // 0xc518b4: mov             x1, x9
    // 0xc518b8: cmp             x1, x0
    // 0xc518bc: b.hs            #0xc51988
    // 0xc518c0: LoadField: r0 = r6->field_7
    //     0xc518c0: ldur            x0, [x6, #7]
    // 0xc518c4: ldrb            w1, [x0, x9]
    // 0xc518c8: cmp             x1, #0
    // 0xc518cc: r16 = true
    //     0xc518cc: add             x16, NULL, #0x20  ; true
    // 0xc518d0: r17 = false
    //     0xc518d0: add             x17, NULL, #0x30  ; false
    // 0xc518d4: csel            x9, x16, x17, gt
    // 0xc518d8: mov             x0, x3
    // 0xc518dc: mov             x1, x8
    // 0xc518e0: cmp             x1, x0
    // 0xc518e4: b.hs            #0xc5198c
    // 0xc518e8: ArrayStore: r4[r8] = r9  ; Unknown_4
    //     0xc518e8: add             x0, x4, x8, lsl #2
    //     0xc518ec: stur            w9, [x0, #0xf]
    // 0xc518f0: add             x0, x8, #1
    // 0xc518f4: mov             x8, x0
    // 0xc518f8: b               #0xc51890
    // 0xc518fc: mov             x0, x2
    // 0xc51900: LeaveFrame
    //     0xc51900: mov             SP, fp
    //     0xc51904: ldp             fp, lr, [SP], #0x10
    // 0xc51908: ret
    //     0xc51908: ret             
    // 0xc5190c: r0 = RangeError()
    //     0xc5190c: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc51910: mov             x1, x0
    // 0xc51914: r0 = "Not enough bytes available."
    //     0xc51914: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc51918: ldr             x0, [x0, #0xd00]
    // 0xc5191c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5191c: stur            w0, [x1, #0x17]
    // 0xc51920: r2 = false
    //     0xc51920: add             x2, NULL, #0x30  ; false
    // 0xc51924: StoreField: r1->field_b = r2
    //     0xc51924: stur            w2, [x1, #0xb]
    // 0xc51928: mov             x0, x1
    // 0xc5192c: r0 = Throw()
    //     0xc5192c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc51930: brk             #0
    // 0xc51934: r2 = false
    //     0xc51934: add             x2, NULL, #0x30  ; false
    // 0xc51938: r0 = "Not enough bytes available."
    //     0xc51938: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc5193c: ldr             x0, [x0, #0xd00]
    // 0xc51940: r0 = RangeError()
    //     0xc51940: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc51944: mov             x1, x0
    // 0xc51948: r0 = "Not enough bytes available."
    //     0xc51948: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc5194c: ldr             x0, [x0, #0xd00]
    // 0xc51950: ArrayStore: r1[0] = r0  ; List_4
    //     0xc51950: stur            w0, [x1, #0x17]
    // 0xc51954: r0 = false
    //     0xc51954: add             x0, NULL, #0x30  ; false
    // 0xc51958: StoreField: r1->field_b = r0
    //     0xc51958: stur            w0, [x1, #0xb]
    // 0xc5195c: mov             x0, x1
    // 0xc51960: r0 = Throw()
    //     0xc51960: bl              #0xc6e4f4  ; ThrowStub
    // 0xc51964: brk             #0
    // 0xc51968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5196c: b               #0xc51794
    // 0xc51970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51970: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51974: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51978: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5197c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5197c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51980: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51984: b               #0xc5189c
    // 0xc51988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51988: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5198c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5198c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readDoubleList(/* No info */) {
    // ** addr: 0xc51990, size: 0x2d4
    // 0xc51990: EnterFrame
    //     0xc51990: stp             fp, lr, [SP, #-0x10]!
    //     0xc51994: mov             fp, SP
    // 0xc51998: AllocStack(0x18)
    //     0xc51998: sub             SP, SP, #0x18
    // 0xc5199c: SetupParameters(BinaryReaderImpl this /* r1 => r5, fp-0x18 */)
    //     0xc5199c: mov             x5, x1
    //     0xc519a0: stur            x1, [fp, #-0x18]
    // 0xc519a4: CheckStackOverflow
    //     0xc519a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc519a8: cmp             SP, x16
    //     0xc519ac: b.ls            #0xc51bfc
    // 0xc519b0: LoadField: r0 = r5->field_23
    //     0xc519b0: ldur            x0, [x5, #0x23]
    // 0xc519b4: add             x2, x0, #4
    // 0xc519b8: LoadField: r3 = r5->field_1b
    //     0xc519b8: ldur            x3, [x5, #0x1b]
    // 0xc519bc: cmp             x2, x3
    // 0xc519c0: b.gt            #0xc51ba0
    // 0xc519c4: StoreField: r5->field_23 = r2
    //     0xc519c4: stur            x2, [x5, #0x23]
    // 0xc519c8: LoadField: r4 = r5->field_7
    //     0xc519c8: ldur            w4, [x5, #7]
    // 0xc519cc: DecompressPointer r4
    //     0xc519cc: add             x4, x4, HEAP, lsl #32
    // 0xc519d0: sub             x6, x2, #4
    // 0xc519d4: LoadField: r0 = r4->field_13
    //     0xc519d4: ldur            w0, [x4, #0x13]
    // 0xc519d8: r7 = LoadInt32Instr(r0)
    //     0xc519d8: sbfx            x7, x0, #1, #0x1f
    // 0xc519dc: mov             x0, x7
    // 0xc519e0: mov             x1, x6
    // 0xc519e4: cmp             x1, x0
    // 0xc519e8: b.hs            #0xc51c04
    // 0xc519ec: LoadField: r0 = r4->field_7
    //     0xc519ec: ldur            x0, [x4, #7]
    // 0xc519f0: ldrb            w8, [x0, x6]
    // 0xc519f4: add             x9, x6, #1
    // 0xc519f8: mov             x0, x7
    // 0xc519fc: mov             x1, x9
    // 0xc51a00: cmp             x1, x0
    // 0xc51a04: b.hs            #0xc51c08
    // 0xc51a08: LoadField: r0 = r4->field_7
    //     0xc51a08: ldur            x0, [x4, #7]
    // 0xc51a0c: ldrb            w1, [x0, x9]
    // 0xc51a10: lsl             x0, x1, #8
    // 0xc51a14: orr             x9, x8, x0
    // 0xc51a18: add             x8, x6, #2
    // 0xc51a1c: mov             x0, x7
    // 0xc51a20: mov             x1, x8
    // 0xc51a24: cmp             x1, x0
    // 0xc51a28: b.hs            #0xc51c0c
    // 0xc51a2c: LoadField: r0 = r4->field_7
    //     0xc51a2c: ldur            x0, [x4, #7]
    // 0xc51a30: ldrb            w1, [x0, x8]
    // 0xc51a34: lsl             x0, x1, #0x10
    // 0xc51a38: orr             x8, x9, x0
    // 0xc51a3c: add             x9, x6, #3
    // 0xc51a40: mov             x0, x7
    // 0xc51a44: mov             x1, x9
    // 0xc51a48: cmp             x1, x0
    // 0xc51a4c: b.hs            #0xc51c10
    // 0xc51a50: LoadField: r0 = r4->field_7
    //     0xc51a50: ldur            x0, [x4, #7]
    // 0xc51a54: ldrb            w1, [x0, x9]
    // 0xc51a58: lsl             x0, x1, #0x18
    // 0xc51a5c: orr             x4, x8, x0
    // 0xc51a60: stur            x4, [fp, #-0x10]
    // 0xc51a64: lsl             x0, x4, #3
    // 0xc51a68: add             x1, x2, x0
    // 0xc51a6c: cmp             x1, x3
    // 0xc51a70: b.gt            #0xc51bc8
    // 0xc51a74: LoadField: r0 = r5->field_b
    //     0xc51a74: ldur            w0, [x5, #0xb]
    // 0xc51a78: DecompressPointer r0
    //     0xc51a78: add             x0, x0, HEAP, lsl #32
    // 0xc51a7c: mov             x2, x4
    // 0xc51a80: stur            x0, [fp, #-8]
    // 0xc51a84: r1 = <double>
    //     0xc51a84: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc51a88: r3 = 0.000000
    //     0xc51a88: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc51a8c: r0 = _GrowableList.filled()
    //     0xc51a8c: bl              #0x5149dc  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xc51a90: mov             x2, x0
    // 0xc51a94: ldur            x0, [fp, #-8]
    // 0xc51a98: LoadField: r1 = r0->field_13
    //     0xc51a98: ldur            w1, [x0, #0x13]
    // 0xc51a9c: r3 = LoadInt32Instr(r1)
    //     0xc51a9c: sbfx            x3, x1, #1, #0x1f
    // 0xc51aa0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc51aa0: ldur            w4, [x0, #0x17]
    // 0xc51aa4: DecompressPointer r4
    //     0xc51aa4: add             x4, x4, HEAP, lsl #32
    // 0xc51aa8: LoadField: r1 = r0->field_1b
    //     0xc51aa8: ldur            w1, [x0, #0x1b]
    // 0xc51aac: r5 = LoadInt32Instr(r1)
    //     0xc51aac: sbfx            x5, x1, #1, #0x1f
    // 0xc51ab0: LoadField: r0 = r2->field_b
    //     0xc51ab0: ldur            w0, [x2, #0xb]
    // 0xc51ab4: r6 = LoadInt32Instr(r0)
    //     0xc51ab4: sbfx            x6, x0, #1, #0x1f
    // 0xc51ab8: LoadField: r7 = r2->field_f
    //     0xc51ab8: ldur            w7, [x2, #0xf]
    // 0xc51abc: DecompressPointer r7
    //     0xc51abc: add             x7, x7, HEAP, lsl #32
    // 0xc51ac0: ldur            x8, [fp, #-0x18]
    // 0xc51ac4: ldur            x9, [fp, #-0x10]
    // 0xc51ac8: r10 = 0
    //     0xc51ac8: movz            x10, #0
    // 0xc51acc: CheckStackOverflow
    //     0xc51acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc51ad0: cmp             SP, x16
    //     0xc51ad4: b.ls            #0xc51c14
    // 0xc51ad8: cmp             x10, x9
    // 0xc51adc: b.ge            #0xc51b90
    // 0xc51ae0: LoadField: r11 = r8->field_23
    //     0xc51ae0: ldur            x11, [x8, #0x23]
    // 0xc51ae4: add             x1, x11, #7
    // 0xc51ae8: mov             x0, x3
    // 0xc51aec: cmp             x1, x0
    // 0xc51af0: b.hs            #0xc51c1c
    // 0xc51af4: mov             x0, x3
    // 0xc51af8: mov             x1, x11
    // 0xc51afc: cmp             x1, x0
    // 0xc51b00: b.hs            #0xc51c20
    // 0xc51b04: add             x0, x5, x11
    // 0xc51b08: LoadField: r1 = r4->field_7
    //     0xc51b08: ldur            x1, [x4, #7]
    // 0xc51b0c: ldr             d0, [x1, x0]
    // 0xc51b10: r12 = inline_Allocate_Double()
    //     0xc51b10: ldp             x12, x0, [THR, #0x60]  ; THR::top
    //     0xc51b14: add             x12, x12, #0x10
    //     0xc51b18: cmp             x0, x12
    //     0xc51b1c: b.ls            #0xc51c24
    //     0xc51b20: str             x12, [THR, #0x60]  ; THR::top
    //     0xc51b24: sub             x12, x12, #0xf
    //     0xc51b28: movz            x0, #0xe19c
    //     0xc51b2c: movk            x0, #0x3, lsl #16
    //     0xc51b30: stur            x0, [x12, #-1]
    // 0xc51b34: dmb             ishst
    // 0xc51b38: StoreField: r12->field_7 = d0
    //     0xc51b38: stur            d0, [x12, #7]
    // 0xc51b3c: mov             x0, x6
    // 0xc51b40: mov             x1, x10
    // 0xc51b44: cmp             x1, x0
    // 0xc51b48: b.hs            #0xc51c60
    // 0xc51b4c: mov             x1, x7
    // 0xc51b50: mov             x0, x12
    // 0xc51b54: ArrayStore: r1[r10] = r0  ; List_4
    //     0xc51b54: add             x25, x1, x10, lsl #2
    //     0xc51b58: add             x25, x25, #0xf
    //     0xc51b5c: str             w0, [x25]
    //     0xc51b60: tbz             w0, #0, #0xc51b7c
    //     0xc51b64: ldurb           w16, [x1, #-1]
    //     0xc51b68: ldurb           w17, [x0, #-1]
    //     0xc51b6c: and             x16, x17, x16, lsr #2
    //     0xc51b70: tst             x16, HEAP, lsr #32
    //     0xc51b74: b.eq            #0xc51b7c
    //     0xc51b78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc51b7c: add             x0, x11, #8
    // 0xc51b80: StoreField: r8->field_23 = r0
    //     0xc51b80: stur            x0, [x8, #0x23]
    // 0xc51b84: add             x0, x10, #1
    // 0xc51b88: mov             x10, x0
    // 0xc51b8c: b               #0xc51acc
    // 0xc51b90: mov             x0, x2
    // 0xc51b94: LeaveFrame
    //     0xc51b94: mov             SP, fp
    //     0xc51b98: ldp             fp, lr, [SP], #0x10
    // 0xc51b9c: ret
    //     0xc51b9c: ret             
    // 0xc51ba0: r0 = RangeError()
    //     0xc51ba0: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc51ba4: mov             x1, x0
    // 0xc51ba8: r0 = "Not enough bytes available."
    //     0xc51ba8: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc51bac: ldr             x0, [x0, #0xd00]
    // 0xc51bb0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc51bb0: stur            w0, [x1, #0x17]
    // 0xc51bb4: r2 = false
    //     0xc51bb4: add             x2, NULL, #0x30  ; false
    // 0xc51bb8: StoreField: r1->field_b = r2
    //     0xc51bb8: stur            w2, [x1, #0xb]
    // 0xc51bbc: mov             x0, x1
    // 0xc51bc0: r0 = Throw()
    //     0xc51bc0: bl              #0xc6e4f4  ; ThrowStub
    // 0xc51bc4: brk             #0
    // 0xc51bc8: r0 = "Not enough bytes available."
    //     0xc51bc8: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc51bcc: ldr             x0, [x0, #0xd00]
    // 0xc51bd0: r2 = false
    //     0xc51bd0: add             x2, NULL, #0x30  ; false
    // 0xc51bd4: r0 = RangeError()
    //     0xc51bd4: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc51bd8: mov             x1, x0
    // 0xc51bdc: r0 = "Not enough bytes available."
    //     0xc51bdc: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc51be0: ldr             x0, [x0, #0xd00]
    // 0xc51be4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc51be4: stur            w0, [x1, #0x17]
    // 0xc51be8: r0 = false
    //     0xc51be8: add             x0, NULL, #0x30  ; false
    // 0xc51bec: StoreField: r1->field_b = r0
    //     0xc51bec: stur            w0, [x1, #0xb]
    // 0xc51bf0: mov             x0, x1
    // 0xc51bf4: r0 = Throw()
    //     0xc51bf4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc51bf8: brk             #0
    // 0xc51bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51bfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51c00: b               #0xc519b0
    // 0xc51c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51c04: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51c08: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51c0c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51c10: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51c14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51c18: b               #0xc51ad8
    // 0xc51c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51c1c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51c20: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51c24: SaveReg d0
    //     0xc51c24: str             q0, [SP, #-0x10]!
    // 0xc51c28: stp             x10, x11, [SP, #-0x10]!
    // 0xc51c2c: stp             x8, x9, [SP, #-0x10]!
    // 0xc51c30: stp             x6, x7, [SP, #-0x10]!
    // 0xc51c34: stp             x4, x5, [SP, #-0x10]!
    // 0xc51c38: stp             x2, x3, [SP, #-0x10]!
    // 0xc51c3c: r0 = AllocateDouble()
    //     0xc51c3c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc51c40: mov             x12, x0
    // 0xc51c44: ldp             x2, x3, [SP], #0x10
    // 0xc51c48: ldp             x4, x5, [SP], #0x10
    // 0xc51c4c: ldp             x6, x7, [SP], #0x10
    // 0xc51c50: ldp             x8, x9, [SP], #0x10
    // 0xc51c54: ldp             x10, x11, [SP], #0x10
    // 0xc51c58: RestoreReg d0
    //     0xc51c58: ldr             q0, [SP], #0x10
    // 0xc51c5c: b               #0xc51b38
    // 0xc51c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51c60: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readIntList(/* No info */) {
    // ** addr: 0xc51c64, size: 0x2d0
    // 0xc51c64: EnterFrame
    //     0xc51c64: stp             fp, lr, [SP, #-0x10]!
    //     0xc51c68: mov             fp, SP
    // 0xc51c6c: AllocStack(0x18)
    //     0xc51c6c: sub             SP, SP, #0x18
    // 0xc51c70: SetupParameters(BinaryReaderImpl this /* r1 => r5, fp-0x18 */)
    //     0xc51c70: mov             x5, x1
    //     0xc51c74: stur            x1, [fp, #-0x18]
    // 0xc51c78: CheckStackOverflow
    //     0xc51c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc51c7c: cmp             SP, x16
    //     0xc51c80: b.ls            #0xc51ec0
    // 0xc51c84: LoadField: r0 = r5->field_23
    //     0xc51c84: ldur            x0, [x5, #0x23]
    // 0xc51c88: add             x2, x0, #4
    // 0xc51c8c: LoadField: r3 = r5->field_1b
    //     0xc51c8c: ldur            x3, [x5, #0x1b]
    // 0xc51c90: cmp             x2, x3
    // 0xc51c94: b.gt            #0xc51e64
    // 0xc51c98: StoreField: r5->field_23 = r2
    //     0xc51c98: stur            x2, [x5, #0x23]
    // 0xc51c9c: LoadField: r4 = r5->field_7
    //     0xc51c9c: ldur            w4, [x5, #7]
    // 0xc51ca0: DecompressPointer r4
    //     0xc51ca0: add             x4, x4, HEAP, lsl #32
    // 0xc51ca4: sub             x6, x2, #4
    // 0xc51ca8: LoadField: r0 = r4->field_13
    //     0xc51ca8: ldur            w0, [x4, #0x13]
    // 0xc51cac: r7 = LoadInt32Instr(r0)
    //     0xc51cac: sbfx            x7, x0, #1, #0x1f
    // 0xc51cb0: mov             x0, x7
    // 0xc51cb4: mov             x1, x6
    // 0xc51cb8: cmp             x1, x0
    // 0xc51cbc: b.hs            #0xc51ec8
    // 0xc51cc0: LoadField: r0 = r4->field_7
    //     0xc51cc0: ldur            x0, [x4, #7]
    // 0xc51cc4: ldrb            w8, [x0, x6]
    // 0xc51cc8: add             x9, x6, #1
    // 0xc51ccc: mov             x0, x7
    // 0xc51cd0: mov             x1, x9
    // 0xc51cd4: cmp             x1, x0
    // 0xc51cd8: b.hs            #0xc51ecc
    // 0xc51cdc: LoadField: r0 = r4->field_7
    //     0xc51cdc: ldur            x0, [x4, #7]
    // 0xc51ce0: ldrb            w1, [x0, x9]
    // 0xc51ce4: lsl             x0, x1, #8
    // 0xc51ce8: orr             x9, x8, x0
    // 0xc51cec: add             x8, x6, #2
    // 0xc51cf0: mov             x0, x7
    // 0xc51cf4: mov             x1, x8
    // 0xc51cf8: cmp             x1, x0
    // 0xc51cfc: b.hs            #0xc51ed0
    // 0xc51d00: LoadField: r0 = r4->field_7
    //     0xc51d00: ldur            x0, [x4, #7]
    // 0xc51d04: ldrb            w1, [x0, x8]
    // 0xc51d08: lsl             x0, x1, #0x10
    // 0xc51d0c: orr             x8, x9, x0
    // 0xc51d10: add             x9, x6, #3
    // 0xc51d14: mov             x0, x7
    // 0xc51d18: mov             x1, x9
    // 0xc51d1c: cmp             x1, x0
    // 0xc51d20: b.hs            #0xc51ed4
    // 0xc51d24: LoadField: r0 = r4->field_7
    //     0xc51d24: ldur            x0, [x4, #7]
    // 0xc51d28: ldrb            w1, [x0, x9]
    // 0xc51d2c: lsl             x0, x1, #0x18
    // 0xc51d30: orr             x4, x8, x0
    // 0xc51d34: stur            x4, [fp, #-0x10]
    // 0xc51d38: lsl             x0, x4, #3
    // 0xc51d3c: add             x1, x2, x0
    // 0xc51d40: cmp             x1, x3
    // 0xc51d44: b.gt            #0xc51e8c
    // 0xc51d48: LoadField: r0 = r5->field_b
    //     0xc51d48: ldur            w0, [x5, #0xb]
    // 0xc51d4c: DecompressPointer r0
    //     0xc51d4c: add             x0, x0, HEAP, lsl #32
    // 0xc51d50: mov             x2, x4
    // 0xc51d54: stur            x0, [fp, #-8]
    // 0xc51d58: r1 = <int>
    //     0xc51d58: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xc51d5c: r3 = 0
    //     0xc51d5c: movz            x3, #0
    // 0xc51d60: r0 = _GrowableList.filled()
    //     0xc51d60: bl              #0x5149dc  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xc51d64: mov             x2, x0
    // 0xc51d68: ldur            x0, [fp, #-8]
    // 0xc51d6c: LoadField: r1 = r0->field_13
    //     0xc51d6c: ldur            w1, [x0, #0x13]
    // 0xc51d70: r3 = LoadInt32Instr(r1)
    //     0xc51d70: sbfx            x3, x1, #1, #0x1f
    // 0xc51d74: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc51d74: ldur            w4, [x0, #0x17]
    // 0xc51d78: DecompressPointer r4
    //     0xc51d78: add             x4, x4, HEAP, lsl #32
    // 0xc51d7c: LoadField: r1 = r0->field_1b
    //     0xc51d7c: ldur            w1, [x0, #0x1b]
    // 0xc51d80: r5 = LoadInt32Instr(r1)
    //     0xc51d80: sbfx            x5, x1, #1, #0x1f
    // 0xc51d84: LoadField: r0 = r2->field_b
    //     0xc51d84: ldur            w0, [x2, #0xb]
    // 0xc51d88: r6 = LoadInt32Instr(r0)
    //     0xc51d88: sbfx            x6, x0, #1, #0x1f
    // 0xc51d8c: LoadField: r7 = r2->field_f
    //     0xc51d8c: ldur            w7, [x2, #0xf]
    // 0xc51d90: DecompressPointer r7
    //     0xc51d90: add             x7, x7, HEAP, lsl #32
    // 0xc51d94: ldur            x8, [fp, #-0x18]
    // 0xc51d98: ldur            x9, [fp, #-0x10]
    // 0xc51d9c: r10 = 0
    //     0xc51d9c: movz            x10, #0
    // 0xc51da0: CheckStackOverflow
    //     0xc51da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc51da4: cmp             SP, x16
    //     0xc51da8: b.ls            #0xc51ed8
    // 0xc51dac: cmp             x10, x9
    // 0xc51db0: b.ge            #0xc51e54
    // 0xc51db4: LoadField: r11 = r8->field_23
    //     0xc51db4: ldur            x11, [x8, #0x23]
    // 0xc51db8: add             x1, x11, #7
    // 0xc51dbc: mov             x0, x3
    // 0xc51dc0: cmp             x1, x0
    // 0xc51dc4: b.hs            #0xc51ee0
    // 0xc51dc8: mov             x0, x3
    // 0xc51dcc: mov             x1, x11
    // 0xc51dd0: cmp             x1, x0
    // 0xc51dd4: b.hs            #0xc51ee4
    // 0xc51dd8: add             x0, x5, x11
    // 0xc51ddc: LoadField: r1 = r4->field_7
    //     0xc51ddc: ldur            x1, [x4, #7]
    // 0xc51de0: ldr             d0, [x1, x0]
    // 0xc51de4: fcmp            d0, d0
    // 0xc51de8: b.vs            #0xc51ee8
    // 0xc51dec: fcvtzs          x12, d0
    // 0xc51df0: asr             x16, x12, #0x1e
    // 0xc51df4: cmp             x16, x12, asr #63
    // 0xc51df8: b.ne            #0xc51ee8
    // 0xc51dfc: lsl             x12, x12, #1
    // 0xc51e00: mov             x0, x6
    // 0xc51e04: mov             x1, x10
    // 0xc51e08: cmp             x1, x0
    // 0xc51e0c: b.hs            #0xc51f30
    // 0xc51e10: mov             x1, x7
    // 0xc51e14: mov             x0, x12
    // 0xc51e18: ArrayStore: r1[r10] = r0  ; List_4
    //     0xc51e18: add             x25, x1, x10, lsl #2
    //     0xc51e1c: add             x25, x25, #0xf
    //     0xc51e20: str             w0, [x25]
    //     0xc51e24: tbz             w0, #0, #0xc51e40
    //     0xc51e28: ldurb           w16, [x1, #-1]
    //     0xc51e2c: ldurb           w17, [x0, #-1]
    //     0xc51e30: and             x16, x17, x16, lsr #2
    //     0xc51e34: tst             x16, HEAP, lsr #32
    //     0xc51e38: b.eq            #0xc51e40
    //     0xc51e3c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc51e40: add             x0, x11, #8
    // 0xc51e44: StoreField: r8->field_23 = r0
    //     0xc51e44: stur            x0, [x8, #0x23]
    // 0xc51e48: add             x0, x10, #1
    // 0xc51e4c: mov             x10, x0
    // 0xc51e50: b               #0xc51da0
    // 0xc51e54: mov             x0, x2
    // 0xc51e58: LeaveFrame
    //     0xc51e58: mov             SP, fp
    //     0xc51e5c: ldp             fp, lr, [SP], #0x10
    // 0xc51e60: ret
    //     0xc51e60: ret             
    // 0xc51e64: r0 = RangeError()
    //     0xc51e64: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc51e68: mov             x1, x0
    // 0xc51e6c: r0 = "Not enough bytes available."
    //     0xc51e6c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc51e70: ldr             x0, [x0, #0xd00]
    // 0xc51e74: ArrayStore: r1[0] = r0  ; List_4
    //     0xc51e74: stur            w0, [x1, #0x17]
    // 0xc51e78: r2 = false
    //     0xc51e78: add             x2, NULL, #0x30  ; false
    // 0xc51e7c: StoreField: r1->field_b = r2
    //     0xc51e7c: stur            w2, [x1, #0xb]
    // 0xc51e80: mov             x0, x1
    // 0xc51e84: r0 = Throw()
    //     0xc51e84: bl              #0xc6e4f4  ; ThrowStub
    // 0xc51e88: brk             #0
    // 0xc51e8c: r0 = "Not enough bytes available."
    //     0xc51e8c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc51e90: ldr             x0, [x0, #0xd00]
    // 0xc51e94: r2 = false
    //     0xc51e94: add             x2, NULL, #0x30  ; false
    // 0xc51e98: r0 = RangeError()
    //     0xc51e98: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc51e9c: mov             x1, x0
    // 0xc51ea0: r0 = "Not enough bytes available."
    //     0xc51ea0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc51ea4: ldr             x0, [x0, #0xd00]
    // 0xc51ea8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc51ea8: stur            w0, [x1, #0x17]
    // 0xc51eac: r0 = false
    //     0xc51eac: add             x0, NULL, #0x30  ; false
    // 0xc51eb0: StoreField: r1->field_b = r0
    //     0xc51eb0: stur            w0, [x1, #0xb]
    // 0xc51eb4: mov             x0, x1
    // 0xc51eb8: r0 = Throw()
    //     0xc51eb8: bl              #0xc6e4f4  ; ThrowStub
    // 0xc51ebc: brk             #0
    // 0xc51ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51ec4: b               #0xc51c84
    // 0xc51ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51ec8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51ecc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51ed0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51ed4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51edc: b               #0xc51dac
    // 0xc51ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51ee0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51ee4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51ee8: SaveReg d0
    //     0xc51ee8: str             q0, [SP, #-0x10]!
    // 0xc51eec: stp             x10, x11, [SP, #-0x10]!
    // 0xc51ef0: stp             x8, x9, [SP, #-0x10]!
    // 0xc51ef4: stp             x6, x7, [SP, #-0x10]!
    // 0xc51ef8: stp             x4, x5, [SP, #-0x10]!
    // 0xc51efc: stp             x2, x3, [SP, #-0x10]!
    // 0xc51f00: r0 = 76
    //     0xc51f00: movz            x0, #0x4c
    // 0xc51f04: r30 = DoubleToIntegerStub
    //     0xc51f04: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc51f08: LoadField: r30 = r30->field_7
    //     0xc51f08: ldur            lr, [lr, #7]
    // 0xc51f0c: blr             lr
    // 0xc51f10: mov             x12, x0
    // 0xc51f14: ldp             x2, x3, [SP], #0x10
    // 0xc51f18: ldp             x4, x5, [SP], #0x10
    // 0xc51f1c: ldp             x6, x7, [SP], #0x10
    // 0xc51f20: ldp             x8, x9, [SP], #0x10
    // 0xc51f24: ldp             x10, x11, [SP], #0x10
    // 0xc51f28: RestoreReg d0
    //     0xc51f28: ldr             q0, [SP], #0x10
    // 0xc51f2c: b               #0xc51e00
    // 0xc51f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51f30: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readByteList(/* No info */) {
    // ** addr: 0xc51f34, size: 0x1bc
    // 0xc51f34: EnterFrame
    //     0xc51f34: stp             fp, lr, [SP, #-0x10]!
    //     0xc51f38: mov             fp, SP
    // 0xc51f3c: AllocStack(0x18)
    //     0xc51f3c: sub             SP, SP, #0x18
    // 0xc51f40: SetupParameters(BinaryReaderImpl this /* r1 => r3, fp-0x10 */)
    //     0xc51f40: mov             x3, x1
    //     0xc51f44: stur            x1, [fp, #-0x10]
    // 0xc51f48: CheckStackOverflow
    //     0xc51f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc51f4c: cmp             SP, x16
    //     0xc51f50: b.ls            #0xc520d8
    // 0xc51f54: LoadField: r0 = r3->field_23
    //     0xc51f54: ldur            x0, [x3, #0x23]
    // 0xc51f58: add             x2, x0, #4
    // 0xc51f5c: LoadField: r4 = r3->field_1b
    //     0xc51f5c: ldur            x4, [x3, #0x1b]
    // 0xc51f60: cmp             x2, x4
    // 0xc51f64: b.gt            #0xc5207c
    // 0xc51f68: StoreField: r3->field_23 = r2
    //     0xc51f68: stur            x2, [x3, #0x23]
    // 0xc51f6c: LoadField: r5 = r3->field_7
    //     0xc51f6c: ldur            w5, [x3, #7]
    // 0xc51f70: DecompressPointer r5
    //     0xc51f70: add             x5, x5, HEAP, lsl #32
    // 0xc51f74: sub             x6, x2, #4
    // 0xc51f78: LoadField: r0 = r5->field_13
    //     0xc51f78: ldur            w0, [x5, #0x13]
    // 0xc51f7c: r7 = LoadInt32Instr(r0)
    //     0xc51f7c: sbfx            x7, x0, #1, #0x1f
    // 0xc51f80: mov             x0, x7
    // 0xc51f84: mov             x1, x6
    // 0xc51f88: cmp             x1, x0
    // 0xc51f8c: b.hs            #0xc520e0
    // 0xc51f90: LoadField: r0 = r5->field_7
    //     0xc51f90: ldur            x0, [x5, #7]
    // 0xc51f94: ldrb            w8, [x0, x6]
    // 0xc51f98: add             x9, x6, #1
    // 0xc51f9c: mov             x0, x7
    // 0xc51fa0: mov             x1, x9
    // 0xc51fa4: cmp             x1, x0
    // 0xc51fa8: b.hs            #0xc520e4
    // 0xc51fac: LoadField: r0 = r5->field_7
    //     0xc51fac: ldur            x0, [x5, #7]
    // 0xc51fb0: ldrb            w1, [x0, x9]
    // 0xc51fb4: lsl             x0, x1, #8
    // 0xc51fb8: orr             x9, x8, x0
    // 0xc51fbc: add             x8, x6, #2
    // 0xc51fc0: mov             x0, x7
    // 0xc51fc4: mov             x1, x8
    // 0xc51fc8: cmp             x1, x0
    // 0xc51fcc: b.hs            #0xc520e8
    // 0xc51fd0: LoadField: r0 = r5->field_7
    //     0xc51fd0: ldur            x0, [x5, #7]
    // 0xc51fd4: ldrb            w1, [x0, x8]
    // 0xc51fd8: lsl             x0, x1, #0x10
    // 0xc51fdc: orr             x8, x9, x0
    // 0xc51fe0: add             x9, x6, #3
    // 0xc51fe4: mov             x0, x7
    // 0xc51fe8: mov             x1, x9
    // 0xc51fec: cmp             x1, x0
    // 0xc51ff0: b.hs            #0xc520ec
    // 0xc51ff4: LoadField: r0 = r5->field_7
    //     0xc51ff4: ldur            x0, [x5, #7]
    // 0xc51ff8: ldrb            w1, [x0, x9]
    // 0xc51ffc: lsl             x0, x1, #0x18
    // 0xc52000: orr             x6, x8, x0
    // 0xc52004: stur            x6, [fp, #-8]
    // 0xc52008: add             x7, x2, x6
    // 0xc5200c: cmp             x7, x4
    // 0xc52010: b.gt            #0xc520a4
    // 0xc52014: r0 = BoxInt64Instr(r7)
    //     0xc52014: sbfiz           x0, x7, #1, #0x1f
    //     0xc52018: cmp             x7, x0, asr #1
    //     0xc5201c: b.eq            #0xc52028
    //     0xc52020: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc52024: stur            x7, [x0, #7]
    // 0xc52028: r1 = LoadClassIdInstr(r5)
    //     0xc52028: ldur            x1, [x5, #-1]
    //     0xc5202c: ubfx            x1, x1, #0xc, #0x14
    // 0xc52030: str             x0, [SP]
    // 0xc52034: mov             x0, x1
    // 0xc52038: mov             x1, x5
    // 0xc5203c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc5203c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc52040: r0 = GDT[cid_x0 + 0x146ba]()
    //     0xc52040: movz            x17, #0x46ba
    //     0xc52044: movk            x17, #0x1, lsl #16
    //     0xc52048: add             lr, x0, x17
    //     0xc5204c: ldr             lr, [x21, lr, lsl #3]
    //     0xc52050: blr             lr
    // 0xc52054: mov             x1, x0
    // 0xc52058: ldur            x0, [fp, #-0x10]
    // 0xc5205c: LoadField: r2 = r0->field_23
    //     0xc5205c: ldur            x2, [x0, #0x23]
    // 0xc52060: ldur            x3, [fp, #-8]
    // 0xc52064: add             x4, x2, x3
    // 0xc52068: StoreField: r0->field_23 = r4
    //     0xc52068: stur            x4, [x0, #0x23]
    // 0xc5206c: mov             x0, x1
    // 0xc52070: LeaveFrame
    //     0xc52070: mov             SP, fp
    //     0xc52074: ldp             fp, lr, [SP], #0x10
    // 0xc52078: ret
    //     0xc52078: ret             
    // 0xc5207c: r0 = RangeError()
    //     0xc5207c: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc52080: mov             x1, x0
    // 0xc52084: r0 = "Not enough bytes available."
    //     0xc52084: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc52088: ldr             x0, [x0, #0xd00]
    // 0xc5208c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5208c: stur            w0, [x1, #0x17]
    // 0xc52090: r2 = false
    //     0xc52090: add             x2, NULL, #0x30  ; false
    // 0xc52094: StoreField: r1->field_b = r2
    //     0xc52094: stur            w2, [x1, #0xb]
    // 0xc52098: mov             x0, x1
    // 0xc5209c: r0 = Throw()
    //     0xc5209c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc520a0: brk             #0
    // 0xc520a4: r0 = "Not enough bytes available."
    //     0xc520a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc520a8: ldr             x0, [x0, #0xd00]
    // 0xc520ac: r2 = false
    //     0xc520ac: add             x2, NULL, #0x30  ; false
    // 0xc520b0: r0 = RangeError()
    //     0xc520b0: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc520b4: mov             x1, x0
    // 0xc520b8: r0 = "Not enough bytes available."
    //     0xc520b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc520bc: ldr             x0, [x0, #0xd00]
    // 0xc520c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc520c0: stur            w0, [x1, #0x17]
    // 0xc520c4: r0 = false
    //     0xc520c4: add             x0, NULL, #0x30  ; false
    // 0xc520c8: StoreField: r1->field_b = r0
    //     0xc520c8: stur            w0, [x1, #0xb]
    // 0xc520cc: mov             x0, x1
    // 0xc520d0: r0 = Throw()
    //     0xc520d0: bl              #0xc6e4f4  ; ThrowStub
    // 0xc520d4: brk             #0
    // 0xc520d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc520d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc520dc: b               #0xc51f54
    // 0xc520e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc520e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc520e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc520e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc520e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc520e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc520ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc520ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readString(/* No info */) {
    // ** addr: 0xc520f0, size: 0x274
    // 0xc520f0: EnterFrame
    //     0xc520f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc520f4: mov             fp, SP
    // 0xc520f8: AllocStack(0x30)
    //     0xc520f8: sub             SP, SP, #0x30
    // 0xc520fc: SetupParameters(BinaryReaderImpl this /* r1 => r2 */, [dynamic _ = Null /* r0 */, dynamic _])
    //     0xc520fc: mov             x2, x1
    //     0xc52100: ldur            w0, [x4, #0x13]
    //     0xc52104: sub             x1, x0, #2
    //     0xc52108: cmp             w1, #2
    //     0xc5210c: b.lt            #0xc52124
    //     0xc52110: add             x0, fp, w1, sxtw #2
    //     0xc52114: ldr             x0, [x0, #8]
    //     0xc52118: cmp             w1, #4
    //     0xc5211c: b.lt            #0xc52128
    //     0xc52120: b               #0xc52128
    //     0xc52124: mov             x0, NULL
    // 0xc52128: CheckStackOverflow
    //     0xc52128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5212c: cmp             SP, x16
    //     0xc52130: b.ls            #0xc5234c
    // 0xc52134: cmp             w0, NULL
    // 0xc52138: b.ne            #0xc521f4
    // 0xc5213c: LoadField: r0 = r2->field_23
    //     0xc5213c: ldur            x0, [x2, #0x23]
    // 0xc52140: add             x1, x0, #4
    // 0xc52144: LoadField: r0 = r2->field_1b
    //     0xc52144: ldur            x0, [x2, #0x1b]
    // 0xc52148: cmp             x1, x0
    // 0xc5214c: b.gt            #0xc522f0
    // 0xc52150: StoreField: r2->field_23 = r1
    //     0xc52150: stur            x1, [x2, #0x23]
    // 0xc52154: LoadField: r3 = r2->field_7
    //     0xc52154: ldur            w3, [x2, #7]
    // 0xc52158: DecompressPointer r3
    //     0xc52158: add             x3, x3, HEAP, lsl #32
    // 0xc5215c: sub             x4, x1, #4
    // 0xc52160: LoadField: r0 = r3->field_13
    //     0xc52160: ldur            w0, [x3, #0x13]
    // 0xc52164: r5 = LoadInt32Instr(r0)
    //     0xc52164: sbfx            x5, x0, #1, #0x1f
    // 0xc52168: mov             x0, x5
    // 0xc5216c: mov             x1, x4
    // 0xc52170: cmp             x1, x0
    // 0xc52174: b.hs            #0xc52354
    // 0xc52178: LoadField: r0 = r3->field_7
    //     0xc52178: ldur            x0, [x3, #7]
    // 0xc5217c: ldrb            w6, [x0, x4]
    // 0xc52180: add             x7, x4, #1
    // 0xc52184: mov             x0, x5
    // 0xc52188: mov             x1, x7
    // 0xc5218c: cmp             x1, x0
    // 0xc52190: b.hs            #0xc52358
    // 0xc52194: LoadField: r0 = r3->field_7
    //     0xc52194: ldur            x0, [x3, #7]
    // 0xc52198: ldrb            w1, [x0, x7]
    // 0xc5219c: lsl             x0, x1, #8
    // 0xc521a0: orr             x7, x6, x0
    // 0xc521a4: add             x6, x4, #2
    // 0xc521a8: mov             x0, x5
    // 0xc521ac: mov             x1, x6
    // 0xc521b0: cmp             x1, x0
    // 0xc521b4: b.hs            #0xc5235c
    // 0xc521b8: LoadField: r0 = r3->field_7
    //     0xc521b8: ldur            x0, [x3, #7]
    // 0xc521bc: ldrb            w1, [x0, x6]
    // 0xc521c0: lsl             x0, x1, #0x10
    // 0xc521c4: orr             x6, x7, x0
    // 0xc521c8: add             x7, x4, #3
    // 0xc521cc: mov             x0, x5
    // 0xc521d0: mov             x1, x7
    // 0xc521d4: cmp             x1, x0
    // 0xc521d8: b.hs            #0xc52360
    // 0xc521dc: LoadField: r0 = r3->field_7
    //     0xc521dc: ldur            x0, [x3, #7]
    // 0xc521e0: ldrb            w1, [x0, x7]
    // 0xc521e4: lsl             x0, x1, #0x18
    // 0xc521e8: orr             x1, x6, x0
    // 0xc521ec: mov             x3, x1
    // 0xc521f0: b               #0xc52204
    // 0xc521f4: r1 = LoadInt32Instr(r0)
    //     0xc521f4: sbfx            x1, x0, #1, #0x1f
    //     0xc521f8: tbz             w0, #0, #0xc52200
    //     0xc521fc: ldur            x1, [x0, #7]
    // 0xc52200: mov             x3, x1
    // 0xc52204: stur            x3, [fp, #-0x18]
    // 0xc52208: LoadField: r0 = r2->field_23
    //     0xc52208: ldur            x0, [x2, #0x23]
    // 0xc5220c: add             x1, x0, x3
    // 0xc52210: LoadField: r0 = r2->field_1b
    //     0xc52210: ldur            x0, [x2, #0x1b]
    // 0xc52214: cmp             x1, x0
    // 0xc52218: b.gt            #0xc52318
    // 0xc5221c: StoreField: r2->field_23 = r1
    //     0xc5221c: stur            x1, [x2, #0x23]
    // 0xc52220: LoadField: r4 = r2->field_7
    //     0xc52220: ldur            w4, [x2, #7]
    // 0xc52224: DecompressPointer r4
    //     0xc52224: add             x4, x4, HEAP, lsl #32
    // 0xc52228: stur            x4, [fp, #-0x10]
    // 0xc5222c: sub             x2, x1, x3
    // 0xc52230: stur            x2, [fp, #-8]
    // 0xc52234: r0 = LoadClassIdInstr(r4)
    //     0xc52234: ldur            x0, [x4, #-1]
    //     0xc52238: ubfx            x0, x0, #0xc, #0x14
    // 0xc5223c: mov             x1, x4
    // 0xc52240: r0 = GDT[cid_x0 + -0xf90]()
    //     0xc52240: sub             lr, x0, #0xf90
    //     0xc52244: ldr             lr, [x21, lr, lsl #3]
    //     0xc52248: blr             lr
    // 0xc5224c: mov             x1, x0
    // 0xc52250: ldur            x0, [fp, #-0x10]
    // 0xc52254: stur            x1, [fp, #-0x20]
    // 0xc52258: r2 = LoadClassIdInstr(r0)
    //     0xc52258: ldur            x2, [x0, #-1]
    //     0xc5225c: ubfx            x2, x2, #0xc, #0x14
    // 0xc52260: str             x0, [SP]
    // 0xc52264: mov             x0, x2
    // 0xc52268: r0 = GDT[cid_x0 + -0xe82]()
    //     0xc52268: sub             lr, x0, #0xe82
    //     0xc5226c: ldr             lr, [x21, lr, lsl #3]
    //     0xc52270: blr             lr
    // 0xc52274: r1 = LoadInt32Instr(r0)
    //     0xc52274: sbfx            x1, x0, #1, #0x1f
    // 0xc52278: ldur            x0, [fp, #-8]
    // 0xc5227c: add             x2, x1, x0
    // 0xc52280: ldur            x3, [fp, #-0x18]
    // 0xc52284: r0 = BoxInt64Instr(r3)
    //     0xc52284: sbfiz           x0, x3, #1, #0x1f
    //     0xc52288: cmp             x3, x0, asr #1
    //     0xc5228c: b.eq            #0xc52298
    //     0xc52290: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc52294: stur            x3, [x0, #7]
    // 0xc52298: mov             x3, x0
    // 0xc5229c: r0 = BoxInt64Instr(r2)
    //     0xc5229c: sbfiz           x0, x2, #1, #0x1f
    //     0xc522a0: cmp             x2, x0, asr #1
    //     0xc522a4: b.eq            #0xc522b0
    //     0xc522a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc522ac: stur            x2, [x0, #7]
    // 0xc522b0: ldur            x1, [fp, #-0x20]
    // 0xc522b4: r2 = LoadClassIdInstr(r1)
    //     0xc522b4: ldur            x2, [x1, #-1]
    //     0xc522b8: ubfx            x2, x2, #0xc, #0x14
    // 0xc522bc: stp             x3, x0, [SP]
    // 0xc522c0: mov             x0, x2
    // 0xc522c4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc522c4: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc522c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc522c8: sub             lr, x0, #1, lsl #12
    //     0xc522cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc522d0: blr             lr
    // 0xc522d4: mov             x2, x0
    // 0xc522d8: r1 = Instance_Utf8Decoder
    //     0xc522d8: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] Obj!Utf8Decoder@c11b81
    // 0xc522dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc522dc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc522e0: r0 = convert()
    //     0xc522e0: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0xc522e4: LeaveFrame
    //     0xc522e4: mov             SP, fp
    //     0xc522e8: ldp             fp, lr, [SP], #0x10
    // 0xc522ec: ret
    //     0xc522ec: ret             
    // 0xc522f0: r0 = RangeError()
    //     0xc522f0: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc522f4: mov             x1, x0
    // 0xc522f8: r0 = "Not enough bytes available."
    //     0xc522f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc522fc: ldr             x0, [x0, #0xd00]
    // 0xc52300: ArrayStore: r1[0] = r0  ; List_4
    //     0xc52300: stur            w0, [x1, #0x17]
    // 0xc52304: r2 = false
    //     0xc52304: add             x2, NULL, #0x30  ; false
    // 0xc52308: StoreField: r1->field_b = r2
    //     0xc52308: stur            w2, [x1, #0xb]
    // 0xc5230c: mov             x0, x1
    // 0xc52310: r0 = Throw()
    //     0xc52310: bl              #0xc6e4f4  ; ThrowStub
    // 0xc52314: brk             #0
    // 0xc52318: r0 = "Not enough bytes available."
    //     0xc52318: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc5231c: ldr             x0, [x0, #0xd00]
    // 0xc52320: r2 = false
    //     0xc52320: add             x2, NULL, #0x30  ; false
    // 0xc52324: r0 = RangeError()
    //     0xc52324: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc52328: mov             x1, x0
    // 0xc5232c: r0 = "Not enough bytes available."
    //     0xc5232c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc52330: ldr             x0, [x0, #0xd00]
    // 0xc52334: ArrayStore: r1[0] = r0  ; List_4
    //     0xc52334: stur            w0, [x1, #0x17]
    // 0xc52338: r0 = false
    //     0xc52338: add             x0, NULL, #0x30  ; false
    // 0xc5233c: StoreField: r1->field_b = r0
    //     0xc5233c: stur            w0, [x1, #0xb]
    // 0xc52340: mov             x0, x1
    // 0xc52344: r0 = Throw()
    //     0xc52344: bl              #0xc6e4f4  ; ThrowStub
    // 0xc52348: brk             #0
    // 0xc5234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5234c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52350: b               #0xc52134
    // 0xc52354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52354: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc52358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52358: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5235c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5235c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc52360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52360: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readDouble(/* No info */) {
    // ** addr: 0xc52364, size: 0xac
    // 0xc52364: EnterFrame
    //     0xc52364: stp             fp, lr, [SP, #-0x10]!
    //     0xc52368: mov             fp, SP
    // 0xc5236c: mov             x2, x1
    // 0xc52370: LoadField: r3 = r2->field_23
    //     0xc52370: ldur            x3, [x2, #0x23]
    // 0xc52374: add             x4, x3, #8
    // 0xc52378: LoadField: r0 = r2->field_1b
    //     0xc52378: ldur            x0, [x2, #0x1b]
    // 0xc5237c: cmp             x4, x0
    // 0xc52380: b.gt            #0xc523e0
    // 0xc52384: LoadField: r5 = r2->field_b
    //     0xc52384: ldur            w5, [x2, #0xb]
    // 0xc52388: DecompressPointer r5
    //     0xc52388: add             x5, x5, HEAP, lsl #32
    // 0xc5238c: add             x1, x3, #7
    // 0xc52390: LoadField: r0 = r5->field_13
    //     0xc52390: ldur            w0, [x5, #0x13]
    // 0xc52394: r6 = LoadInt32Instr(r0)
    //     0xc52394: sbfx            x6, x0, #1, #0x1f
    // 0xc52398: mov             x0, x6
    // 0xc5239c: cmp             x1, x0
    // 0xc523a0: b.hs            #0xc52408
    // 0xc523a4: mov             x0, x6
    // 0xc523a8: mov             x1, x3
    // 0xc523ac: cmp             x1, x0
    // 0xc523b0: b.hs            #0xc5240c
    // 0xc523b4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xc523b4: ldur            w0, [x5, #0x17]
    // 0xc523b8: DecompressPointer r0
    //     0xc523b8: add             x0, x0, HEAP, lsl #32
    // 0xc523bc: LoadField: r1 = r5->field_1b
    //     0xc523bc: ldur            w1, [x5, #0x1b]
    // 0xc523c0: r5 = LoadInt32Instr(r1)
    //     0xc523c0: sbfx            x5, x1, #1, #0x1f
    // 0xc523c4: add             x1, x5, x3
    // 0xc523c8: LoadField: r3 = r0->field_7
    //     0xc523c8: ldur            x3, [x0, #7]
    // 0xc523cc: ldr             d0, [x3, x1]
    // 0xc523d0: StoreField: r2->field_23 = r4
    //     0xc523d0: stur            x4, [x2, #0x23]
    // 0xc523d4: LeaveFrame
    //     0xc523d4: mov             SP, fp
    //     0xc523d8: ldp             fp, lr, [SP], #0x10
    // 0xc523dc: ret
    //     0xc523dc: ret             
    // 0xc523e0: r0 = RangeError()
    //     0xc523e0: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc523e4: mov             x1, x0
    // 0xc523e8: r0 = "Not enough bytes available."
    //     0xc523e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc523ec: ldr             x0, [x0, #0xd00]
    // 0xc523f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc523f0: stur            w0, [x1, #0x17]
    // 0xc523f4: r0 = false
    //     0xc523f4: add             x0, NULL, #0x30  ; false
    // 0xc523f8: StoreField: r1->field_b = r0
    //     0xc523f8: stur            w0, [x1, #0xb]
    // 0xc523fc: mov             x0, x1
    // 0xc52400: r0 = Throw()
    //     0xc52400: bl              #0xc6e4f4  ; ThrowStub
    // 0xc52404: brk             #0
    // 0xc52408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52408: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5240c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5240c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readInt(/* No info */) {
    // ** addr: 0xc52410, size: 0x74
    // 0xc52410: EnterFrame
    //     0xc52410: stp             fp, lr, [SP, #-0x10]!
    //     0xc52414: mov             fp, SP
    // 0xc52418: CheckStackOverflow
    //     0xc52418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5241c: cmp             SP, x16
    //     0xc52420: b.ls            #0xc5245c
    // 0xc52424: r0 = readDouble()
    //     0xc52424: bl              #0xc52364  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readDouble
    // 0xc52428: fcmp            d0, d0
    // 0xc5242c: b.vs            #0xc52464
    // 0xc52430: fcvtzs          x1, d0
    // 0xc52434: asr             x16, x1, #0x1e
    // 0xc52438: cmp             x16, x1, asr #63
    // 0xc5243c: b.ne            #0xc52464
    // 0xc52440: lsl             x1, x1, #1
    // 0xc52444: r0 = LoadInt32Instr(r1)
    //     0xc52444: sbfx            x0, x1, #1, #0x1f
    //     0xc52448: tbz             w1, #0, #0xc52450
    //     0xc5244c: ldur            x0, [x1, #7]
    // 0xc52450: LeaveFrame
    //     0xc52450: mov             SP, fp
    //     0xc52454: ldp             fp, lr, [SP], #0x10
    // 0xc52458: ret
    //     0xc52458: ret             
    // 0xc5245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5245c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52460: b               #0xc52424
    // 0xc52464: SaveReg d0
    //     0xc52464: str             q0, [SP, #-0x10]!
    // 0xc52468: r0 = 76
    //     0xc52468: movz            x0, #0x4c
    // 0xc5246c: r30 = DoubleToIntegerStub
    //     0xc5246c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc52470: LoadField: r30 = r30->field_7
    //     0xc52470: ldur            lr, [lr, #7]
    // 0xc52474: blr             lr
    // 0xc52478: mov             x1, x0
    // 0xc5247c: RestoreReg d0
    //     0xc5247c: ldr             q0, [SP], #0x10
    // 0xc52480: b               #0xc52444
  }
  _ readKey(/* No info */) {
    // ** addr: 0xc52484, size: 0x314
    // 0xc52484: EnterFrame
    //     0xc52484: stp             fp, lr, [SP, #-0x10]!
    //     0xc52488: mov             fp, SP
    // 0xc5248c: AllocStack(0x30)
    //     0xc5248c: sub             SP, SP, #0x30
    // 0xc52490: SetupParameters(BinaryReaderImpl this /* r1 => r2 */)
    //     0xc52490: mov             x2, x1
    // 0xc52494: CheckStackOverflow
    //     0xc52494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc52498: cmp             SP, x16
    //     0xc5249c: b.ls            #0xc52778
    // 0xc524a0: LoadField: r3 = r2->field_23
    //     0xc524a0: ldur            x3, [x2, #0x23]
    // 0xc524a4: add             x4, x3, #1
    // 0xc524a8: LoadField: r5 = r2->field_1b
    //     0xc524a8: ldur            x5, [x2, #0x1b]
    // 0xc524ac: cmp             x4, x5
    // 0xc524b0: b.gt            #0xc52694
    // 0xc524b4: LoadField: r6 = r2->field_7
    //     0xc524b4: ldur            w6, [x2, #7]
    // 0xc524b8: DecompressPointer r6
    //     0xc524b8: add             x6, x6, HEAP, lsl #32
    // 0xc524bc: stur            x6, [fp, #-0x18]
    // 0xc524c0: StoreField: r2->field_23 = r4
    //     0xc524c0: stur            x4, [x2, #0x23]
    // 0xc524c4: LoadField: r0 = r6->field_13
    //     0xc524c4: ldur            w0, [x6, #0x13]
    // 0xc524c8: r7 = LoadInt32Instr(r0)
    //     0xc524c8: sbfx            x7, x0, #1, #0x1f
    // 0xc524cc: mov             x0, x7
    // 0xc524d0: mov             x1, x3
    // 0xc524d4: cmp             x1, x0
    // 0xc524d8: b.hs            #0xc52780
    // 0xc524dc: LoadField: r0 = r6->field_7
    //     0xc524dc: ldur            x0, [x6, #7]
    // 0xc524e0: ldrb            w1, [x0, x3]
    // 0xc524e4: cbnz            x1, #0xc525a0
    // 0xc524e8: add             x0, x4, #4
    // 0xc524ec: cmp             x0, x5
    // 0xc524f0: b.gt            #0xc526bc
    // 0xc524f4: StoreField: r2->field_23 = r0
    //     0xc524f4: stur            x0, [x2, #0x23]
    // 0xc524f8: sub             x2, x0, #4
    // 0xc524fc: mov             x0, x7
    // 0xc52500: mov             x1, x2
    // 0xc52504: cmp             x1, x0
    // 0xc52508: b.hs            #0xc52784
    // 0xc5250c: LoadField: r0 = r6->field_7
    //     0xc5250c: ldur            x0, [x6, #7]
    // 0xc52510: ldrb            w3, [x0, x2]
    // 0xc52514: add             x4, x2, #1
    // 0xc52518: mov             x0, x7
    // 0xc5251c: mov             x1, x4
    // 0xc52520: cmp             x1, x0
    // 0xc52524: b.hs            #0xc52788
    // 0xc52528: LoadField: r0 = r6->field_7
    //     0xc52528: ldur            x0, [x6, #7]
    // 0xc5252c: ldrb            w1, [x0, x4]
    // 0xc52530: lsl             x0, x1, #8
    // 0xc52534: orr             x4, x3, x0
    // 0xc52538: add             x3, x2, #2
    // 0xc5253c: mov             x0, x7
    // 0xc52540: mov             x1, x3
    // 0xc52544: cmp             x1, x0
    // 0xc52548: b.hs            #0xc5278c
    // 0xc5254c: LoadField: r0 = r6->field_7
    //     0xc5254c: ldur            x0, [x6, #7]
    // 0xc52550: ldrb            w1, [x0, x3]
    // 0xc52554: lsl             x0, x1, #0x10
    // 0xc52558: orr             x3, x4, x0
    // 0xc5255c: add             x4, x2, #3
    // 0xc52560: mov             x0, x7
    // 0xc52564: mov             x1, x4
    // 0xc52568: cmp             x1, x0
    // 0xc5256c: b.hs            #0xc52790
    // 0xc52570: LoadField: r0 = r6->field_7
    //     0xc52570: ldur            x0, [x6, #7]
    // 0xc52574: ldrb            w1, [x0, x4]
    // 0xc52578: lsl             x0, x1, #0x18
    // 0xc5257c: orr             x2, x3, x0
    // 0xc52580: r0 = BoxInt64Instr(r2)
    //     0xc52580: sbfiz           x0, x2, #1, #0x1f
    //     0xc52584: cmp             x2, x0, asr #1
    //     0xc52588: b.eq            #0xc52594
    //     0xc5258c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc52590: stur            x2, [x0, #7]
    // 0xc52594: LeaveFrame
    //     0xc52594: mov             SP, fp
    //     0xc52598: ldp             fp, lr, [SP], #0x10
    // 0xc5259c: ret
    //     0xc5259c: ret             
    // 0xc525a0: cmp             x1, #1
    // 0xc525a4: b.ne            #0xc52758
    // 0xc525a8: add             x3, x4, #1
    // 0xc525ac: cmp             x3, x5
    // 0xc525b0: b.gt            #0xc526f0
    // 0xc525b4: StoreField: r2->field_23 = r3
    //     0xc525b4: stur            x3, [x2, #0x23]
    // 0xc525b8: mov             x0, x7
    // 0xc525bc: mov             x1, x4
    // 0xc525c0: cmp             x1, x0
    // 0xc525c4: b.hs            #0xc52794
    // 0xc525c8: LoadField: r0 = r6->field_7
    //     0xc525c8: ldur            x0, [x6, #7]
    // 0xc525cc: ldrb            w7, [x0, x4]
    // 0xc525d0: stur            x7, [fp, #-0x10]
    // 0xc525d4: add             x0, x3, x7
    // 0xc525d8: cmp             x0, x5
    // 0xc525dc: b.gt            #0xc52724
    // 0xc525e0: StoreField: r2->field_23 = r0
    //     0xc525e0: stur            x0, [x2, #0x23]
    // 0xc525e4: sub             x2, x0, x7
    // 0xc525e8: stur            x2, [fp, #-8]
    // 0xc525ec: r0 = LoadClassIdInstr(r6)
    //     0xc525ec: ldur            x0, [x6, #-1]
    //     0xc525f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc525f4: mov             x1, x6
    // 0xc525f8: r0 = GDT[cid_x0 + -0xf90]()
    //     0xc525f8: sub             lr, x0, #0xf90
    //     0xc525fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc52600: blr             lr
    // 0xc52604: mov             x1, x0
    // 0xc52608: ldur            x0, [fp, #-0x18]
    // 0xc5260c: stur            x1, [fp, #-0x20]
    // 0xc52610: r2 = LoadClassIdInstr(r0)
    //     0xc52610: ldur            x2, [x0, #-1]
    //     0xc52614: ubfx            x2, x2, #0xc, #0x14
    // 0xc52618: str             x0, [SP]
    // 0xc5261c: mov             x0, x2
    // 0xc52620: r0 = GDT[cid_x0 + -0xe82]()
    //     0xc52620: sub             lr, x0, #0xe82
    //     0xc52624: ldr             lr, [x21, lr, lsl #3]
    //     0xc52628: blr             lr
    // 0xc5262c: r1 = LoadInt32Instr(r0)
    //     0xc5262c: sbfx            x1, x0, #1, #0x1f
    // 0xc52630: ldur            x0, [fp, #-8]
    // 0xc52634: add             x2, x1, x0
    // 0xc52638: ldur            x0, [fp, #-0x10]
    // 0xc5263c: lsl             x3, x0, #1
    // 0xc52640: r0 = BoxInt64Instr(r2)
    //     0xc52640: sbfiz           x0, x2, #1, #0x1f
    //     0xc52644: cmp             x2, x0, asr #1
    //     0xc52648: b.eq            #0xc52654
    //     0xc5264c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc52650: stur            x2, [x0, #7]
    // 0xc52654: ldur            x1, [fp, #-0x20]
    // 0xc52658: r2 = LoadClassIdInstr(r1)
    //     0xc52658: ldur            x2, [x1, #-1]
    //     0xc5265c: ubfx            x2, x2, #0xc, #0x14
    // 0xc52660: stp             x3, x0, [SP]
    // 0xc52664: mov             x0, x2
    // 0xc52668: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc52668: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc5266c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5266c: sub             lr, x0, #1, lsl #12
    //     0xc52670: ldr             lr, [x21, lr, lsl #3]
    //     0xc52674: blr             lr
    // 0xc52678: mov             x2, x0
    // 0xc5267c: r1 = Instance_Utf8Decoder
    //     0xc5267c: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] Obj!Utf8Decoder@c11b81
    // 0xc52680: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc52680: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc52684: r0 = convert()
    //     0xc52684: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0xc52688: LeaveFrame
    //     0xc52688: mov             SP, fp
    //     0xc5268c: ldp             fp, lr, [SP], #0x10
    // 0xc52690: ret
    //     0xc52690: ret             
    // 0xc52694: r0 = RangeError()
    //     0xc52694: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc52698: mov             x1, x0
    // 0xc5269c: r0 = "Not enough bytes available."
    //     0xc5269c: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc526a0: ldr             x0, [x0, #0xd00]
    // 0xc526a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc526a4: stur            w0, [x1, #0x17]
    // 0xc526a8: r2 = false
    //     0xc526a8: add             x2, NULL, #0x30  ; false
    // 0xc526ac: StoreField: r1->field_b = r2
    //     0xc526ac: stur            w2, [x1, #0xb]
    // 0xc526b0: mov             x0, x1
    // 0xc526b4: r0 = Throw()
    //     0xc526b4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc526b8: brk             #0
    // 0xc526bc: r0 = "Not enough bytes available."
    //     0xc526bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc526c0: ldr             x0, [x0, #0xd00]
    // 0xc526c4: r2 = false
    //     0xc526c4: add             x2, NULL, #0x30  ; false
    // 0xc526c8: r0 = RangeError()
    //     0xc526c8: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc526cc: mov             x1, x0
    // 0xc526d0: r0 = "Not enough bytes available."
    //     0xc526d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc526d4: ldr             x0, [x0, #0xd00]
    // 0xc526d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc526d8: stur            w0, [x1, #0x17]
    // 0xc526dc: r2 = false
    //     0xc526dc: add             x2, NULL, #0x30  ; false
    // 0xc526e0: StoreField: r1->field_b = r2
    //     0xc526e0: stur            w2, [x1, #0xb]
    // 0xc526e4: mov             x0, x1
    // 0xc526e8: r0 = Throw()
    //     0xc526e8: bl              #0xc6e4f4  ; ThrowStub
    // 0xc526ec: brk             #0
    // 0xc526f0: r0 = "Not enough bytes available."
    //     0xc526f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc526f4: ldr             x0, [x0, #0xd00]
    // 0xc526f8: r2 = false
    //     0xc526f8: add             x2, NULL, #0x30  ; false
    // 0xc526fc: r0 = RangeError()
    //     0xc526fc: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc52700: mov             x1, x0
    // 0xc52704: r0 = "Not enough bytes available."
    //     0xc52704: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc52708: ldr             x0, [x0, #0xd00]
    // 0xc5270c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5270c: stur            w0, [x1, #0x17]
    // 0xc52710: r2 = false
    //     0xc52710: add             x2, NULL, #0x30  ; false
    // 0xc52714: StoreField: r1->field_b = r2
    //     0xc52714: stur            w2, [x1, #0xb]
    // 0xc52718: mov             x0, x1
    // 0xc5271c: r0 = Throw()
    //     0xc5271c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc52720: brk             #0
    // 0xc52724: r0 = "Not enough bytes available."
    //     0xc52724: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc52728: ldr             x0, [x0, #0xd00]
    // 0xc5272c: r2 = false
    //     0xc5272c: add             x2, NULL, #0x30  ; false
    // 0xc52730: r0 = RangeError()
    //     0xc52730: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc52734: mov             x1, x0
    // 0xc52738: r0 = "Not enough bytes available."
    //     0xc52738: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc5273c: ldr             x0, [x0, #0xd00]
    // 0xc52740: ArrayStore: r1[0] = r0  ; List_4
    //     0xc52740: stur            w0, [x1, #0x17]
    // 0xc52744: r0 = false
    //     0xc52744: add             x0, NULL, #0x30  ; false
    // 0xc52748: StoreField: r1->field_b = r0
    //     0xc52748: stur            w0, [x1, #0xb]
    // 0xc5274c: mov             x0, x1
    // 0xc52750: r0 = Throw()
    //     0xc52750: bl              #0xc6e4f4  ; ThrowStub
    // 0xc52754: brk             #0
    // 0xc52758: r0 = HiveError()
    //     0xc52758: bl              #0x531a84  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xc5275c: mov             x1, x0
    // 0xc52760: r0 = "Unsupported key type. Frame might be corrupted."
    //     0xc52760: add             x0, PP, #0xe, lsl #12  ; [pp+0xed40] "Unsupported key type. Frame might be corrupted."
    //     0xc52764: ldr             x0, [x0, #0xd40]
    // 0xc52768: StoreField: r1->field_b = r0
    //     0xc52768: stur            w0, [x1, #0xb]
    // 0xc5276c: mov             x0, x1
    // 0xc52770: r0 = Throw()
    //     0xc52770: bl              #0xc6e4f4  ; ThrowStub
    // 0xc52774: brk             #0
    // 0xc52778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5277c: b               #0xc524a0
    // 0xc52780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52780: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc52784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52784: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc52788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52788: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5278c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5278c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc52790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52790: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc52794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52794: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _limitAvailableBytes(/* No info */) {
    // ** addr: 0xc52798, size: 0x58
    // 0xc52798: EnterFrame
    //     0xc52798: stp             fp, lr, [SP, #-0x10]!
    //     0xc5279c: mov             fp, SP
    // 0xc527a0: LoadField: r0 = r1->field_23
    //     0xc527a0: ldur            x0, [x1, #0x23]
    // 0xc527a4: add             x3, x0, x2
    // 0xc527a8: LoadField: r0 = r1->field_1b
    //     0xc527a8: ldur            x0, [x1, #0x1b]
    // 0xc527ac: cmp             x3, x0
    // 0xc527b0: b.gt            #0xc527c8
    // 0xc527b4: StoreField: r1->field_1b = r3
    //     0xc527b4: stur            x3, [x1, #0x1b]
    // 0xc527b8: r0 = Null
    //     0xc527b8: mov             x0, NULL
    // 0xc527bc: LeaveFrame
    //     0xc527bc: mov             SP, fp
    //     0xc527c0: ldp             fp, lr, [SP], #0x10
    // 0xc527c4: ret
    //     0xc527c4: ret             
    // 0xc527c8: r0 = RangeError()
    //     0xc527c8: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc527cc: mov             x1, x0
    // 0xc527d0: r0 = "Not enough bytes available."
    //     0xc527d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed00] "Not enough bytes available."
    //     0xc527d4: ldr             x0, [x0, #0xd00]
    // 0xc527d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc527d8: stur            w0, [x1, #0x17]
    // 0xc527dc: r0 = false
    //     0xc527dc: add             x0, NULL, #0x30  ; false
    // 0xc527e0: StoreField: r1->field_b = r0
    //     0xc527e0: stur            w0, [x1, #0xb]
    // 0xc527e4: mov             x0, x1
    // 0xc527e8: r0 = Throw()
    //     0xc527e8: bl              #0xc6e4f4  ; ThrowStub
    // 0xc527ec: brk             #0
  }
  _ BinaryReaderImpl(/* No info */) {
    // ** addr: 0xc527f0, size: 0x124
    // 0xc527f0: EnterFrame
    //     0xc527f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc527f4: mov             fp, SP
    // 0xc527f8: AllocStack(0x30)
    //     0xc527f8: sub             SP, SP, #0x30
    // 0xc527fc: SetupParameters(BinaryReaderImpl this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xc527fc: mov             x4, x1
    //     0xc52800: stur            x2, [fp, #-0x10]
    //     0xc52804: mov             x16, x3
    //     0xc52808: mov             x3, x2
    //     0xc5280c: mov             x2, x16
    //     0xc52810: stur            x1, [fp, #-8]
    //     0xc52814: stur            x2, [fp, #-0x18]
    // 0xc52818: CheckStackOverflow
    //     0xc52818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5281c: cmp             SP, x16
    //     0xc52820: b.ls            #0xc5290c
    // 0xc52824: StoreField: r4->field_23 = rZR
    //     0xc52824: stur            xzr, [x4, #0x23]
    // 0xc52828: mov             x0, x3
    // 0xc5282c: StoreField: r4->field_7 = r0
    //     0xc5282c: stur            w0, [x4, #7]
    //     0xc52830: ldurb           w16, [x4, #-1]
    //     0xc52834: ldurb           w17, [x0, #-1]
    //     0xc52838: and             x16, x17, x16, lsr #2
    //     0xc5283c: tst             x16, HEAP, lsr #32
    //     0xc52840: b.eq            #0xc52848
    //     0xc52844: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xc52848: r0 = LoadClassIdInstr(r3)
    //     0xc52848: ldur            x0, [x3, #-1]
    //     0xc5284c: ubfx            x0, x0, #0xc, #0x14
    // 0xc52850: mov             x1, x3
    // 0xc52854: r0 = GDT[cid_x0 + -0xf90]()
    //     0xc52854: sub             lr, x0, #0xf90
    //     0xc52858: ldr             lr, [x21, lr, lsl #3]
    //     0xc5285c: blr             lr
    // 0xc52860: mov             x2, x0
    // 0xc52864: ldur            x1, [fp, #-0x10]
    // 0xc52868: stur            x2, [fp, #-0x20]
    // 0xc5286c: r0 = LoadClassIdInstr(r1)
    //     0xc5286c: ldur            x0, [x1, #-1]
    //     0xc52870: ubfx            x0, x0, #0xc, #0x14
    // 0xc52874: str             x1, [SP]
    // 0xc52878: r0 = GDT[cid_x0 + -0xe82]()
    //     0xc52878: sub             lr, x0, #0xe82
    //     0xc5287c: ldr             lr, [x21, lr, lsl #3]
    //     0xc52880: blr             lr
    // 0xc52884: ldur            x1, [fp, #-0x20]
    // 0xc52888: r2 = LoadClassIdInstr(r1)
    //     0xc52888: ldur            x2, [x1, #-1]
    //     0xc5288c: ubfx            x2, x2, #0xc, #0x14
    // 0xc52890: stp             NULL, x0, [SP]
    // 0xc52894: mov             x0, x2
    // 0xc52898: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc52898: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc5289c: r0 = GDT[cid_x0 + -0xd3a]()
    //     0xc5289c: sub             lr, x0, #0xd3a
    //     0xc528a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc528a4: blr             lr
    // 0xc528a8: ldur            x1, [fp, #-8]
    // 0xc528ac: StoreField: r1->field_b = r0
    //     0xc528ac: stur            w0, [x1, #0xb]
    //     0xc528b0: ldurb           w16, [x1, #-1]
    //     0xc528b4: ldurb           w17, [x0, #-1]
    //     0xc528b8: and             x16, x17, x16, lsr #2
    //     0xc528bc: tst             x16, HEAP, lsr #32
    //     0xc528c0: b.eq            #0xc528c8
    //     0xc528c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc528c8: ldur            x2, [fp, #-0x10]
    // 0xc528cc: LoadField: r3 = r2->field_13
    //     0xc528cc: ldur            w3, [x2, #0x13]
    // 0xc528d0: r2 = LoadInt32Instr(r3)
    //     0xc528d0: sbfx            x2, x3, #1, #0x1f
    // 0xc528d4: StoreField: r1->field_f = r2
    //     0xc528d4: stur            x2, [x1, #0xf]
    // 0xc528d8: StoreField: r1->field_1b = r2
    //     0xc528d8: stur            x2, [x1, #0x1b]
    // 0xc528dc: ldur            x0, [fp, #-0x18]
    // 0xc528e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc528e0: stur            w0, [x1, #0x17]
    //     0xc528e4: ldurb           w16, [x1, #-1]
    //     0xc528e8: ldurb           w17, [x0, #-1]
    //     0xc528ec: and             x16, x17, x16, lsr #2
    //     0xc528f0: tst             x16, HEAP, lsr #32
    //     0xc528f4: b.eq            #0xc528fc
    //     0xc528f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc528fc: r0 = Null
    //     0xc528fc: mov             x0, NULL
    // 0xc52900: LeaveFrame
    //     0xc52900: mov             SP, fp
    //     0xc52904: ldp             fp, lr, [SP], #0x10
    // 0xc52908: ret
    //     0xc52908: ret             
    // 0xc5290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5290c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52910: b               #0xc52824
  }
}
