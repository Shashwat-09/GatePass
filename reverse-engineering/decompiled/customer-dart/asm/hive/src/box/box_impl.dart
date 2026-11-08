// lib: , url: package:hive/src/box/box_impl.dart

// class id: 1049494, size: 0x8
class :: {
}

// class id: 1261, size: 0x28, field offset: 0x24
class BoxImpl<X0> extends BoxBaseImpl<X0>
    implements Box<X0> {

  _ get(/* No info */) {
    // ** addr: 0x531610, size: 0xf4
    // 0x531610: EnterFrame
    //     0x531610: stp             fp, lr, [SP, #-0x10]!
    //     0x531614: mov             fp, SP
    // 0x531618: AllocStack(0x10)
    //     0x531618: sub             SP, SP, #0x10
    // 0x53161c: SetupParameters(BoxImpl<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53161c: mov             x0, x1
    //     0x531620: stur            x1, [fp, #-8]
    //     0x531624: stur            x2, [fp, #-0x10]
    // 0x531628: CheckStackOverflow
    //     0x531628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53162c: cmp             SP, x16
    //     0x531630: b.ls            #0x5316f4
    // 0x531634: mov             x1, x0
    // 0x531638: r0 = checkOpen()
    //     0x531638: bl              #0x531a44  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x53163c: ldur            x0, [fp, #-8]
    // 0x531640: LoadField: r1 = r0->field_1b
    //     0x531640: ldur            w1, [x0, #0x1b]
    // 0x531644: DecompressPointer r1
    //     0x531644: add             x1, x1, HEAP, lsl #32
    // 0x531648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53164c: cmp             w1, w16
    // 0x531650: b.eq            #0x5316fc
    // 0x531654: LoadField: r2 = r1->field_f
    //     0x531654: ldur            w2, [x1, #0xf]
    // 0x531658: DecompressPointer r2
    //     0x531658: add             x2, x2, HEAP, lsl #32
    // 0x53165c: mov             x1, x2
    // 0x531660: ldur            x2, [fp, #-0x10]
    // 0x531664: r0 = _getNode()
    //     0x531664: bl              #0x531704  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x531668: cmp             w0, NULL
    // 0x53166c: b.ne            #0x531678
    // 0x531670: r0 = Null
    //     0x531670: mov             x0, NULL
    // 0x531674: b               #0x531684
    // 0x531678: LoadField: r1 = r0->field_f
    //     0x531678: ldur            w1, [x0, #0xf]
    // 0x53167c: DecompressPointer r1
    //     0x53167c: add             x1, x1, HEAP, lsl #32
    // 0x531680: mov             x0, x1
    // 0x531684: cmp             w0, NULL
    // 0x531688: b.eq            #0x5316e4
    // 0x53168c: ldur            x1, [fp, #-8]
    // 0x531690: LoadField: r3 = r0->field_b
    //     0x531690: ldur            w3, [x0, #0xb]
    // 0x531694: DecompressPointer r3
    //     0x531694: add             x3, x3, HEAP, lsl #32
    // 0x531698: stur            x3, [fp, #-0x10]
    // 0x53169c: LoadField: r2 = r1->field_7
    //     0x53169c: ldur            w2, [x1, #7]
    // 0x5316a0: DecompressPointer r2
    //     0x5316a0: add             x2, x2, HEAP, lsl #32
    // 0x5316a4: mov             x0, x3
    // 0x5316a8: r1 = Null
    //     0x5316a8: mov             x1, NULL
    // 0x5316ac: cmp             w0, NULL
    // 0x5316b0: b.eq            #0x5316d4
    // 0x5316b4: cmp             w2, NULL
    // 0x5316b8: b.eq            #0x5316d4
    // 0x5316bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5316bc: ldur            w4, [x2, #0x17]
    // 0x5316c0: DecompressPointer r4
    //     0x5316c0: add             x4, x4, HEAP, lsl #32
    // 0x5316c4: r8 = X0?
    //     0x5316c4: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0x5316c8: LoadField: r9 = r4->field_7
    //     0x5316c8: ldur            x9, [x4, #7]
    // 0x5316cc: r3 = Null
    //     0x5316cc: ldr             x3, [PP, #0x6130]  ; [pp+0x6130] Null
    // 0x5316d0: blr             x9
    // 0x5316d4: ldur            x0, [fp, #-0x10]
    // 0x5316d8: LeaveFrame
    //     0x5316d8: mov             SP, fp
    //     0x5316dc: ldp             fp, lr, [SP], #0x10
    // 0x5316e0: ret
    //     0x5316e0: ret             
    // 0x5316e4: r0 = Null
    //     0x5316e4: mov             x0, NULL
    // 0x5316e8: LeaveFrame
    //     0x5316e8: mov             SP, fp
    //     0x5316ec: ldp             fp, lr, [SP], #0x10
    // 0x5316f0: ret
    //     0x5316f0: ret             
    // 0x5316f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5316f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5316f8: b               #0x531634
    // 0x5316fc: r9 = keystore
    //     0x5316fc: ldr             x9, [PP, #0x5de8]  ; [pp+0x5de8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    // 0x531700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x531700: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ deleteAll(/* No info */) {
    // ** addr: 0x587adc, size: 0x240
    // 0x587adc: EnterFrame
    //     0x587adc: stp             fp, lr, [SP, #-0x10]!
    //     0x587ae0: mov             fp, SP
    // 0x587ae4: AllocStack(0x48)
    //     0x587ae4: sub             SP, SP, #0x48
    // 0x587ae8: SetupParameters(BoxImpl<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x587ae8: mov             x3, x1
    //     0x587aec: mov             x0, x2
    //     0x587af0: stur            x1, [fp, #-8]
    //     0x587af4: stur            x2, [fp, #-0x10]
    // 0x587af8: CheckStackOverflow
    //     0x587af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587afc: cmp             SP, x16
    //     0x587b00: b.ls            #0x587d04
    // 0x587b04: r1 = <Frame>
    //     0x587b04: ldr             x1, [PP, #0x5ed8]  ; [pp+0x5ed8] TypeArguments: <Frame>
    // 0x587b08: r2 = 0
    //     0x587b08: movz            x2, #0
    // 0x587b0c: r0 = _GrowableList()
    //     0x587b0c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x587b10: mov             x4, x0
    // 0x587b14: ldur            x3, [fp, #-0x10]
    // 0x587b18: stur            x4, [fp, #-0x38]
    // 0x587b1c: LoadField: r5 = r3->field_7
    //     0x587b1c: ldur            w5, [x3, #7]
    // 0x587b20: DecompressPointer r5
    //     0x587b20: add             x5, x5, HEAP, lsl #32
    // 0x587b24: stur            x5, [fp, #-0x30]
    // 0x587b28: LoadField: r0 = r3->field_b
    //     0x587b28: ldur            w0, [x3, #0xb]
    // 0x587b2c: r6 = LoadInt32Instr(r0)
    //     0x587b2c: sbfx            x6, x0, #1, #0x1f
    // 0x587b30: stur            x6, [fp, #-0x28]
    // 0x587b34: r0 = 0
    //     0x587b34: movz            x0, #0
    // 0x587b38: ldur            x7, [fp, #-8]
    // 0x587b3c: CheckStackOverflow
    //     0x587b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587b40: cmp             SP, x16
    //     0x587b44: b.ls            #0x587d0c
    // 0x587b48: LoadField: r1 = r3->field_b
    //     0x587b48: ldur            w1, [x3, #0xb]
    // 0x587b4c: r2 = LoadInt32Instr(r1)
    //     0x587b4c: sbfx            x2, x1, #1, #0x1f
    // 0x587b50: cmp             x6, x2
    // 0x587b54: b.ne            #0x587ce4
    // 0x587b58: cmp             x0, x2
    // 0x587b5c: b.ge            #0x587ccc
    // 0x587b60: LoadField: r1 = r3->field_f
    //     0x587b60: ldur            w1, [x3, #0xf]
    // 0x587b64: DecompressPointer r1
    //     0x587b64: add             x1, x1, HEAP, lsl #32
    // 0x587b68: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x587b68: add             x16, x1, x0, lsl #2
    //     0x587b6c: ldur            w8, [x16, #0xf]
    // 0x587b70: DecompressPointer r8
    //     0x587b70: add             x8, x8, HEAP, lsl #32
    // 0x587b74: stur            x8, [fp, #-0x20]
    // 0x587b78: add             x9, x0, #1
    // 0x587b7c: stur            x9, [fp, #-0x18]
    // 0x587b80: cmp             w8, NULL
    // 0x587b84: b.ne            #0x587bb4
    // 0x587b88: mov             x0, x8
    // 0x587b8c: mov             x2, x5
    // 0x587b90: r1 = Null
    //     0x587b90: mov             x1, NULL
    // 0x587b94: cmp             w2, NULL
    // 0x587b98: b.eq            #0x587bb4
    // 0x587b9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x587b9c: ldur            w4, [x2, #0x17]
    // 0x587ba0: DecompressPointer r4
    //     0x587ba0: add             x4, x4, HEAP, lsl #32
    // 0x587ba4: r8 = X0
    //     0x587ba4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x587ba8: LoadField: r9 = r4->field_7
    //     0x587ba8: ldur            x9, [x4, #7]
    // 0x587bac: r3 = Null
    //     0x587bac: ldr             x3, [PP, #0x5ee0]  ; [pp+0x5ee0] Null
    // 0x587bb0: blr             x9
    // 0x587bb4: ldur            x0, [fp, #-8]
    // 0x587bb8: LoadField: r1 = r0->field_1b
    //     0x587bb8: ldur            w1, [x0, #0x1b]
    // 0x587bbc: DecompressPointer r1
    //     0x587bbc: add             x1, x1, HEAP, lsl #32
    // 0x587bc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x587bc4: cmp             w1, w16
    // 0x587bc8: b.eq            #0x587d14
    // 0x587bcc: LoadField: r2 = r1->field_f
    //     0x587bcc: ldur            w2, [x1, #0xf]
    // 0x587bd0: DecompressPointer r2
    //     0x587bd0: add             x2, x2, HEAP, lsl #32
    // 0x587bd4: mov             x1, x2
    // 0x587bd8: ldur            x2, [fp, #-0x20]
    // 0x587bdc: r0 = _getNode()
    //     0x587bdc: bl              #0x531704  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x587be0: cmp             w0, NULL
    // 0x587be4: b.ne            #0x587bf0
    // 0x587be8: ldur            x2, [fp, #-0x38]
    // 0x587bec: b               #0x587cb4
    // 0x587bf0: LoadField: r1 = r0->field_f
    //     0x587bf0: ldur            w1, [x0, #0xf]
    // 0x587bf4: DecompressPointer r1
    //     0x587bf4: add             x1, x1, HEAP, lsl #32
    // 0x587bf8: cmp             w1, NULL
    // 0x587bfc: b.eq            #0x587cb0
    // 0x587c00: ldur            x1, [fp, #-0x38]
    // 0x587c04: ldur            x0, [fp, #-0x20]
    // 0x587c08: r0 = Frame()
    //     0x587c08: bl              #0x58f9d4  ; AllocateFrameStub -> Frame (size=0x24)
    // 0x587c0c: mov             x2, x0
    // 0x587c10: ldur            x0, [fp, #-0x20]
    // 0x587c14: stur            x2, [fp, #-0x48]
    // 0x587c18: StoreField: r2->field_7 = r0
    //     0x587c18: stur            w0, [x2, #7]
    // 0x587c1c: r0 = false
    //     0x587c1c: add             x0, NULL, #0x30  ; false
    // 0x587c20: StoreField: r2->field_13 = r0
    //     0x587c20: stur            w0, [x2, #0x13]
    // 0x587c24: r3 = true
    //     0x587c24: add             x3, NULL, #0x20  ; true
    // 0x587c28: StoreField: r2->field_f = r3
    //     0x587c28: stur            w3, [x2, #0xf]
    // 0x587c2c: r4 = -1
    //     0x587c2c: movn            x4, #0
    // 0x587c30: StoreField: r2->field_1b = r4
    //     0x587c30: stur            x4, [x2, #0x1b]
    // 0x587c34: ldur            x5, [fp, #-0x38]
    // 0x587c38: LoadField: r1 = r5->field_b
    //     0x587c38: ldur            w1, [x5, #0xb]
    // 0x587c3c: LoadField: r6 = r5->field_f
    //     0x587c3c: ldur            w6, [x5, #0xf]
    // 0x587c40: DecompressPointer r6
    //     0x587c40: add             x6, x6, HEAP, lsl #32
    // 0x587c44: LoadField: r7 = r6->field_b
    //     0x587c44: ldur            w7, [x6, #0xb]
    // 0x587c48: r6 = LoadInt32Instr(r1)
    //     0x587c48: sbfx            x6, x1, #1, #0x1f
    // 0x587c4c: stur            x6, [fp, #-0x40]
    // 0x587c50: r1 = LoadInt32Instr(r7)
    //     0x587c50: sbfx            x1, x7, #1, #0x1f
    // 0x587c54: cmp             x6, x1
    // 0x587c58: b.ne            #0x587c64
    // 0x587c5c: mov             x1, x5
    // 0x587c60: r0 = _growToNextCapacity()
    //     0x587c60: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x587c64: ldur            x2, [fp, #-0x38]
    // 0x587c68: ldur            x3, [fp, #-0x40]
    // 0x587c6c: add             x0, x3, #1
    // 0x587c70: lsl             x1, x0, #1
    // 0x587c74: StoreField: r2->field_b = r1
    //     0x587c74: stur            w1, [x2, #0xb]
    // 0x587c78: LoadField: r1 = r2->field_f
    //     0x587c78: ldur            w1, [x2, #0xf]
    // 0x587c7c: DecompressPointer r1
    //     0x587c7c: add             x1, x1, HEAP, lsl #32
    // 0x587c80: ldur            x0, [fp, #-0x48]
    // 0x587c84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x587c84: add             x25, x1, x3, lsl #2
    //     0x587c88: add             x25, x25, #0xf
    //     0x587c8c: str             w0, [x25]
    //     0x587c90: tbz             w0, #0, #0x587cac
    //     0x587c94: ldurb           w16, [x1, #-1]
    //     0x587c98: ldurb           w17, [x0, #-1]
    //     0x587c9c: and             x16, x17, x16, lsr #2
    //     0x587ca0: tst             x16, HEAP, lsr #32
    //     0x587ca4: b.eq            #0x587cac
    //     0x587ca8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x587cac: b               #0x587cb4
    // 0x587cb0: ldur            x2, [fp, #-0x38]
    // 0x587cb4: ldur            x0, [fp, #-0x18]
    // 0x587cb8: ldur            x3, [fp, #-0x10]
    // 0x587cbc: mov             x4, x2
    // 0x587cc0: ldur            x5, [fp, #-0x30]
    // 0x587cc4: ldur            x6, [fp, #-0x28]
    // 0x587cc8: b               #0x587b38
    // 0x587ccc: mov             x2, x4
    // 0x587cd0: ldur            x1, [fp, #-8]
    // 0x587cd4: r0 = _writeFrames()
    //     0x587cd4: bl              #0x587d1c  ; [package:hive/src/box/box_impl.dart] BoxImpl::_writeFrames
    // 0x587cd8: LeaveFrame
    //     0x587cd8: mov             SP, fp
    //     0x587cdc: ldp             fp, lr, [SP], #0x10
    // 0x587ce0: ret
    //     0x587ce0: ret             
    // 0x587ce4: mov             x0, x3
    // 0x587ce8: r0 = ConcurrentModificationError()
    //     0x587ce8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x587cec: mov             x1, x0
    // 0x587cf0: ldur            x0, [fp, #-0x10]
    // 0x587cf4: StoreField: r1->field_b = r0
    //     0x587cf4: stur            w0, [x1, #0xb]
    // 0x587cf8: mov             x0, x1
    // 0x587cfc: r0 = Throw()
    //     0x587cfc: bl              #0xc6e4f4  ; ThrowStub
    // 0x587d00: brk             #0
    // 0x587d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587d04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587d08: b               #0x587b04
    // 0x587d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587d0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587d10: b               #0x587b48
    // 0x587d14: r9 = keystore
    //     0x587d14: ldr             x9, [PP, #0x5de8]  ; [pp+0x5de8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    // 0x587d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x587d18: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _writeFrames(/* No info */) async {
    // ** addr: 0x587d1c, size: 0x1a4
    // 0x587d1c: EnterFrame
    //     0x587d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x587d20: mov             fp, SP
    // 0x587d24: AllocStack(0x98)
    //     0x587d24: sub             SP, SP, #0x98
    // 0x587d28: SetupParameters(BoxImpl<X0> this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x587d28: stur            NULL, [fp, #-8]
    //     0x587d2c: stur            x1, [fp, #-0x60]
    //     0x587d30: stur            x2, [fp, #-0x68]
    // 0x587d34: CheckStackOverflow
    //     0x587d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587d38: cmp             SP, x16
    //     0x587d3c: b.ls            #0x587eb0
    // 0x587d40: InitAsync() -> Future<void?>
    //     0x587d40: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x587d44: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x587d48: ldur            x1, [fp, #-0x60]
    // 0x587d4c: r0 = checkOpen()
    //     0x587d4c: bl              #0x531a44  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x587d50: ldur            x0, [fp, #-0x60]
    // 0x587d54: LoadField: r1 = r0->field_1b
    //     0x587d54: ldur            w1, [x0, #0x1b]
    // 0x587d58: DecompressPointer r1
    //     0x587d58: add             x1, x1, HEAP, lsl #32
    // 0x587d5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x587d60: cmp             w1, w16
    // 0x587d64: b.eq            #0x587eb8
    // 0x587d68: ldur            x2, [fp, #-0x68]
    // 0x587d6c: r0 = beginTransaction()
    //     0x587d6c: bl              #0x58b4a0  ; [package:hive/src/box/keystore.dart] Keystore::beginTransaction
    // 0x587d70: tbz             w0, #4, #0x587d7c
    // 0x587d74: r0 = Null
    //     0x587d74: mov             x0, NULL
    // 0x587d78: r0 = ReturnAsyncNotFuture()
    //     0x587d78: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x587d7c: ldur            x1, [fp, #-0x60]
    // 0x587d80: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x587d80: ldur            w0, [x1, #0x17]
    // 0x587d84: DecompressPointer r0
    //     0x587d84: add             x0, x0, HEAP, lsl #32
    // 0x587d88: stur            x0, [fp, #-0x70]
    // 0x587d8c: r2 = LoadClassIdInstr(r0)
    //     0x587d8c: ldur            x2, [x0, #-1]
    //     0x587d90: ubfx            x2, x2, #0xc, #0x14
    // 0x587d94: cmp             x2, #0x4f5
    // 0x587d98: b.ne            #0x587df8
    // 0x587d9c: ldur            x2, [fp, #-0x68]
    // 0x587da0: r1 = 2
    //     0x587da0: movz            x1, #0x2
    // 0x587da4: r0 = AllocateContext()
    //     0x587da4: bl              #0xc6f200  ; AllocateContextStub
    // 0x587da8: mov             x3, x0
    // 0x587dac: ldur            x0, [fp, #-0x70]
    // 0x587db0: stur            x3, [fp, #-0x80]
    // 0x587db4: StoreField: r3->field_f = r0
    //     0x587db4: stur            w0, [x3, #0xf]
    // 0x587db8: ldur            x4, [fp, #-0x68]
    // 0x587dbc: StoreField: r3->field_13 = r4
    //     0x587dbc: stur            w4, [x3, #0x13]
    // 0x587dc0: LoadField: r5 = r0->field_1b
    //     0x587dc0: ldur            w5, [x0, #0x1b]
    // 0x587dc4: DecompressPointer r5
    //     0x587dc4: add             x5, x5, HEAP, lsl #32
    // 0x587dc8: mov             x2, x3
    // 0x587dcc: stur            x5, [fp, #-0x78]
    // 0x587dd0: r1 = Function '<anonymous closure>':.
    //     0x587dd0: ldr             x1, [PP, #0x5ef0]  ; [pp+0x5ef0] AnonymousClosure: (0x58b9a4), of [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm
    // 0x587dd4: r0 = AllocateClosure()
    //     0x587dd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x587dd8: r16 = <void?>
    //     0x587dd8: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x587ddc: ldur            lr, [fp, #-0x78]
    // 0x587de0: stp             lr, x16, [SP, #8]
    // 0x587de4: str             x0, [SP]
    // 0x587de8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x587de8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x587dec: r0 = syncWrite()
    //     0x587dec: bl              #0x58b34c  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncWrite
    // 0x587df0: mov             x2, x0
    // 0x587df4: b               #0x587e40
    // 0x587df8: r1 = <void?>
    //     0x587df8: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x587dfc: r0 = _Future()
    //     0x587dfc: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x587e00: stur            x0, [fp, #-0x78]
    // 0x587e04: StoreField: r0->field_b = rZR
    //     0x587e04: stur            xzr, [x0, #0xb]
    // 0x587e08: r0 = LoadStaticField(0x364)
    //     0x587e08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x587e0c: ldr             x0, [x0, #0x6c8]
    // 0x587e10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x587e14: cmp             w0, w16
    // 0x587e18: b.ne            #0x587e24
    // 0x587e1c: r2 = _current
    //     0x587e1c: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x587e20: r0 = InitLateStaticField()
    //     0x587e20: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x587e24: mov             x1, x0
    // 0x587e28: ldur            x0, [fp, #-0x78]
    // 0x587e2c: StoreField: r0->field_13 = r1
    //     0x587e2c: stur            w1, [x0, #0x13]
    // 0x587e30: mov             x1, x0
    // 0x587e34: r2 = Null
    //     0x587e34: mov             x2, NULL
    // 0x587e38: r0 = _asyncComplete()
    //     0x587e38: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x587e3c: ldur            x2, [fp, #-0x78]
    // 0x587e40: ldur            x1, [fp, #-0x60]
    // 0x587e44: mov             x0, x2
    // 0x587e48: stur            x2, [fp, #-0x70]
    // 0x587e4c: r0 = Await()
    //     0x587e4c: bl              #0x4ffa8c  ; AwaitStub
    // 0x587e50: ldur            x0, [fp, #-0x60]
    // 0x587e54: LoadField: r1 = r0->field_1b
    //     0x587e54: ldur            w1, [x0, #0x1b]
    // 0x587e58: DecompressPointer r1
    //     0x587e58: add             x1, x1, HEAP, lsl #32
    // 0x587e5c: r0 = commitTransaction()
    //     0x587e5c: bl              #0x58b310  ; [package:hive/src/box/keystore.dart] Keystore::commitTransaction
    // 0x587e60: ldur            x1, [fp, #-0x60]
    // 0x587e64: r0 = performCompactionIfNeeded()
    //     0x587e64: bl              #0x58915c  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::performCompactionIfNeeded
    // 0x587e68: mov             x1, x0
    // 0x587e6c: stur            x1, [fp, #-0x68]
    // 0x587e70: r0 = Await()
    //     0x587e70: bl              #0x4ffa8c  ; AwaitStub
    // 0x587e74: r0 = Null
    //     0x587e74: mov             x0, NULL
    // 0x587e78: r0 = ReturnAsyncNotFuture()
    //     0x587e78: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x587e7c: sub             SP, fp, #0x98
    // 0x587e80: ldur            x2, [fp, #-0x60]
    // 0x587e84: mov             x3, x0
    // 0x587e88: stur            x0, [fp, #-0x68]
    // 0x587e8c: mov             x0, x1
    // 0x587e90: stur            x1, [fp, #-0x70]
    // 0x587e94: LoadField: r1 = r2->field_1b
    //     0x587e94: ldur            w1, [x2, #0x1b]
    // 0x587e98: DecompressPointer r1
    //     0x587e98: add             x1, x1, HEAP, lsl #32
    // 0x587e9c: r0 = cancelTransaction()
    //     0x587e9c: bl              #0x587ec0  ; [package:hive/src/box/keystore.dart] Keystore::cancelTransaction
    // 0x587ea0: ldur            x0, [fp, #-0x68]
    // 0x587ea4: ldur            x1, [fp, #-0x70]
    // 0x587ea8: r0 = ReThrow()
    //     0x587ea8: bl              #0xc6e4c8  ; ReThrowStub
    // 0x587eac: brk             #0
    // 0x587eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587eb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587eb4: b               #0x587d40
    // 0x587eb8: r9 = keystore
    //     0x587eb8: ldr             x9, [PP, #0x5de8]  ; [pp+0x5de8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    // 0x587ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x587ebc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  const get _ lazy(/* No info */) {
    // ** addr: 0xc52ac8, size: 0xc
    // 0xc52ac8: LoadField: r0 = r1->field_23
    //     0xc52ac8: ldur            w0, [x1, #0x23]
    // 0xc52acc: DecompressPointer r0
    //     0xc52acc: add             x0, x0, HEAP, lsl #32
    // 0xc52ad0: ret
    //     0xc52ad0: ret             
  }
  _ putAll(/* No info */) {
    // ** addr: 0xc52ad4, size: 0x1f4
    // 0xc52ad4: EnterFrame
    //     0xc52ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xc52ad8: mov             fp, SP
    // 0xc52adc: AllocStack(0x48)
    //     0xc52adc: sub             SP, SP, #0x48
    // 0xc52ae0: SetupParameters(BoxImpl<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc52ae0: mov             x3, x1
    //     0xc52ae4: mov             x0, x2
    //     0xc52ae8: stur            x1, [fp, #-8]
    //     0xc52aec: stur            x2, [fp, #-0x10]
    // 0xc52af0: CheckStackOverflow
    //     0xc52af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc52af4: cmp             SP, x16
    //     0xc52af8: b.ls            #0xc52cb8
    // 0xc52afc: r1 = <Frame>
    //     0xc52afc: ldr             x1, [PP, #0x5ed8]  ; [pp+0x5ed8] TypeArguments: <Frame>
    // 0xc52b00: r2 = 0
    //     0xc52b00: movz            x2, #0
    // 0xc52b04: r0 = _GrowableList()
    //     0xc52b04: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc52b08: mov             x2, x0
    // 0xc52b0c: ldur            x0, [fp, #-0x10]
    // 0xc52b10: stur            x2, [fp, #-0x18]
    // 0xc52b14: LoadField: r1 = r0->field_7
    //     0xc52b14: ldur            w1, [x0, #7]
    // 0xc52b18: DecompressPointer r1
    //     0xc52b18: add             x1, x1, HEAP, lsl #32
    // 0xc52b1c: r0 = _CompactKeysIterable()
    //     0xc52b1c: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc52b20: mov             x1, x0
    // 0xc52b24: ldur            x0, [fp, #-0x10]
    // 0xc52b28: StoreField: r1->field_b = r0
    //     0xc52b28: stur            w0, [x1, #0xb]
    // 0xc52b2c: r0 = iterator()
    //     0xc52b2c: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xc52b30: stur            x0, [fp, #-0x28]
    // 0xc52b34: LoadField: r2 = r0->field_7
    //     0xc52b34: ldur            w2, [x0, #7]
    // 0xc52b38: DecompressPointer r2
    //     0xc52b38: add             x2, x2, HEAP, lsl #32
    // 0xc52b3c: stur            x2, [fp, #-0x20]
    // 0xc52b40: ldur            x4, [fp, #-0x18]
    // 0xc52b44: ldur            x3, [fp, #-0x10]
    // 0xc52b48: CheckStackOverflow
    //     0xc52b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc52b4c: cmp             SP, x16
    //     0xc52b50: b.ls            #0xc52cc0
    // 0xc52b54: mov             x1, x0
    // 0xc52b58: r0 = moveNext()
    //     0xc52b58: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc52b5c: tbnz            w0, #4, #0xc52ca0
    // 0xc52b60: ldur            x3, [fp, #-0x28]
    // 0xc52b64: LoadField: r4 = r3->field_33
    //     0xc52b64: ldur            w4, [x3, #0x33]
    // 0xc52b68: DecompressPointer r4
    //     0xc52b68: add             x4, x4, HEAP, lsl #32
    // 0xc52b6c: stur            x4, [fp, #-0x30]
    // 0xc52b70: cmp             w4, NULL
    // 0xc52b74: b.ne            #0xc52ba8
    // 0xc52b78: mov             x0, x4
    // 0xc52b7c: ldur            x2, [fp, #-0x20]
    // 0xc52b80: r1 = Null
    //     0xc52b80: mov             x1, NULL
    // 0xc52b84: cmp             w2, NULL
    // 0xc52b88: b.eq            #0xc52ba8
    // 0xc52b8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc52b8c: ldur            w4, [x2, #0x17]
    // 0xc52b90: DecompressPointer r4
    //     0xc52b90: add             x4, x4, HEAP, lsl #32
    // 0xc52b94: r8 = X0
    //     0xc52b94: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc52b98: LoadField: r9 = r4->field_7
    //     0xc52b98: ldur            x9, [x4, #7]
    // 0xc52b9c: r3 = Null
    //     0xc52b9c: add             x3, PP, #0xe, lsl #12  ; [pp+0xecc8] Null
    //     0xc52ba0: ldr             x3, [x3, #0xcc8]
    // 0xc52ba4: blr             x9
    // 0xc52ba8: ldur            x0, [fp, #-0x10]
    // 0xc52bac: mov             x1, x0
    // 0xc52bb0: ldur            x2, [fp, #-0x30]
    // 0xc52bb4: r0 = _getValueOrData()
    //     0xc52bb4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc52bb8: mov             x1, x0
    // 0xc52bbc: ldur            x0, [fp, #-0x10]
    // 0xc52bc0: LoadField: r2 = r0->field_f
    //     0xc52bc0: ldur            w2, [x0, #0xf]
    // 0xc52bc4: DecompressPointer r2
    //     0xc52bc4: add             x2, x2, HEAP, lsl #32
    // 0xc52bc8: cmp             w2, w1
    // 0xc52bcc: b.ne            #0xc52bd8
    // 0xc52bd0: r3 = Null
    //     0xc52bd0: mov             x3, NULL
    // 0xc52bd4: b               #0xc52bdc
    // 0xc52bd8: mov             x3, x1
    // 0xc52bdc: ldur            x2, [fp, #-0x18]
    // 0xc52be0: ldur            x1, [fp, #-0x30]
    // 0xc52be4: stur            x3, [fp, #-0x38]
    // 0xc52be8: r0 = Frame()
    //     0xc52be8: bl              #0x58f9d4  ; AllocateFrameStub -> Frame (size=0x24)
    // 0xc52bec: mov             x2, x0
    // 0xc52bf0: ldur            x0, [fp, #-0x30]
    // 0xc52bf4: stur            x2, [fp, #-0x48]
    // 0xc52bf8: StoreField: r2->field_7 = r0
    //     0xc52bf8: stur            w0, [x2, #7]
    // 0xc52bfc: ldur            x0, [fp, #-0x38]
    // 0xc52c00: StoreField: r2->field_b = r0
    //     0xc52c00: stur            w0, [x2, #0xb]
    // 0xc52c04: r0 = -1
    //     0xc52c04: movn            x0, #0
    // 0xc52c08: StoreField: r2->field_1b = r0
    //     0xc52c08: stur            x0, [x2, #0x1b]
    // 0xc52c0c: r3 = false
    //     0xc52c0c: add             x3, NULL, #0x30  ; false
    // 0xc52c10: StoreField: r2->field_13 = r3
    //     0xc52c10: stur            w3, [x2, #0x13]
    // 0xc52c14: StoreField: r2->field_f = r3
    //     0xc52c14: stur            w3, [x2, #0xf]
    // 0xc52c18: ldur            x4, [fp, #-0x18]
    // 0xc52c1c: LoadField: r1 = r4->field_b
    //     0xc52c1c: ldur            w1, [x4, #0xb]
    // 0xc52c20: LoadField: r5 = r4->field_f
    //     0xc52c20: ldur            w5, [x4, #0xf]
    // 0xc52c24: DecompressPointer r5
    //     0xc52c24: add             x5, x5, HEAP, lsl #32
    // 0xc52c28: LoadField: r6 = r5->field_b
    //     0xc52c28: ldur            w6, [x5, #0xb]
    // 0xc52c2c: r5 = LoadInt32Instr(r1)
    //     0xc52c2c: sbfx            x5, x1, #1, #0x1f
    // 0xc52c30: stur            x5, [fp, #-0x40]
    // 0xc52c34: r1 = LoadInt32Instr(r6)
    //     0xc52c34: sbfx            x1, x6, #1, #0x1f
    // 0xc52c38: cmp             x5, x1
    // 0xc52c3c: b.ne            #0xc52c48
    // 0xc52c40: mov             x1, x4
    // 0xc52c44: r0 = _growToNextCapacity()
    //     0xc52c44: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc52c48: ldur            x2, [fp, #-0x18]
    // 0xc52c4c: ldur            x3, [fp, #-0x40]
    // 0xc52c50: add             x0, x3, #1
    // 0xc52c54: lsl             x1, x0, #1
    // 0xc52c58: StoreField: r2->field_b = r1
    //     0xc52c58: stur            w1, [x2, #0xb]
    // 0xc52c5c: LoadField: r1 = r2->field_f
    //     0xc52c5c: ldur            w1, [x2, #0xf]
    // 0xc52c60: DecompressPointer r1
    //     0xc52c60: add             x1, x1, HEAP, lsl #32
    // 0xc52c64: ldur            x0, [fp, #-0x48]
    // 0xc52c68: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc52c68: add             x25, x1, x3, lsl #2
    //     0xc52c6c: add             x25, x25, #0xf
    //     0xc52c70: str             w0, [x25]
    //     0xc52c74: tbz             w0, #0, #0xc52c90
    //     0xc52c78: ldurb           w16, [x1, #-1]
    //     0xc52c7c: ldurb           w17, [x0, #-1]
    //     0xc52c80: and             x16, x17, x16, lsr #2
    //     0xc52c84: tst             x16, HEAP, lsr #32
    //     0xc52c88: b.eq            #0xc52c90
    //     0xc52c8c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc52c90: mov             x4, x2
    // 0xc52c94: ldur            x0, [fp, #-0x28]
    // 0xc52c98: ldur            x2, [fp, #-0x20]
    // 0xc52c9c: b               #0xc52b44
    // 0xc52ca0: ldur            x2, [fp, #-0x18]
    // 0xc52ca4: ldur            x1, [fp, #-8]
    // 0xc52ca8: r0 = _writeFrames()
    //     0xc52ca8: bl              #0x587d1c  ; [package:hive/src/box/box_impl.dart] BoxImpl::_writeFrames
    // 0xc52cac: LeaveFrame
    //     0xc52cac: mov             SP, fp
    //     0xc52cb0: ldp             fp, lr, [SP], #0x10
    // 0xc52cb4: ret
    //     0xc52cb4: ret             
    // 0xc52cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52cbc: b               #0xc52afc
    // 0xc52cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52cc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52cc4: b               #0xc52b54
  }
}
