// lib: , url: package:hive/src/box/keystore.dart

// class id: 1049498, size: 0x8
class :: {
}

// class id: 1256, size: 0x28, field offset: 0x8
class Keystore<X0> extends Object {

  _ autoIncrement(/* No info */) {
    // ** addr: 0x531510, size: 0x10
    // 0x531510: LoadField: r2 = r1->field_1f
    //     0x531510: ldur            x2, [x1, #0x1f]
    // 0x531514: add             x0, x2, #1
    // 0x531518: StoreField: r1->field_1f = r0
    //     0x531518: stur            x0, [x1, #0x1f]
    // 0x53151c: ret
    //     0x53151c: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x5870e0, size: 0x198
    // 0x5870e0: EnterFrame
    //     0x5870e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5870e4: mov             fp, SP
    // 0x5870e8: AllocStack(0x40)
    //     0x5870e8: sub             SP, SP, #0x40
    // 0x5870ec: SetupParameters(Keystore<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5870ec: mov             x0, x1
    //     0x5870f0: stur            x1, [fp, #-8]
    // 0x5870f4: CheckStackOverflow
    //     0x5870f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5870f8: cmp             SP, x16
    //     0x5870fc: b.ls            #0x587268
    // 0x587100: mov             x1, x0
    // 0x587104: r0 = frames()
    //     0x587104: bl              #0x5873a8  ; [package:hive/src/box/keystore.dart] Keystore::frames
    // 0x587108: LoadField: r1 = r0->field_7
    //     0x587108: ldur            w1, [x0, #7]
    // 0x58710c: DecompressPointer r1
    //     0x58710c: add             x1, x1, HEAP, lsl #32
    // 0x587110: mov             x2, x0
    // 0x587114: r0 = _GrowableList.of()
    //     0x587114: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x587118: mov             x2, x0
    // 0x58711c: ldur            x0, [fp, #-8]
    // 0x587120: stur            x2, [fp, #-0x10]
    // 0x587124: LoadField: r1 = r0->field_f
    //     0x587124: ldur            w1, [x0, #0xf]
    // 0x587128: DecompressPointer r1
    //     0x587128: add             x1, x1, HEAP, lsl #32
    // 0x58712c: r0 = clear()
    //     0x58712c: bl              #0x58731c  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::clear
    // 0x587130: ldur            x3, [fp, #-0x10]
    // 0x587134: LoadField: r4 = r3->field_7
    //     0x587134: ldur            w4, [x3, #7]
    // 0x587138: DecompressPointer r4
    //     0x587138: add             x4, x4, HEAP, lsl #32
    // 0x58713c: stur            x4, [fp, #-0x38]
    // 0x587140: LoadField: r0 = r3->field_b
    //     0x587140: ldur            w0, [x3, #0xb]
    // 0x587144: r5 = LoadInt32Instr(r0)
    //     0x587144: sbfx            x5, x0, #1, #0x1f
    // 0x587148: ldur            x6, [fp, #-8]
    // 0x58714c: stur            x5, [fp, #-0x30]
    // 0x587150: LoadField: r0 = r6->field_b
    //     0x587150: ldur            w0, [x6, #0xb]
    // 0x587154: DecompressPointer r0
    //     0x587154: add             x0, x0, HEAP, lsl #32
    // 0x587158: LoadField: r7 = r0->field_7
    //     0x587158: ldur            w7, [x0, #7]
    // 0x58715c: DecompressPointer r7
    //     0x58715c: add             x7, x7, HEAP, lsl #32
    // 0x587160: stur            x7, [fp, #-0x28]
    // 0x587164: r0 = 0
    //     0x587164: movz            x0, #0
    // 0x587168: CheckStackOverflow
    //     0x587168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58716c: cmp             SP, x16
    //     0x587170: b.ls            #0x587270
    // 0x587174: LoadField: r1 = r3->field_b
    //     0x587174: ldur            w1, [x3, #0xb]
    // 0x587178: r2 = LoadInt32Instr(r1)
    //     0x587178: sbfx            x2, x1, #1, #0x1f
    // 0x58717c: cmp             x5, x2
    // 0x587180: b.ne            #0x587248
    // 0x587184: cmp             x0, x2
    // 0x587188: b.ge            #0x587228
    // 0x58718c: LoadField: r1 = r3->field_f
    //     0x58718c: ldur            w1, [x3, #0xf]
    // 0x587190: DecompressPointer r1
    //     0x587190: add             x1, x1, HEAP, lsl #32
    // 0x587194: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x587194: add             x16, x1, x0, lsl #2
    //     0x587198: ldur            w8, [x16, #0xf]
    // 0x58719c: DecompressPointer r8
    //     0x58719c: add             x8, x8, HEAP, lsl #32
    // 0x5871a0: stur            x8, [fp, #-0x20]
    // 0x5871a4: add             x9, x0, #1
    // 0x5871a8: stur            x9, [fp, #-0x18]
    // 0x5871ac: cmp             w8, NULL
    // 0x5871b0: b.ne            #0x5871e0
    // 0x5871b4: mov             x0, x8
    // 0x5871b8: mov             x2, x4
    // 0x5871bc: r1 = Null
    //     0x5871bc: mov             x1, NULL
    // 0x5871c0: cmp             w2, NULL
    // 0x5871c4: b.eq            #0x5871e0
    // 0x5871c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5871c8: ldur            w4, [x2, #0x17]
    // 0x5871cc: DecompressPointer r4
    //     0x5871cc: add             x4, x4, HEAP, lsl #32
    // 0x5871d0: r8 = X0
    //     0x5871d0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5871d4: LoadField: r9 = r4->field_7
    //     0x5871d4: ldur            x9, [x4, #7]
    // 0x5871d8: r3 = Null
    //     0x5871d8: ldr             x3, [PP, #0x5e58]  ; [pp+0x5e58] Null
    // 0x5871dc: blr             x9
    // 0x5871e0: ldur            x0, [fp, #-0x20]
    // 0x5871e4: LoadField: r1 = r0->field_7
    //     0x5871e4: ldur            w1, [x0, #7]
    // 0x5871e8: DecompressPointer r1
    //     0x5871e8: add             x1, x1, HEAP, lsl #32
    // 0x5871ec: stur            x1, [fp, #-0x40]
    // 0x5871f0: r0 = BoxEvent()
    //     0x5871f0: bl              #0x5872f0  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x5871f4: mov             x1, x0
    // 0x5871f8: ldur            x0, [fp, #-0x40]
    // 0x5871fc: StoreField: r1->field_7 = r0
    //     0x5871fc: stur            w0, [x1, #7]
    // 0x587200: mov             x2, x1
    // 0x587204: ldur            x1, [fp, #-0x28]
    // 0x587208: r0 = add()
    //     0x587208: bl              #0x5105e8  ; [dart:async] _BroadcastStreamController::add
    // 0x58720c: ldur            x0, [fp, #-0x18]
    // 0x587210: ldur            x6, [fp, #-8]
    // 0x587214: ldur            x7, [fp, #-0x28]
    // 0x587218: ldur            x4, [fp, #-0x38]
    // 0x58721c: ldur            x3, [fp, #-0x10]
    // 0x587220: ldur            x5, [fp, #-0x30]
    // 0x587224: b               #0x587168
    // 0x587228: mov             x0, x6
    // 0x58722c: r1 = -1
    //     0x58722c: movn            x1, #0
    // 0x587230: ArrayStore: r0[0] = rZR  ; List_8
    //     0x587230: stur            xzr, [x0, #0x17]
    // 0x587234: StoreField: r0->field_1f = r1
    //     0x587234: stur            x1, [x0, #0x1f]
    // 0x587238: mov             x0, x2
    // 0x58723c: LeaveFrame
    //     0x58723c: mov             SP, fp
    //     0x587240: ldp             fp, lr, [SP], #0x10
    // 0x587244: ret
    //     0x587244: ret             
    // 0x587248: mov             x0, x3
    // 0x58724c: r0 = ConcurrentModificationError()
    //     0x58724c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x587250: mov             x1, x0
    // 0x587254: ldur            x0, [fp, #-0x10]
    // 0x587258: StoreField: r1->field_b = r0
    //     0x587258: stur            w0, [x1, #0xb]
    // 0x58725c: mov             x0, x1
    // 0x587260: r0 = Throw()
    //     0x587260: bl              #0xc6e4f4  ; ThrowStub
    // 0x587264: brk             #0
    // 0x587268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58726c: b               #0x587100
    // 0x587270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587270: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587274: b               #0x587174
  }
  get _ frames(/* No info */) {
    // ** addr: 0x5873a8, size: 0x38
    // 0x5873a8: EnterFrame
    //     0x5873a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5873ac: mov             fp, SP
    // 0x5873b0: CheckStackOverflow
    //     0x5873b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5873b4: cmp             SP, x16
    //     0x5873b8: b.ls            #0x5873d8
    // 0x5873bc: LoadField: r0 = r1->field_f
    //     0x5873bc: ldur            w0, [x1, #0xf]
    // 0x5873c0: DecompressPointer r0
    //     0x5873c0: add             x0, x0, HEAP, lsl #32
    // 0x5873c4: mov             x1, x0
    // 0x5873c8: r0 = values()
    //     0x5873c8: bl              #0x5873e0  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::values
    // 0x5873cc: LeaveFrame
    //     0x5873cc: mov             SP, fp
    //     0x5873d0: ldp             fp, lr, [SP], #0x10
    // 0x5873d4: ret
    //     0x5873d4: ret             
    // 0x5873d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5873d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5873dc: b               #0x5873bc
  }
  _ cancelTransaction(/* No info */) {
    // ** addr: 0x587ec0, size: 0x490
    // 0x587ec0: EnterFrame
    //     0x587ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x587ec4: mov             fp, SP
    // 0x587ec8: AllocStack(0x78)
    //     0x587ec8: sub             SP, SP, #0x78
    // 0x587ecc: SetupParameters(Keystore<X0> this /* r1 => r0, fp-0x10 */)
    //     0x587ecc: mov             x0, x1
    //     0x587ed0: stur            x1, [fp, #-0x10]
    // 0x587ed4: CheckStackOverflow
    //     0x587ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587ed8: cmp             SP, x16
    //     0x587edc: b.ls            #0x588318
    // 0x587ee0: LoadField: r2 = r0->field_13
    //     0x587ee0: ldur            w2, [x0, #0x13]
    // 0x587ee4: DecompressPointer r2
    //     0x587ee4: add             x2, x2, HEAP, lsl #32
    // 0x587ee8: mov             x1, x2
    // 0x587eec: stur            x2, [fp, #-8]
    // 0x587ef0: r0 = removeFirst()
    //     0x587ef0: bl              #0x52d36c  ; [dart:collection] ListQueue::removeFirst
    // 0x587ef4: stur            x0, [fp, #-0x20]
    // 0x587ef8: LoadField: r2 = r0->field_f
    //     0x587ef8: ldur            w2, [x0, #0xf]
    // 0x587efc: DecompressPointer r2
    //     0x587efc: add             x2, x2, HEAP, lsl #32
    // 0x587f00: stur            x2, [fp, #-0x18]
    // 0x587f04: r1 = <dynamic, dynamic, Frame, dynamic, Frame>
    //     0x587f04: ldr             x1, [PP, #0x6180]  ; [pp+0x6180] TypeArguments: <dynamic, dynamic, Frame, dynamic, Frame>
    // 0x587f08: r0 = _HashMapKeyIterable()
    //     0x587f08: bl              #0x589090  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x587f0c: mov             x1, x0
    // 0x587f10: ldur            x0, [fp, #-0x18]
    // 0x587f14: StoreField: r1->field_b = r0
    //     0x587f14: stur            w0, [x1, #0xb]
    // 0x587f18: r0 = iterator()
    //     0x587f18: bl              #0x6b0c74  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x587f1c: mov             x2, x0
    // 0x587f20: ldur            x0, [fp, #-8]
    // 0x587f24: stur            x2, [fp, #-0x40]
    // 0x587f28: LoadField: r3 = r0->field_7
    //     0x587f28: ldur            w3, [x0, #7]
    // 0x587f2c: DecompressPointer r3
    //     0x587f2c: add             x3, x3, HEAP, lsl #32
    // 0x587f30: ldur            x1, [fp, #-0x10]
    // 0x587f34: stur            x3, [fp, #-0x38]
    // 0x587f38: LoadField: r4 = r1->field_f
    //     0x587f38: ldur            w4, [x1, #0xf]
    // 0x587f3c: DecompressPointer r4
    //     0x587f3c: add             x4, x4, HEAP, lsl #32
    // 0x587f40: stur            x4, [fp, #-0x30]
    // 0x587f44: LoadField: r5 = r1->field_b
    //     0x587f44: ldur            w5, [x1, #0xb]
    // 0x587f48: DecompressPointer r5
    //     0x587f48: add             x5, x5, HEAP, lsl #32
    // 0x587f4c: stur            x5, [fp, #-0x28]
    // 0x587f50: LoadField: r6 = r5->field_7
    //     0x587f50: ldur            w6, [x5, #7]
    // 0x587f54: DecompressPointer r6
    //     0x587f54: add             x6, x6, HEAP, lsl #32
    // 0x587f58: stur            x6, [fp, #-0x10]
    // 0x587f5c: CheckStackOverflow
    //     0x587f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587f60: cmp             SP, x16
    //     0x587f64: b.ls            #0x588320
    // 0x587f68: mov             x1, x2
    // 0x587f6c: r0 = moveNext()
    //     0x587f6c: bl              #0xb6ec10  ; [dart:collection] _HashMapIterator::moveNext
    // 0x587f70: tbnz            w0, #4, #0x588130
    // 0x587f74: ldur            x0, [fp, #-8]
    // 0x587f78: ldur            x3, [fp, #-0x40]
    // 0x587f7c: LoadField: r1 = r3->field_1f
    //     0x587f7c: ldur            w1, [x3, #0x1f]
    // 0x587f80: DecompressPointer r1
    //     0x587f80: add             x1, x1, HEAP, lsl #32
    // 0x587f84: cmp             w1, NULL
    // 0x587f88: b.eq            #0x588328
    // 0x587f8c: LoadField: r4 = r1->field_7
    //     0x587f8c: ldur            w4, [x1, #7]
    // 0x587f90: DecompressPointer r4
    //     0x587f90: add             x4, x4, HEAP, lsl #32
    // 0x587f94: ldur            x1, [fp, #-0x18]
    // 0x587f98: mov             x2, x4
    // 0x587f9c: stur            x4, [fp, #-0x48]
    // 0x587fa0: r0 = []()
    //     0x587fa0: bl              #0xb82490  ; [dart:collection] _HashMap::[]
    // 0x587fa4: ldur            x1, [fp, #-0x38]
    // 0x587fa8: stur            x0, [fp, #-0x50]
    // 0x587fac: r0 = _ListQueueIterator()
    //     0x587fac: bl              #0x589084  ; Allocate_ListQueueIteratorStub -> _ListQueueIterator<X0> (size=0x2c)
    // 0x587fb0: mov             x2, x0
    // 0x587fb4: ldur            x0, [fp, #-8]
    // 0x587fb8: stur            x2, [fp, #-0x58]
    // 0x587fbc: StoreField: r2->field_b = r0
    //     0x587fbc: stur            w0, [x2, #0xb]
    // 0x587fc0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x587fc0: ldur            x1, [x0, #0x17]
    // 0x587fc4: StoreField: r2->field_f = r1
    //     0x587fc4: stur            x1, [x2, #0xf]
    // 0x587fc8: LoadField: r1 = r0->field_1f
    //     0x587fc8: ldur            x1, [x0, #0x1f]
    // 0x587fcc: ArrayStore: r2[0] = r1  ; List_8
    //     0x587fcc: stur            x1, [x2, #0x17]
    // 0x587fd0: LoadField: r1 = r0->field_f
    //     0x587fd0: ldur            x1, [x0, #0xf]
    // 0x587fd4: StoreField: r2->field_1f = r1
    //     0x587fd4: stur            x1, [x2, #0x1f]
    // 0x587fd8: CheckStackOverflow
    //     0x587fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587fdc: cmp             SP, x16
    //     0x587fe0: b.ls            #0x58832c
    // 0x587fe4: mov             x1, x2
    // 0x587fe8: r0 = moveNext()
    //     0x587fe8: bl              #0xb6e3c0  ; [dart:collection] _ListQueueIterator::moveNext
    // 0x587fec: tbnz            w0, #4, #0x5880b8
    // 0x587ff0: ldur            x3, [fp, #-0x58]
    // 0x587ff4: LoadField: r4 = r3->field_27
    //     0x587ff4: ldur            w4, [x3, #0x27]
    // 0x587ff8: DecompressPointer r4
    //     0x587ff8: add             x4, x4, HEAP, lsl #32
    // 0x587ffc: stur            x4, [fp, #-0x60]
    // 0x588000: cmp             w4, NULL
    // 0x588004: b.ne            #0x588034
    // 0x588008: mov             x0, x4
    // 0x58800c: ldur            x2, [fp, #-0x38]
    // 0x588010: r1 = Null
    //     0x588010: mov             x1, NULL
    // 0x588014: cmp             w2, NULL
    // 0x588018: b.eq            #0x588034
    // 0x58801c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58801c: ldur            w4, [x2, #0x17]
    // 0x588020: DecompressPointer r4
    //     0x588020: add             x4, x4, HEAP, lsl #32
    // 0x588024: r8 = X0
    //     0x588024: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x588028: LoadField: r9 = r4->field_7
    //     0x588028: ldur            x9, [x4, #7]
    // 0x58802c: r3 = Null
    //     0x58802c: ldr             x3, [PP, #0x6188]  ; [pp+0x6188] Null
    // 0x588030: blr             x9
    // 0x588034: ldur            x0, [fp, #-0x60]
    // 0x588038: LoadField: r3 = r0->field_f
    //     0x588038: ldur            w3, [x0, #0xf]
    // 0x58803c: DecompressPointer r3
    //     0x58803c: add             x3, x3, HEAP, lsl #32
    // 0x588040: mov             x1, x3
    // 0x588044: ldur            x2, [fp, #-0x48]
    // 0x588048: stur            x3, [fp, #-0x68]
    // 0x58804c: r0 = containsKey()
    //     0x58804c: bl              #0xb4f7a8  ; [dart:collection] _HashMap::containsKey
    // 0x588050: tbz             w0, #4, #0x588098
    // 0x588054: ldur            x0, [fp, #-0x60]
    // 0x588058: LoadField: r1 = r0->field_b
    //     0x588058: ldur            w1, [x0, #0xb]
    // 0x58805c: DecompressPointer r1
    //     0x58805c: add             x1, x1, HEAP, lsl #32
    // 0x588060: ldur            x2, [fp, #-0x48]
    // 0x588064: r0 = contains()
    //     0x588064: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x588068: tbz             w0, #4, #0x588078
    // 0x58806c: ldur            x0, [fp, #-8]
    // 0x588070: ldur            x2, [fp, #-0x58]
    // 0x588074: b               #0x587fd8
    // 0x588078: ldur            x0, [fp, #-0x50]
    // 0x58807c: cmp             w0, NULL
    // 0x588080: b.eq            #0x588334
    // 0x588084: ldur            x1, [fp, #-0x68]
    // 0x588088: ldur            x2, [fp, #-0x48]
    // 0x58808c: mov             x3, x0
    // 0x588090: r0 = []=()
    //     0x588090: bl              #0xb81ce0  ; [dart:collection] _HashMap::[]=
    // 0x588094: b               #0x588114
    // 0x588098: ldur            x0, [fp, #-0x50]
    // 0x58809c: cmp             w0, NULL
    // 0x5880a0: b.eq            #0x588338
    // 0x5880a4: ldur            x1, [fp, #-0x68]
    // 0x5880a8: ldur            x2, [fp, #-0x48]
    // 0x5880ac: mov             x3, x0
    // 0x5880b0: r0 = []=()
    //     0x5880b0: bl              #0xb81ce0  ; [dart:collection] _HashMap::[]=
    // 0x5880b4: b               #0x588114
    // 0x5880b8: ldur            x0, [fp, #-0x50]
    // 0x5880bc: ldur            x1, [fp, #-0x30]
    // 0x5880c0: ldur            x2, [fp, #-0x48]
    // 0x5880c4: mov             x3, x0
    // 0x5880c8: r0 = insert()
    //     0x5880c8: bl              #0x588814  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::insert
    // 0x5880cc: ldur            x0, [fp, #-0x50]
    // 0x5880d0: cmp             w0, NULL
    // 0x5880d4: b.eq            #0x58833c
    // 0x5880d8: LoadField: r1 = r0->field_7
    //     0x5880d8: ldur            w1, [x0, #7]
    // 0x5880dc: DecompressPointer r1
    //     0x5880dc: add             x1, x1, HEAP, lsl #32
    // 0x5880e0: stur            x1, [fp, #-0x58]
    // 0x5880e4: LoadField: r2 = r0->field_b
    //     0x5880e4: ldur            w2, [x0, #0xb]
    // 0x5880e8: DecompressPointer r2
    //     0x5880e8: add             x2, x2, HEAP, lsl #32
    // 0x5880ec: stur            x2, [fp, #-0x48]
    // 0x5880f0: r0 = BoxEvent()
    //     0x5880f0: bl              #0x5872f0  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x5880f4: mov             x1, x0
    // 0x5880f8: ldur            x0, [fp, #-0x58]
    // 0x5880fc: StoreField: r1->field_7 = r0
    //     0x5880fc: stur            w0, [x1, #7]
    // 0x588100: ldur            x0, [fp, #-0x48]
    // 0x588104: StoreField: r1->field_b = r0
    //     0x588104: stur            w0, [x1, #0xb]
    // 0x588108: mov             x2, x1
    // 0x58810c: ldur            x1, [fp, #-0x10]
    // 0x588110: r0 = add()
    //     0x588110: bl              #0x5105e8  ; [dart:async] _BroadcastStreamController::add
    // 0x588114: ldur            x0, [fp, #-8]
    // 0x588118: ldur            x2, [fp, #-0x40]
    // 0x58811c: ldur            x4, [fp, #-0x30]
    // 0x588120: ldur            x5, [fp, #-0x28]
    // 0x588124: ldur            x6, [fp, #-0x10]
    // 0x588128: ldur            x3, [fp, #-0x38]
    // 0x58812c: b               #0x587f5c
    // 0x588130: ldur            x1, [fp, #-0x20]
    // 0x588134: ldur            x0, [fp, #-0x28]
    // 0x588138: LoadField: r3 = r1->field_b
    //     0x588138: ldur            w3, [x1, #0xb]
    // 0x58813c: DecompressPointer r3
    //     0x58813c: add             x3, x3, HEAP, lsl #32
    // 0x588140: stur            x3, [fp, #-0x40]
    // 0x588144: LoadField: r1 = r3->field_b
    //     0x588144: ldur            w1, [x3, #0xb]
    // 0x588148: r4 = LoadInt32Instr(r1)
    //     0x588148: sbfx            x4, x1, #1, #0x1f
    // 0x58814c: stur            x4, [fp, #-0x78]
    // 0x588150: LoadField: r5 = r0->field_7
    //     0x588150: ldur            w5, [x0, #7]
    // 0x588154: DecompressPointer r5
    //     0x588154: add             x5, x5, HEAP, lsl #32
    // 0x588158: stur            x5, [fp, #-0x20]
    // 0x58815c: r1 = 0
    //     0x58815c: movz            x1, #0
    // 0x588160: ldur            x0, [fp, #-8]
    // 0x588164: CheckStackOverflow
    //     0x588164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588168: cmp             SP, x16
    //     0x58816c: b.ls            #0x588340
    // 0x588170: LoadField: r2 = r3->field_b
    //     0x588170: ldur            w2, [x3, #0xb]
    // 0x588174: r6 = LoadInt32Instr(r2)
    //     0x588174: sbfx            x6, x2, #1, #0x1f
    // 0x588178: cmp             x4, x6
    // 0x58817c: b.ne            #0x5882f8
    // 0x588180: cmp             x1, x6
    // 0x588184: b.ge            #0x5882e8
    // 0x588188: LoadField: r2 = r3->field_f
    //     0x588188: ldur            w2, [x3, #0xf]
    // 0x58818c: DecompressPointer r2
    //     0x58818c: add             x2, x2, HEAP, lsl #32
    // 0x588190: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x588190: add             x16, x2, x1, lsl #2
    //     0x588194: ldur            w6, [x16, #0xf]
    // 0x588198: DecompressPointer r6
    //     0x588198: add             x6, x6, HEAP, lsl #32
    // 0x58819c: stur            x6, [fp, #-0x10]
    // 0x5881a0: add             x7, x1, #1
    // 0x5881a4: ldur            x1, [fp, #-0x18]
    // 0x5881a8: mov             x2, x6
    // 0x5881ac: stur            x7, [fp, #-0x70]
    // 0x5881b0: r0 = containsKey()
    //     0x5881b0: bl              #0xb4f7a8  ; [dart:collection] _HashMap::containsKey
    // 0x5881b4: ldur            x1, [fp, #-0x38]
    // 0x5881b8: stur            x0, [fp, #-0x28]
    // 0x5881bc: r0 = _ListQueueIterator()
    //     0x5881bc: bl              #0x589084  ; Allocate_ListQueueIteratorStub -> _ListQueueIterator<X0> (size=0x2c)
    // 0x5881c0: mov             x2, x0
    // 0x5881c4: ldur            x0, [fp, #-8]
    // 0x5881c8: stur            x2, [fp, #-0x48]
    // 0x5881cc: StoreField: r2->field_b = r0
    //     0x5881cc: stur            w0, [x2, #0xb]
    // 0x5881d0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x5881d0: ldur            x1, [x0, #0x17]
    // 0x5881d4: StoreField: r2->field_f = r1
    //     0x5881d4: stur            x1, [x2, #0xf]
    // 0x5881d8: LoadField: r1 = r0->field_1f
    //     0x5881d8: ldur            x1, [x0, #0x1f]
    // 0x5881dc: ArrayStore: r2[0] = r1  ; List_8
    //     0x5881dc: stur            x1, [x2, #0x17]
    // 0x5881e0: LoadField: r1 = r0->field_f
    //     0x5881e0: ldur            x1, [x0, #0xf]
    // 0x5881e4: StoreField: r2->field_1f = r1
    //     0x5881e4: stur            x1, [x2, #0x1f]
    // 0x5881e8: CheckStackOverflow
    //     0x5881e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5881ec: cmp             SP, x16
    //     0x5881f0: b.ls            #0x588348
    // 0x5881f4: mov             x1, x2
    // 0x5881f8: r0 = moveNext()
    //     0x5881f8: bl              #0xb6e3c0  ; [dart:collection] _ListQueueIterator::moveNext
    // 0x5881fc: tbnz            w0, #4, #0x5882a0
    // 0x588200: ldur            x3, [fp, #-0x48]
    // 0x588204: LoadField: r4 = r3->field_27
    //     0x588204: ldur            w4, [x3, #0x27]
    // 0x588208: DecompressPointer r4
    //     0x588208: add             x4, x4, HEAP, lsl #32
    // 0x58820c: stur            x4, [fp, #-0x50]
    // 0x588210: cmp             w4, NULL
    // 0x588214: b.ne            #0x588244
    // 0x588218: mov             x0, x4
    // 0x58821c: ldur            x2, [fp, #-0x38]
    // 0x588220: r1 = Null
    //     0x588220: mov             x1, NULL
    // 0x588224: cmp             w2, NULL
    // 0x588228: b.eq            #0x588244
    // 0x58822c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58822c: ldur            w4, [x2, #0x17]
    // 0x588230: DecompressPointer r4
    //     0x588230: add             x4, x4, HEAP, lsl #32
    // 0x588234: r8 = X0
    //     0x588234: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x588238: LoadField: r9 = r4->field_7
    //     0x588238: ldur            x9, [x4, #7]
    // 0x58823c: r3 = Null
    //     0x58823c: ldr             x3, [PP, #0x6198]  ; [pp+0x6198] Null
    // 0x588240: blr             x9
    // 0x588244: ldur            x0, [fp, #-0x50]
    // 0x588248: LoadField: r3 = r0->field_f
    //     0x588248: ldur            w3, [x0, #0xf]
    // 0x58824c: DecompressPointer r3
    //     0x58824c: add             x3, x3, HEAP, lsl #32
    // 0x588250: mov             x1, x3
    // 0x588254: ldur            x2, [fp, #-0x10]
    // 0x588258: stur            x3, [fp, #-0x58]
    // 0x58825c: r0 = containsKey()
    //     0x58825c: bl              #0xb4f7a8  ; [dart:collection] _HashMap::containsKey
    // 0x588260: tbz             w0, #4, #0x588288
    // 0x588264: ldur            x0, [fp, #-0x50]
    // 0x588268: LoadField: r1 = r0->field_b
    //     0x588268: ldur            w1, [x0, #0xb]
    // 0x58826c: DecompressPointer r1
    //     0x58826c: add             x1, x1, HEAP, lsl #32
    // 0x588270: ldur            x2, [fp, #-0x10]
    // 0x588274: r0 = contains()
    //     0x588274: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x588278: tbz             w0, #4, #0x5882d4
    // 0x58827c: ldur            x0, [fp, #-8]
    // 0x588280: ldur            x2, [fp, #-0x48]
    // 0x588284: b               #0x5881e8
    // 0x588288: ldur            x0, [fp, #-0x28]
    // 0x58828c: tbz             w0, #4, #0x5882d4
    // 0x588290: ldur            x1, [fp, #-0x58]
    // 0x588294: ldur            x2, [fp, #-0x10]
    // 0x588298: r0 = remove()
    //     0x588298: bl              #0x62c72c  ; [dart:collection] _HashMap::remove
    // 0x58829c: b               #0x5882d4
    // 0x5882a0: ldur            x0, [fp, #-0x28]
    // 0x5882a4: tbz             w0, #4, #0x5882d4
    // 0x5882a8: ldur            x0, [fp, #-0x10]
    // 0x5882ac: ldur            x1, [fp, #-0x30]
    // 0x5882b0: mov             x2, x0
    // 0x5882b4: r0 = delete()
    //     0x5882b4: bl              #0x588350  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::delete
    // 0x5882b8: r0 = BoxEvent()
    //     0x5882b8: bl              #0x5872f0  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x5882bc: mov             x1, x0
    // 0x5882c0: ldur            x0, [fp, #-0x10]
    // 0x5882c4: StoreField: r1->field_7 = r0
    //     0x5882c4: stur            w0, [x1, #7]
    // 0x5882c8: mov             x2, x1
    // 0x5882cc: ldur            x1, [fp, #-0x20]
    // 0x5882d0: r0 = add()
    //     0x5882d0: bl              #0x5105e8  ; [dart:async] _BroadcastStreamController::add
    // 0x5882d4: ldur            x1, [fp, #-0x70]
    // 0x5882d8: ldur            x3, [fp, #-0x40]
    // 0x5882dc: ldur            x5, [fp, #-0x20]
    // 0x5882e0: ldur            x4, [fp, #-0x78]
    // 0x5882e4: b               #0x588160
    // 0x5882e8: r0 = Null
    //     0x5882e8: mov             x0, NULL
    // 0x5882ec: LeaveFrame
    //     0x5882ec: mov             SP, fp
    //     0x5882f0: ldp             fp, lr, [SP], #0x10
    // 0x5882f4: ret
    //     0x5882f4: ret             
    // 0x5882f8: mov             x0, x3
    // 0x5882fc: r0 = ConcurrentModificationError()
    //     0x5882fc: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x588300: mov             x1, x0
    // 0x588304: ldur            x0, [fp, #-0x40]
    // 0x588308: StoreField: r1->field_b = r0
    //     0x588308: stur            w0, [x1, #0xb]
    // 0x58830c: mov             x0, x1
    // 0x588310: r0 = Throw()
    //     0x588310: bl              #0xc6e4f4  ; ThrowStub
    // 0x588314: brk             #0
    // 0x588318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58831c: b               #0x587ee0
    // 0x588320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588324: b               #0x587f68
    // 0x588328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x588328: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58832c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588330: b               #0x587fe4
    // 0x588334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x588334: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x588338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x588338: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58833c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58833c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x588340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588340: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588344: b               #0x588170
    // 0x588348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58834c: b               #0x5881f4
  }
  _ resetDeletedEntries(/* No info */) {
    // ** addr: 0x589414, size: 0xc
    // 0x589414: ArrayStore: r1[0] = rZR  ; List_8
    //     0x589414: stur            xzr, [x1, #0x17]
    // 0x589418: r0 = Null
    //     0x589418: mov             x0, NULL
    // 0x58941c: ret
    //     0x58941c: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x58b300, size: 0x10
    // 0x58b300: LoadField: r2 = r1->field_f
    //     0x58b300: ldur            w2, [x1, #0xf]
    // 0x58b304: DecompressPointer r2
    //     0x58b304: add             x2, x2, HEAP, lsl #32
    // 0x58b308: LoadField: r0 = r2->field_1f
    //     0x58b308: ldur            x0, [x2, #0x1f]
    // 0x58b30c: ret
    //     0x58b30c: ret             
  }
  _ commitTransaction(/* No info */) {
    // ** addr: 0x58b310, size: 0x3c
    // 0x58b310: EnterFrame
    //     0x58b310: stp             fp, lr, [SP, #-0x10]!
    //     0x58b314: mov             fp, SP
    // 0x58b318: CheckStackOverflow
    //     0x58b318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b31c: cmp             SP, x16
    //     0x58b320: b.ls            #0x58b344
    // 0x58b324: LoadField: r0 = r1->field_13
    //     0x58b324: ldur            w0, [x1, #0x13]
    // 0x58b328: DecompressPointer r0
    //     0x58b328: add             x0, x0, HEAP, lsl #32
    // 0x58b32c: mov             x1, x0
    // 0x58b330: r0 = removeFirst()
    //     0x58b330: bl              #0x52d36c  ; [dart:collection] ListQueue::removeFirst
    // 0x58b334: r0 = Null
    //     0x58b334: mov             x0, NULL
    // 0x58b338: LeaveFrame
    //     0x58b338: mov             SP, fp
    //     0x58b33c: ldp             fp, lr, [SP], #0x10
    // 0x58b340: ret
    //     0x58b340: ret             
    // 0x58b344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b344: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b348: b               #0x58b324
  }
  _ beginTransaction(/* No info */) {
    // ** addr: 0x58b4a0, size: 0x208
    // 0x58b4a0: EnterFrame
    //     0x58b4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x58b4a4: mov             fp, SP
    // 0x58b4a8: AllocStack(0x50)
    //     0x58b4a8: sub             SP, SP, #0x50
    // 0x58b4ac: SetupParameters(Keystore<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58b4ac: mov             x0, x1
    //     0x58b4b0: stur            x1, [fp, #-8]
    //     0x58b4b4: stur            x2, [fp, #-0x10]
    // 0x58b4b8: CheckStackOverflow
    //     0x58b4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b4bc: cmp             SP, x16
    //     0x58b4c0: b.ls            #0x58b698
    // 0x58b4c4: LoadField: r1 = r0->field_7
    //     0x58b4c4: ldur            w1, [x0, #7]
    // 0x58b4c8: DecompressPointer r1
    //     0x58b4c8: add             x1, x1, HEAP, lsl #32
    // 0x58b4cc: r0 = KeyTransaction()
    //     0x58b4cc: bl              #0x58b998  ; AllocateKeyTransactionStub -> KeyTransaction<X0> (size=0x14)
    // 0x58b4d0: mov             x1, x0
    // 0x58b4d4: stur            x0, [fp, #-0x18]
    // 0x58b4d8: r0 = KeyTransaction()
    //     0x58b4d8: bl              #0x58b8e8  ; [package:hive/src/box/keystore.dart] KeyTransaction::KeyTransaction
    // 0x58b4dc: ldur            x0, [fp, #-0x10]
    // 0x58b4e0: LoadField: r1 = r0->field_b
    //     0x58b4e0: ldur            w1, [x0, #0xb]
    // 0x58b4e4: r2 = LoadInt32Instr(r1)
    //     0x58b4e4: sbfx            x2, x1, #1, #0x1f
    // 0x58b4e8: ldur            x3, [fp, #-0x18]
    // 0x58b4ec: stur            x2, [fp, #-0x50]
    // 0x58b4f0: LoadField: r4 = r3->field_f
    //     0x58b4f0: ldur            w4, [x3, #0xf]
    // 0x58b4f4: DecompressPointer r4
    //     0x58b4f4: add             x4, x4, HEAP, lsl #32
    // 0x58b4f8: stur            x4, [fp, #-0x48]
    // 0x58b4fc: LoadField: r5 = r3->field_b
    //     0x58b4fc: ldur            w5, [x3, #0xb]
    // 0x58b500: DecompressPointer r5
    //     0x58b500: add             x5, x5, HEAP, lsl #32
    // 0x58b504: stur            x5, [fp, #-0x40]
    // 0x58b508: r1 = 0
    //     0x58b508: movz            x1, #0
    // 0x58b50c: CheckStackOverflow
    //     0x58b50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b510: cmp             SP, x16
    //     0x58b514: b.ls            #0x58b6a0
    // 0x58b518: LoadField: r6 = r0->field_b
    //     0x58b518: ldur            w6, [x0, #0xb]
    // 0x58b51c: r7 = LoadInt32Instr(r6)
    //     0x58b51c: sbfx            x7, x6, #1, #0x1f
    // 0x58b520: cmp             x2, x7
    // 0x58b524: b.ne            #0x58b67c
    // 0x58b528: cmp             x1, x7
    // 0x58b52c: b.ge            #0x58b630
    // 0x58b530: LoadField: r6 = r0->field_f
    //     0x58b530: ldur            w6, [x0, #0xf]
    // 0x58b534: DecompressPointer r6
    //     0x58b534: add             x6, x6, HEAP, lsl #32
    // 0x58b538: ArrayLoad: r7 = r6[r1]  ; Unknown_4
    //     0x58b538: add             x16, x6, x1, lsl #2
    //     0x58b53c: ldur            w7, [x16, #0xf]
    // 0x58b540: DecompressPointer r7
    //     0x58b540: add             x7, x7, HEAP, lsl #32
    // 0x58b544: stur            x7, [fp, #-0x38]
    // 0x58b548: add             x6, x1, #1
    // 0x58b54c: stur            x6, [fp, #-0x30]
    // 0x58b550: LoadField: r1 = r7->field_f
    //     0x58b550: ldur            w1, [x7, #0xf]
    // 0x58b554: DecompressPointer r1
    //     0x58b554: add             x1, x1, HEAP, lsl #32
    // 0x58b558: tbz             w1, #4, #0x58b5e0
    // 0x58b55c: LoadField: r8 = r7->field_7
    //     0x58b55c: ldur            w8, [x7, #7]
    // 0x58b560: DecompressPointer r8
    //     0x58b560: add             x8, x8, HEAP, lsl #32
    // 0x58b564: stur            x8, [fp, #-0x28]
    // 0x58b568: LoadField: r1 = r5->field_b
    //     0x58b568: ldur            w1, [x5, #0xb]
    // 0x58b56c: LoadField: r9 = r5->field_f
    //     0x58b56c: ldur            w9, [x5, #0xf]
    // 0x58b570: DecompressPointer r9
    //     0x58b570: add             x9, x9, HEAP, lsl #32
    // 0x58b574: LoadField: r10 = r9->field_b
    //     0x58b574: ldur            w10, [x9, #0xb]
    // 0x58b578: r9 = LoadInt32Instr(r1)
    //     0x58b578: sbfx            x9, x1, #1, #0x1f
    // 0x58b57c: stur            x9, [fp, #-0x20]
    // 0x58b580: r1 = LoadInt32Instr(r10)
    //     0x58b580: sbfx            x1, x10, #1, #0x1f
    // 0x58b584: cmp             x9, x1
    // 0x58b588: b.ne            #0x58b594
    // 0x58b58c: mov             x1, x5
    // 0x58b590: r0 = _growToNextCapacity()
    //     0x58b590: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58b594: ldur            x3, [fp, #-0x40]
    // 0x58b598: ldur            x2, [fp, #-0x20]
    // 0x58b59c: add             x0, x2, #1
    // 0x58b5a0: lsl             x1, x0, #1
    // 0x58b5a4: StoreField: r3->field_b = r1
    //     0x58b5a4: stur            w1, [x3, #0xb]
    // 0x58b5a8: LoadField: r1 = r3->field_f
    //     0x58b5a8: ldur            w1, [x3, #0xf]
    // 0x58b5ac: DecompressPointer r1
    //     0x58b5ac: add             x1, x1, HEAP, lsl #32
    // 0x58b5b0: ldur            x0, [fp, #-0x28]
    // 0x58b5b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58b5b4: add             x25, x1, x2, lsl #2
    //     0x58b5b8: add             x25, x25, #0xf
    //     0x58b5bc: str             w0, [x25]
    //     0x58b5c0: tbz             w0, #0, #0x58b5dc
    //     0x58b5c4: ldurb           w16, [x1, #-1]
    //     0x58b5c8: ldurb           w17, [x0, #-1]
    //     0x58b5cc: and             x16, x17, x16, lsr #2
    //     0x58b5d0: tst             x16, HEAP, lsr #32
    //     0x58b5d4: b.eq            #0x58b5dc
    //     0x58b5d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x58b5dc: b               #0x58b5e4
    // 0x58b5e0: mov             x3, x5
    // 0x58b5e4: ldur            x1, [fp, #-8]
    // 0x58b5e8: ldur            x2, [fp, #-0x38]
    // 0x58b5ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58b5ec: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58b5f0: r0 = insert()
    //     0x58b5f0: bl              #0x58b6a8  ; [package:hive/src/box/keystore.dart] Keystore::insert
    // 0x58b5f4: cmp             w0, NULL
    // 0x58b5f8: b.eq            #0x58b614
    // 0x58b5fc: ldur            x1, [fp, #-0x38]
    // 0x58b600: LoadField: r2 = r1->field_7
    //     0x58b600: ldur            w2, [x1, #7]
    // 0x58b604: DecompressPointer r2
    //     0x58b604: add             x2, x2, HEAP, lsl #32
    // 0x58b608: ldur            x1, [fp, #-0x48]
    // 0x58b60c: mov             x3, x0
    // 0x58b610: r0 = []=()
    //     0x58b610: bl              #0xb81ce0  ; [dart:collection] _HashMap::[]=
    // 0x58b614: ldur            x1, [fp, #-0x30]
    // 0x58b618: ldur            x0, [fp, #-0x10]
    // 0x58b61c: ldur            x3, [fp, #-0x18]
    // 0x58b620: ldur            x4, [fp, #-0x48]
    // 0x58b624: ldur            x5, [fp, #-0x40]
    // 0x58b628: ldur            x2, [fp, #-0x50]
    // 0x58b62c: b               #0x58b50c
    // 0x58b630: mov             x0, x5
    // 0x58b634: LoadField: r1 = r0->field_b
    //     0x58b634: ldur            w1, [x0, #0xb]
    // 0x58b638: cbnz            w1, #0x58b648
    // 0x58b63c: ldur            x0, [fp, #-0x48]
    // 0x58b640: LoadField: r1 = r0->field_b
    //     0x58b640: ldur            x1, [x0, #0xb]
    // 0x58b644: cbz             x1, #0x58b66c
    // 0x58b648: ldur            x0, [fp, #-8]
    // 0x58b64c: LoadField: r1 = r0->field_13
    //     0x58b64c: ldur            w1, [x0, #0x13]
    // 0x58b650: DecompressPointer r1
    //     0x58b650: add             x1, x1, HEAP, lsl #32
    // 0x58b654: ldur            x2, [fp, #-0x18]
    // 0x58b658: r0 = add()
    //     0x58b658: bl              #0xb812c8  ; [dart:collection] ListQueue::add
    // 0x58b65c: r0 = true
    //     0x58b65c: add             x0, NULL, #0x20  ; true
    // 0x58b660: LeaveFrame
    //     0x58b660: mov             SP, fp
    //     0x58b664: ldp             fp, lr, [SP], #0x10
    // 0x58b668: ret
    //     0x58b668: ret             
    // 0x58b66c: r0 = false
    //     0x58b66c: add             x0, NULL, #0x30  ; false
    // 0x58b670: LeaveFrame
    //     0x58b670: mov             SP, fp
    //     0x58b674: ldp             fp, lr, [SP], #0x10
    // 0x58b678: ret
    //     0x58b678: ret             
    // 0x58b67c: r0 = ConcurrentModificationError()
    //     0x58b67c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58b680: mov             x1, x0
    // 0x58b684: ldur            x0, [fp, #-0x10]
    // 0x58b688: StoreField: r1->field_b = r0
    //     0x58b688: stur            w0, [x1, #0xb]
    // 0x58b68c: mov             x0, x1
    // 0x58b690: r0 = Throw()
    //     0x58b690: bl              #0xc6e4f4  ; ThrowStub
    // 0x58b694: brk             #0
    // 0x58b698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b698: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b69c: b               #0x58b4c4
    // 0x58b6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b6a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b6a4: b               #0x58b518
  }
  _ insert(/* No info */) {
    // ** addr: 0x58b6a8, size: 0x1c0
    // 0x58b6a8: EnterFrame
    //     0x58b6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x58b6ac: mov             fp, SP
    // 0x58b6b0: AllocStack(0x30)
    //     0x58b6b0: sub             SP, SP, #0x30
    // 0x58b6b4: SetupParameters(Keystore<X0> this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, {dynamic lazy = false /* r5 */, dynamic notify = true /* r3, fp-0x20 */})
    //     0x58b6b4: mov             x0, x2
    //     0x58b6b8: stur            x2, [fp, #-0x30]
    //     0x58b6bc: mov             x2, x1
    //     0x58b6c0: stur            x1, [fp, #-0x28]
    //     0x58b6c4: ldur            w1, [x4, #0x13]
    //     0x58b6c8: ldur            w3, [x4, #0x1f]
    //     0x58b6cc: add             x3, x3, HEAP, lsl #32
    //     0x58b6d0: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "lazy"
    //     0x58b6d4: cmp             w3, w16
    //     0x58b6d8: b.ne            #0x58b6fc
    //     0x58b6dc: ldur            w3, [x4, #0x23]
    //     0x58b6e0: add             x3, x3, HEAP, lsl #32
    //     0x58b6e4: sub             w5, w1, w3
    //     0x58b6e8: add             x3, fp, w5, sxtw #2
    //     0x58b6ec: ldr             x3, [x3, #8]
    //     0x58b6f0: mov             x5, x3
    //     0x58b6f4: movz            x3, #0x1
    //     0x58b6f8: b               #0x58b704
    //     0x58b6fc: add             x5, NULL, #0x30  ; false
    //     0x58b700: movz            x3, #0
    //     0x58b704: lsl             x6, x3, #1
    //     0x58b708: lsl             w3, w6, #1
    //     0x58b70c: add             w6, w3, #8
    //     0x58b710: add             x16, x4, w6, sxtw #1
    //     0x58b714: ldur            w7, [x16, #0xf]
    //     0x58b718: add             x7, x7, HEAP, lsl #32
    //     0x58b71c: ldr             x16, [PP, #0x6388]  ; [pp+0x6388] "notify"
    //     0x58b720: cmp             w7, w16
    //     0x58b724: b.ne            #0x58b74c
    //     0x58b728: add             w6, w3, #0xa
    //     0x58b72c: add             x16, x4, w6, sxtw #1
    //     0x58b730: ldur            w3, [x16, #0xf]
    //     0x58b734: add             x3, x3, HEAP, lsl #32
    //     0x58b738: sub             w4, w1, w3
    //     0x58b73c: add             x1, fp, w4, sxtw #2
    //     0x58b740: ldr             x1, [x1, #8]
    //     0x58b744: mov             x3, x1
    //     0x58b748: b               #0x58b750
    //     0x58b74c: add             x3, NULL, #0x20  ; true
    //     0x58b750: stur            x3, [fp, #-0x20]
    // 0x58b754: CheckStackOverflow
    //     0x58b754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b758: cmp             SP, x16
    //     0x58b75c: b.ls            #0x58b860
    // 0x58b760: LoadField: r4 = r0->field_f
    //     0x58b760: ldur            w4, [x0, #0xf]
    // 0x58b764: DecompressPointer r4
    //     0x58b764: add             x4, x4, HEAP, lsl #32
    // 0x58b768: stur            x4, [fp, #-0x18]
    // 0x58b76c: tbz             w4, #4, #0x58b7e8
    // 0x58b770: LoadField: r6 = r0->field_7
    //     0x58b770: ldur            w6, [x0, #7]
    // 0x58b774: DecompressPointer r6
    //     0x58b774: add             x6, x6, HEAP, lsl #32
    // 0x58b778: stur            x6, [fp, #-0x10]
    // 0x58b77c: r1 = 60
    //     0x58b77c: movz            x1, #0x3c
    // 0x58b780: branchIfSmi(r6, 0x58b78c)
    //     0x58b780: tbz             w6, #0, #0x58b78c
    // 0x58b784: r1 = LoadClassIdInstr(r6)
    //     0x58b784: ldur            x1, [x6, #-1]
    //     0x58b788: ubfx            x1, x1, #0xc, #0x14
    // 0x58b78c: sub             x16, x1, #0x3c
    // 0x58b790: cmp             x16, #1
    // 0x58b794: b.hi            #0x58b7b4
    // 0x58b798: LoadField: r1 = r2->field_1f
    //     0x58b798: ldur            x1, [x2, #0x1f]
    // 0x58b79c: r7 = LoadInt32Instr(r6)
    //     0x58b79c: sbfx            x7, x6, #1, #0x1f
    //     0x58b7a0: tbz             w6, #0, #0x58b7a8
    //     0x58b7a4: ldur            x7, [x6, #7]
    // 0x58b7a8: cmp             x7, x1
    // 0x58b7ac: b.le            #0x58b7b4
    // 0x58b7b0: StoreField: r2->field_1f = r7
    //     0x58b7b0: stur            x7, [x2, #0x1f]
    // 0x58b7b4: LoadField: r7 = r2->field_f
    //     0x58b7b4: ldur            w7, [x2, #0xf]
    // 0x58b7b8: DecompressPointer r7
    //     0x58b7b8: add             x7, x7, HEAP, lsl #32
    // 0x58b7bc: stur            x7, [fp, #-8]
    // 0x58b7c0: tbnz            w5, #4, #0x58b7d4
    // 0x58b7c4: mov             x1, x0
    // 0x58b7c8: r0 = toLazy()
    //     0x58b7c8: bl              #0x58b868  ; [package:hive/src/binary/frame.dart] Frame::toLazy
    // 0x58b7cc: mov             x3, x0
    // 0x58b7d0: b               #0x58b7d8
    // 0x58b7d4: ldur            x3, [fp, #-0x30]
    // 0x58b7d8: ldur            x1, [fp, #-8]
    // 0x58b7dc: ldur            x2, [fp, #-0x10]
    // 0x58b7e0: r0 = insert()
    //     0x58b7e0: bl              #0x588814  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::insert
    // 0x58b7e4: b               #0x58b800
    // 0x58b7e8: mov             x3, x2
    // 0x58b7ec: LoadField: r1 = r3->field_f
    //     0x58b7ec: ldur            w1, [x3, #0xf]
    // 0x58b7f0: DecompressPointer r1
    //     0x58b7f0: add             x1, x1, HEAP, lsl #32
    // 0x58b7f4: LoadField: r2 = r0->field_7
    //     0x58b7f4: ldur            w2, [x0, #7]
    // 0x58b7f8: DecompressPointer r2
    //     0x58b7f8: add             x2, x2, HEAP, lsl #32
    // 0x58b7fc: r0 = delete()
    //     0x58b7fc: bl              #0x588350  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::delete
    // 0x58b800: stur            x0, [fp, #-8]
    // 0x58b804: cmp             w0, NULL
    // 0x58b808: b.eq            #0x58b820
    // 0x58b80c: ldur            x1, [fp, #-0x28]
    // 0x58b810: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x58b810: ldur            x2, [x1, #0x17]
    // 0x58b814: add             x3, x2, #1
    // 0x58b818: ArrayStore: r1[0] = r3  ; List_8
    //     0x58b818: stur            x3, [x1, #0x17]
    // 0x58b81c: b               #0x58b824
    // 0x58b820: ldur            x1, [fp, #-0x28]
    // 0x58b824: ldur            x2, [fp, #-0x20]
    // 0x58b828: tbnz            w2, #4, #0x58b850
    // 0x58b82c: ldur            x2, [fp, #-0x18]
    // 0x58b830: tbnz            w2, #4, #0x58b83c
    // 0x58b834: cmp             w0, NULL
    // 0x58b838: b.eq            #0x58b850
    // 0x58b83c: LoadField: r2 = r1->field_b
    //     0x58b83c: ldur            w2, [x1, #0xb]
    // 0x58b840: DecompressPointer r2
    //     0x58b840: add             x2, x2, HEAP, lsl #32
    // 0x58b844: mov             x1, x2
    // 0x58b848: ldur            x2, [fp, #-0x30]
    // 0x58b84c: r0 = notify()
    //     0x58b84c: bl              #0x587278  ; [package:hive/src/box/change_notifier.dart] ChangeNotifier::notify
    // 0x58b850: ldur            x0, [fp, #-8]
    // 0x58b854: LeaveFrame
    //     0x58b854: mov             SP, fp
    //     0x58b858: ldp             fp, lr, [SP], #0x10
    // 0x58b85c: ret
    //     0x58b85c: ret             
    // 0x58b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b864: b               #0x58b760
  }
  _ close(/* No info */) {
    // ** addr: 0x590170, size: 0x38
    // 0x590170: EnterFrame
    //     0x590170: stp             fp, lr, [SP, #-0x10]!
    //     0x590174: mov             fp, SP
    // 0x590178: CheckStackOverflow
    //     0x590178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59017c: cmp             SP, x16
    //     0x590180: b.ls            #0x5901a0
    // 0x590184: LoadField: r0 = r1->field_b
    //     0x590184: ldur            w0, [x1, #0xb]
    // 0x590188: DecompressPointer r0
    //     0x590188: add             x0, x0, HEAP, lsl #32
    // 0x59018c: mov             x1, x0
    // 0x590190: r0 = close()
    //     0x590190: bl              #0x5901a8  ; [package:hive/src/box/change_notifier.dart] ChangeNotifier::close
    // 0x590194: LeaveFrame
    //     0x590194: mov             SP, fp
    //     0x590198: ldp             fp, lr, [SP], #0x10
    // 0x59019c: ret
    //     0x59019c: ret             
    // 0x5901a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5901a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5901a4: b               #0x590184
  }
  _ Keystore(/* No info */) {
    // ** addr: 0x5904d4, size: 0xfc
    // 0x5904d4: EnterFrame
    //     0x5904d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5904d8: mov             fp, SP
    // 0x5904dc: AllocStack(0x18)
    //     0x5904dc: sub             SP, SP, #0x18
    // 0x5904e0: SetupParameters(Keystore<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5904e0: mov             x4, x1
    //     0x5904e4: mov             x0, x2
    //     0x5904e8: stur            x1, [fp, #-8]
    //     0x5904ec: stur            x2, [fp, #-0x10]
    // 0x5904f0: CheckStackOverflow
    //     0x5904f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5904f4: cmp             SP, x16
    //     0x5904f8: b.ls            #0x5905c8
    // 0x5904fc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5904fc: stur            xzr, [x4, #0x17]
    // 0x590500: LoadField: r2 = r4->field_7
    //     0x590500: ldur            w2, [x4, #7]
    // 0x590504: DecompressPointer r2
    //     0x590504: add             x2, x2, HEAP, lsl #32
    // 0x590508: r1 = Null
    //     0x590508: mov             x1, NULL
    // 0x59050c: r3 = <KeyTransaction<X0>>
    //     0x59050c: ldr             x3, [PP, #0x6448]  ; [pp+0x6448] TypeArguments: <KeyTransaction<X0>>
    // 0x590510: r30 = InstantiateTypeArgumentsStub
    //     0x590510: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x590514: LoadField: r30 = r30->field_7
    //     0x590514: ldur            lr, [lr, #7]
    // 0x590518: blr             lr
    // 0x59051c: mov             x1, x0
    // 0x590520: r0 = ListQueue()
    //     0x590520: bl              #0x52de30  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x590524: mov             x1, x0
    // 0x590528: stur            x0, [fp, #-0x18]
    // 0x59052c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59052c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x590530: r0 = ListQueue()
    //     0x590530: bl              #0x52dcc0  ; [dart:collection] ListQueue::ListQueue
    // 0x590534: ldur            x0, [fp, #-0x18]
    // 0x590538: ldur            x2, [fp, #-8]
    // 0x59053c: StoreField: r2->field_13 = r0
    //     0x59053c: stur            w0, [x2, #0x13]
    //     0x590540: ldurb           w16, [x2, #-1]
    //     0x590544: ldurb           w17, [x0, #-1]
    //     0x590548: and             x16, x17, x16, lsr #2
    //     0x59054c: tst             x16, HEAP, lsr #32
    //     0x590550: b.eq            #0x590558
    //     0x590554: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x590558: r0 = -1
    //     0x590558: movn            x0, #0
    // 0x59055c: StoreField: r2->field_1f = r0
    //     0x59055c: stur            x0, [x2, #0x1f]
    // 0x590560: ldur            x0, [fp, #-0x10]
    // 0x590564: StoreField: r2->field_b = r0
    //     0x590564: stur            w0, [x2, #0xb]
    //     0x590568: ldurb           w16, [x2, #-1]
    //     0x59056c: ldurb           w17, [x0, #-1]
    //     0x590570: and             x16, x17, x16, lsr #2
    //     0x590574: tst             x16, HEAP, lsr #32
    //     0x590578: b.eq            #0x590580
    //     0x59057c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x590580: r1 = <dynamic, Frame>
    //     0x590580: ldr             x1, [PP, #0x6390]  ; [pp+0x6390] TypeArguments: <dynamic, Frame>
    // 0x590584: r0 = IndexableSkipList()
    //     0x590584: bl              #0x590700  ; AllocateIndexableSkipListStub -> IndexableSkipList<X0, X1> (size=0x28)
    // 0x590588: mov             x1, x0
    // 0x59058c: stur            x0, [fp, #-0x10]
    // 0x590590: r0 = IndexableSkipList()
    //     0x590590: bl              #0x5905d0  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::IndexableSkipList
    // 0x590594: ldur            x0, [fp, #-0x10]
    // 0x590598: ldur            x1, [fp, #-8]
    // 0x59059c: StoreField: r1->field_f = r0
    //     0x59059c: stur            w0, [x1, #0xf]
    //     0x5905a0: ldurb           w16, [x1, #-1]
    //     0x5905a4: ldurb           w17, [x0, #-1]
    //     0x5905a8: and             x16, x17, x16, lsr #2
    //     0x5905ac: tst             x16, HEAP, lsr #32
    //     0x5905b0: b.eq            #0x5905b8
    //     0x5905b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5905b8: r0 = Null
    //     0x5905b8: mov             x0, NULL
    // 0x5905bc: LeaveFrame
    //     0x5905bc: mov             SP, fp
    //     0x5905c0: ldp             fp, lr, [SP], #0x10
    // 0x5905c4: ret
    //     0x5905c4: ret             
    // 0x5905c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5905c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5905cc: b               #0x5904fc
  }
}

// class id: 1257, size: 0x14, field offset: 0x8
class KeyTransaction<X0> extends Object {

  _ KeyTransaction(/* No info */) {
    // ** addr: 0x58b8e8, size: 0xb0
    // 0x58b8e8: EnterFrame
    //     0x58b8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x58b8ec: mov             fp, SP
    // 0x58b8f0: AllocStack(0x10)
    //     0x58b8f0: sub             SP, SP, #0x10
    // 0x58b8f4: SetupParameters(KeyTransaction<X0> this /* r1 => r0, fp-0x8 */)
    //     0x58b8f4: mov             x0, x1
    //     0x58b8f8: stur            x1, [fp, #-8]
    // 0x58b8fc: CheckStackOverflow
    //     0x58b8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b900: cmp             SP, x16
    //     0x58b904: b.ls            #0x58b990
    // 0x58b908: r1 = Null
    //     0x58b908: mov             x1, NULL
    // 0x58b90c: r2 = 0
    //     0x58b90c: movz            x2, #0
    // 0x58b910: r0 = _GrowableList()
    //     0x58b910: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x58b914: ldur            x2, [fp, #-8]
    // 0x58b918: StoreField: r2->field_b = r0
    //     0x58b918: stur            w0, [x2, #0xb]
    //     0x58b91c: ldurb           w16, [x2, #-1]
    //     0x58b920: ldurb           w17, [x0, #-1]
    //     0x58b924: and             x16, x17, x16, lsr #2
    //     0x58b928: tst             x16, HEAP, lsr #32
    //     0x58b92c: b.eq            #0x58b934
    //     0x58b930: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x58b934: r1 = <dynamic, Frame>
    //     0x58b934: ldr             x1, [PP, #0x6390]  ; [pp+0x6390] TypeArguments: <dynamic, Frame>
    // 0x58b938: r0 = _HashMap()
    //     0x58b938: bl              #0x506bdc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x58b93c: stur            x0, [fp, #-0x10]
    // 0x58b940: StoreField: r0->field_b = rZR
    //     0x58b940: stur            xzr, [x0, #0xb]
    // 0x58b944: ArrayStore: r0[0] = rZR  ; List_8
    //     0x58b944: stur            xzr, [x0, #0x17]
    // 0x58b948: r1 = <_HashMapEntry?>
    //     0x58b948: ldr             x1, [PP, #0x39d0]  ; [pp+0x39d0] TypeArguments: <_HashMapEntry?>
    // 0x58b94c: r2 = 16
    //     0x58b94c: movz            x2, #0x10
    // 0x58b950: r0 = AllocateArray()
    //     0x58b950: bl              #0xc702f0  ; AllocateArrayStub
    // 0x58b954: mov             x1, x0
    // 0x58b958: ldur            x0, [fp, #-0x10]
    // 0x58b95c: StoreField: r0->field_13 = r1
    //     0x58b95c: stur            w1, [x0, #0x13]
    // 0x58b960: ldur            x1, [fp, #-8]
    // 0x58b964: StoreField: r1->field_f = r0
    //     0x58b964: stur            w0, [x1, #0xf]
    //     0x58b968: ldurb           w16, [x1, #-1]
    //     0x58b96c: ldurb           w17, [x0, #-1]
    //     0x58b970: and             x16, x17, x16, lsr #2
    //     0x58b974: tst             x16, HEAP, lsr #32
    //     0x58b978: b.eq            #0x58b980
    //     0x58b97c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x58b980: r0 = Null
    //     0x58b980: mov             x0, NULL
    // 0x58b984: LeaveFrame
    //     0x58b984: mov             SP, fp
    //     0x58b988: ldp             fp, lr, [SP], #0x10
    // 0x58b98c: ret
    //     0x58b98c: ret             
    // 0x58b990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b990: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b994: b               #0x58b908
  }
}
