// lib: , url: package:flutter/src/services/process_text.dart

// class id: 1049130, size: 0x8
class :: {
}

// class id: 2060, size: 0xc, field offset: 0x8
class DefaultProcessTextService extends Object
    implements ProcessTextService {

  late MethodChannel _processTextChannel; // offset: 0x8

  _ processTextAction(/* No info */) async {
    // ** addr: 0x8876b0, size: 0x118
    // 0x8876b0: EnterFrame
    //     0x8876b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8876b4: mov             fp, SP
    // 0x8876b8: AllocStack(0x48)
    //     0x8876b8: sub             SP, SP, #0x48
    // 0x8876bc: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x8876bc: stur            NULL, [fp, #-8]
    //     0x8876c0: stur            x1, [fp, #-0x10]
    //     0x8876c4: stur            x2, [fp, #-0x18]
    //     0x8876c8: stur            x3, [fp, #-0x20]
    //     0x8876cc: stur            x5, [fp, #-0x28]
    // 0x8876d0: CheckStackOverflow
    //     0x8876d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8876d4: cmp             SP, x16
    //     0x8876d8: b.ls            #0x8877b4
    // 0x8876dc: InitAsync() -> Future<String?>
    //     0x8876dc: ldr             x0, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    //     0x8876e0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8876e4: ldur            x0, [fp, #-0x10]
    // 0x8876e8: LoadField: r1 = r0->field_7
    //     0x8876e8: ldur            w1, [x0, #7]
    // 0x8876ec: DecompressPointer r1
    //     0x8876ec: add             x1, x1, HEAP, lsl #32
    // 0x8876f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8876f4: cmp             w1, w16
    // 0x8876f8: b.eq            #0x8877bc
    // 0x8876fc: r1 = Null
    //     0x8876fc: mov             x1, NULL
    // 0x887700: r2 = 6
    //     0x887700: movz            x2, #0x6
    // 0x887704: r0 = AllocateArray()
    //     0x887704: bl              #0xc702f0  ; AllocateArrayStub
    // 0x887708: mov             x2, x0
    // 0x88770c: ldur            x0, [fp, #-0x18]
    // 0x887710: stur            x2, [fp, #-0x10]
    // 0x887714: StoreField: r2->field_f = r0
    //     0x887714: stur            w0, [x2, #0xf]
    // 0x887718: ldur            x0, [fp, #-0x20]
    // 0x88771c: StoreField: r2->field_13 = r0
    //     0x88771c: stur            w0, [x2, #0x13]
    // 0x887720: ldur            x0, [fp, #-0x28]
    // 0x887724: ArrayStore: r2[0] = r0  ; List_4
    //     0x887724: stur            w0, [x2, #0x17]
    // 0x887728: r1 = Null
    //     0x887728: mov             x1, NULL
    // 0x88772c: r0 = AllocateGrowableArray()
    //     0x88772c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x887730: mov             x1, x0
    // 0x887734: ldur            x0, [fp, #-0x10]
    // 0x887738: StoreField: r1->field_f = r0
    //     0x887738: stur            w0, [x1, #0xf]
    // 0x88773c: r0 = 6
    //     0x88773c: movz            x0, #0x6
    // 0x887740: StoreField: r1->field_b = r0
    //     0x887740: stur            w0, [x1, #0xb]
    // 0x887744: r16 = Instance_OptionalMethodChannel
    //     0x887744: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b58] Obj!OptionalMethodChannel@bf9dc1
    //     0x887748: ldr             x16, [x16, #0xb58]
    // 0x88774c: stp             x16, NULL, [SP, #0x10]
    // 0x887750: r16 = "ProcessText.processTextAction"
    //     0x887750: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b60] "ProcessText.processTextAction"
    //     0x887754: ldr             x16, [x16, #0xb60]
    // 0x887758: stp             x1, x16, [SP]
    // 0x88775c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88775c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x887760: r0 = invokeMethod()
    //     0x887760: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x887764: mov             x1, x0
    // 0x887768: stur            x1, [fp, #-0x10]
    // 0x88776c: r0 = Await()
    //     0x88776c: bl              #0x4ffa8c  ; AwaitStub
    // 0x887770: mov             x3, x0
    // 0x887774: r2 = Null
    //     0x887774: mov             x2, NULL
    // 0x887778: r1 = Null
    //     0x887778: mov             x1, NULL
    // 0x88777c: stur            x3, [fp, #-0x10]
    // 0x887780: r4 = 60
    //     0x887780: movz            x4, #0x3c
    // 0x887784: branchIfSmi(r0, 0x887790)
    //     0x887784: tbz             w0, #0, #0x887790
    // 0x887788: r4 = LoadClassIdInstr(r0)
    //     0x887788: ldur            x4, [x0, #-1]
    //     0x88778c: ubfx            x4, x4, #0xc, #0x14
    // 0x887790: sub             x4, x4, #0x5e
    // 0x887794: cmp             x4, #1
    // 0x887798: b.ls            #0x8877ac
    // 0x88779c: r8 = String?
    //     0x88779c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x8877a0: r3 = Null
    //     0x8877a0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b68] Null
    //     0x8877a4: ldr             x3, [x3, #0xb68]
    // 0x8877a8: r0 = String?()
    //     0x8877a8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x8877ac: ldur            x0, [fp, #-0x10]
    // 0x8877b0: r0 = ReturnAsyncNotFuture()
    //     0x8877b0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8877b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8877b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8877b8: b               #0x8876dc
    // 0x8877bc: r9 = _processTextChannel
    //     0x8877bc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31b78] Field <DefaultProcessTextService._processTextChannel@507387600>: late (offset: 0x8)
    //     0x8877c0: ldr             x9, [x9, #0xb78]
    // 0x8877c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8877c4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ queryTextActions(/* No info */) async {
    // ** addr: 0xa0ec64, size: 0x300
    // 0xa0ec64: EnterFrame
    //     0xa0ec64: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ec68: mov             fp, SP
    // 0xa0ec6c: AllocStack(0xb8)
    //     0xa0ec6c: sub             SP, SP, #0xb8
    // 0xa0ec70: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x70 */)
    //     0xa0ec70: stur            NULL, [fp, #-8]
    //     0xa0ec74: stur            x1, [fp, #-0x70]
    // 0xa0ec78: CheckStackOverflow
    //     0xa0ec78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0ec7c: cmp             SP, x16
    //     0xa0ec80: b.ls            #0xa0ef40
    // 0xa0ec84: InitAsync() -> Future<List<ProcessTextAction>>
    //     0xa0ec84: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a858] TypeArguments: <List<ProcessTextAction>>
    //     0xa0ec88: ldr             x0, [x0, #0x858]
    //     0xa0ec8c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa0ec90: ldur            x0, [fp, #-0x70]
    // 0xa0ec94: LoadField: r1 = r0->field_7
    //     0xa0ec94: ldur            w1, [x0, #7]
    // 0xa0ec98: DecompressPointer r1
    //     0xa0ec98: add             x1, x1, HEAP, lsl #32
    // 0xa0ec9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0eca0: cmp             w1, w16
    // 0xa0eca4: b.eq            #0xa0ef48
    // 0xa0eca8: r16 = Instance_OptionalMethodChannel
    //     0xa0eca8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b58] Obj!OptionalMethodChannel@bf9dc1
    //     0xa0ecac: ldr             x16, [x16, #0xb58]
    // 0xa0ecb0: stp             x16, NULL, [SP, #8]
    // 0xa0ecb4: r16 = "ProcessText.queryTextActions"
    //     0xa0ecb4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a860] "ProcessText.queryTextActions"
    //     0xa0ecb8: ldr             x16, [x16, #0x860]
    // 0xa0ecbc: str             x16, [SP]
    // 0xa0ecc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0ecc0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0ecc4: r0 = invokeMethod()
    //     0xa0ecc4: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa0ecc8: mov             x1, x0
    // 0xa0eccc: stur            x1, [fp, #-0x78]
    // 0xa0ecd0: r0 = Await()
    //     0xa0ecd0: bl              #0x4ffa8c  ; AwaitStub
    // 0xa0ecd4: mov             x3, x0
    // 0xa0ecd8: r2 = Null
    //     0xa0ecd8: mov             x2, NULL
    // 0xa0ecdc: r1 = Null
    //     0xa0ecdc: mov             x1, NULL
    // 0xa0ece0: stur            x3, [fp, #-0x78]
    // 0xa0ece4: r8 = Map<Object?, Object?>?
    //     0xa0ece4: add             x8, PP, #8, lsl #12  ; [pp+0x8c88] Type: Map<Object?, Object?>?
    //     0xa0ece8: ldr             x8, [x8, #0xc88]
    // 0xa0ecec: r3 = Null
    //     0xa0ecec: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a868] Null
    //     0xa0ecf0: ldr             x3, [x3, #0x868]
    // 0xa0ecf4: r0 = Map<Object?, Object?>?()
    //     0xa0ecf4: bl              #0x5eef94  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa0ecf8: ldur            x0, [fp, #-0x78]
    // 0xa0ecfc: cmp             w0, NULL
    // 0xa0ed00: b.ne            #0xa0ed18
    // 0xa0ed04: r1 = <ProcessTextAction>
    //     0xa0ed04: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e08] TypeArguments: <ProcessTextAction>
    //     0xa0ed08: ldr             x1, [x1, #0xe08]
    // 0xa0ed0c: r2 = 0
    //     0xa0ed0c: movz            x2, #0
    // 0xa0ed10: r0 = _GrowableList()
    //     0xa0ed10: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0ed14: r0 = ReturnAsyncNotFuture()
    //     0xa0ed14: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa0ed18: r1 = <ProcessTextAction>
    //     0xa0ed18: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e08] TypeArguments: <ProcessTextAction>
    //     0xa0ed1c: ldr             x1, [x1, #0xe08]
    // 0xa0ed20: r2 = 0
    //     0xa0ed20: movz            x2, #0
    // 0xa0ed24: r0 = _GrowableList()
    //     0xa0ed24: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0ed28: mov             x3, x0
    // 0xa0ed2c: ldur            x2, [fp, #-0x78]
    // 0xa0ed30: stur            x3, [fp, #-0x70]
    // 0xa0ed34: r0 = LoadClassIdInstr(r2)
    //     0xa0ed34: ldur            x0, [x2, #-1]
    //     0xa0ed38: ubfx            x0, x0, #0xc, #0x14
    // 0xa0ed3c: mov             x1, x2
    // 0xa0ed40: r0 = GDT[cid_x0 + 0x6eb]()
    //     0xa0ed40: add             lr, x0, #0x6eb
    //     0xa0ed44: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ed48: blr             lr
    // 0xa0ed4c: r1 = LoadClassIdInstr(r0)
    //     0xa0ed4c: ldur            x1, [x0, #-1]
    //     0xa0ed50: ubfx            x1, x1, #0xc, #0x14
    // 0xa0ed54: mov             x16, x0
    // 0xa0ed58: mov             x0, x1
    // 0xa0ed5c: mov             x1, x16
    // 0xa0ed60: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa0ed60: movz            x17, #0xf03a
    //     0xa0ed64: add             lr, x0, x17
    //     0xa0ed68: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ed6c: blr             lr
    // 0xa0ed70: mov             x2, x0
    // 0xa0ed74: stur            x2, [fp, #-0x80]
    // 0xa0ed78: ldur            x4, [fp, #-0x70]
    // 0xa0ed7c: ldur            x3, [fp, #-0x78]
    // 0xa0ed80: CheckStackOverflow
    //     0xa0ed80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0ed84: cmp             SP, x16
    //     0xa0ed88: b.ls            #0xa0ef54
    // 0xa0ed8c: r0 = LoadClassIdInstr(r2)
    //     0xa0ed8c: ldur            x0, [x2, #-1]
    //     0xa0ed90: ubfx            x0, x0, #0xc, #0x14
    // 0xa0ed94: mov             x1, x2
    // 0xa0ed98: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa0ed98: add             lr, x0, #0x6dc
    //     0xa0ed9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0eda0: blr             lr
    // 0xa0eda4: tbnz            w0, #4, #0xa0ef1c
    // 0xa0eda8: ldur            x3, [fp, #-0x78]
    // 0xa0edac: ldur            x4, [fp, #-0x70]
    // 0xa0edb0: ldur            x2, [fp, #-0x80]
    // 0xa0edb4: r0 = LoadClassIdInstr(r2)
    //     0xa0edb4: ldur            x0, [x2, #-1]
    //     0xa0edb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa0edbc: mov             x1, x2
    // 0xa0edc0: r0 = GDT[cid_x0 + 0x995]()
    //     0xa0edc0: add             lr, x0, #0x995
    //     0xa0edc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa0edc8: blr             lr
    // 0xa0edcc: mov             x3, x0
    // 0xa0edd0: stur            x3, [fp, #-0x88]
    // 0xa0edd4: cmp             w3, NULL
    // 0xa0edd8: b.eq            #0xa0ef5c
    // 0xa0eddc: mov             x0, x3
    // 0xa0ede0: r2 = Null
    //     0xa0ede0: mov             x2, NULL
    // 0xa0ede4: r1 = Null
    //     0xa0ede4: mov             x1, NULL
    // 0xa0ede8: r4 = 60
    //     0xa0ede8: movz            x4, #0x3c
    // 0xa0edec: branchIfSmi(r0, 0xa0edf8)
    //     0xa0edec: tbz             w0, #0, #0xa0edf8
    // 0xa0edf0: r4 = LoadClassIdInstr(r0)
    //     0xa0edf0: ldur            x4, [x0, #-1]
    //     0xa0edf4: ubfx            x4, x4, #0xc, #0x14
    // 0xa0edf8: sub             x4, x4, #0x5e
    // 0xa0edfc: cmp             x4, #1
    // 0xa0ee00: b.ls            #0xa0ee14
    // 0xa0ee04: r8 = String
    //     0xa0ee04: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xa0ee08: r3 = Null
    //     0xa0ee08: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a878] Null
    //     0xa0ee0c: ldr             x3, [x3, #0x878]
    // 0xa0ee10: r0 = String()
    //     0xa0ee10: bl              #0xc77f04  ; IsType_String_Stub
    // 0xa0ee14: ldur            x3, [fp, #-0x78]
    // 0xa0ee18: r0 = LoadClassIdInstr(r3)
    //     0xa0ee18: ldur            x0, [x3, #-1]
    //     0xa0ee1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa0ee20: mov             x1, x3
    // 0xa0ee24: ldur            x2, [fp, #-0x88]
    // 0xa0ee28: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa0ee28: add             lr, x0, #0x35e
    //     0xa0ee2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ee30: blr             lr
    // 0xa0ee34: mov             x3, x0
    // 0xa0ee38: stur            x3, [fp, #-0x90]
    // 0xa0ee3c: cmp             w3, NULL
    // 0xa0ee40: b.eq            #0xa0ef60
    // 0xa0ee44: mov             x0, x3
    // 0xa0ee48: r2 = Null
    //     0xa0ee48: mov             x2, NULL
    // 0xa0ee4c: r1 = Null
    //     0xa0ee4c: mov             x1, NULL
    // 0xa0ee50: r4 = 60
    //     0xa0ee50: movz            x4, #0x3c
    // 0xa0ee54: branchIfSmi(r0, 0xa0ee60)
    //     0xa0ee54: tbz             w0, #0, #0xa0ee60
    // 0xa0ee58: r4 = LoadClassIdInstr(r0)
    //     0xa0ee58: ldur            x4, [x0, #-1]
    //     0xa0ee5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa0ee60: sub             x4, x4, #0x5e
    // 0xa0ee64: cmp             x4, #1
    // 0xa0ee68: b.ls            #0xa0ee7c
    // 0xa0ee6c: r8 = String
    //     0xa0ee6c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xa0ee70: r3 = Null
    //     0xa0ee70: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a888] Null
    //     0xa0ee74: ldr             x3, [x3, #0x888]
    // 0xa0ee78: r0 = String()
    //     0xa0ee78: bl              #0xc77f04  ; IsType_String_Stub
    // 0xa0ee7c: r0 = ProcessTextAction()
    //     0xa0ee7c: bl              #0xa0ef64  ; AllocateProcessTextActionStub -> ProcessTextAction (size=0x10)
    // 0xa0ee80: mov             x2, x0
    // 0xa0ee84: ldur            x0, [fp, #-0x88]
    // 0xa0ee88: stur            x2, [fp, #-0xa0]
    // 0xa0ee8c: StoreField: r2->field_7 = r0
    //     0xa0ee8c: stur            w0, [x2, #7]
    // 0xa0ee90: ldur            x0, [fp, #-0x90]
    // 0xa0ee94: StoreField: r2->field_b = r0
    //     0xa0ee94: stur            w0, [x2, #0xb]
    // 0xa0ee98: ldur            x0, [fp, #-0x70]
    // 0xa0ee9c: LoadField: r1 = r0->field_b
    //     0xa0ee9c: ldur            w1, [x0, #0xb]
    // 0xa0eea0: LoadField: r3 = r0->field_f
    //     0xa0eea0: ldur            w3, [x0, #0xf]
    // 0xa0eea4: DecompressPointer r3
    //     0xa0eea4: add             x3, x3, HEAP, lsl #32
    // 0xa0eea8: LoadField: r4 = r3->field_b
    //     0xa0eea8: ldur            w4, [x3, #0xb]
    // 0xa0eeac: r3 = LoadInt32Instr(r1)
    //     0xa0eeac: sbfx            x3, x1, #1, #0x1f
    // 0xa0eeb0: stur            x3, [fp, #-0x98]
    // 0xa0eeb4: r1 = LoadInt32Instr(r4)
    //     0xa0eeb4: sbfx            x1, x4, #1, #0x1f
    // 0xa0eeb8: cmp             x3, x1
    // 0xa0eebc: b.ne            #0xa0eec8
    // 0xa0eec0: mov             x1, x0
    // 0xa0eec4: r0 = _growToNextCapacity()
    //     0xa0eec4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0eec8: ldur            x2, [fp, #-0x70]
    // 0xa0eecc: ldur            x3, [fp, #-0x98]
    // 0xa0eed0: add             x0, x3, #1
    // 0xa0eed4: lsl             x1, x0, #1
    // 0xa0eed8: StoreField: r2->field_b = r1
    //     0xa0eed8: stur            w1, [x2, #0xb]
    // 0xa0eedc: LoadField: r1 = r2->field_f
    //     0xa0eedc: ldur            w1, [x2, #0xf]
    // 0xa0eee0: DecompressPointer r1
    //     0xa0eee0: add             x1, x1, HEAP, lsl #32
    // 0xa0eee4: ldur            x0, [fp, #-0xa0]
    // 0xa0eee8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0eee8: add             x25, x1, x3, lsl #2
    //     0xa0eeec: add             x25, x25, #0xf
    //     0xa0eef0: str             w0, [x25]
    //     0xa0eef4: tbz             w0, #0, #0xa0ef10
    //     0xa0eef8: ldurb           w16, [x1, #-1]
    //     0xa0eefc: ldurb           w17, [x0, #-1]
    //     0xa0ef00: and             x16, x17, x16, lsr #2
    //     0xa0ef04: tst             x16, HEAP, lsr #32
    //     0xa0ef08: b.eq            #0xa0ef10
    //     0xa0ef0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa0ef10: mov             x4, x2
    // 0xa0ef14: ldur            x2, [fp, #-0x80]
    // 0xa0ef18: b               #0xa0ed7c
    // 0xa0ef1c: ldur            x2, [fp, #-0x70]
    // 0xa0ef20: mov             x0, x2
    // 0xa0ef24: r0 = ReturnAsyncNotFuture()
    //     0xa0ef24: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa0ef28: sub             SP, fp, #0xb8
    // 0xa0ef2c: r1 = <ProcessTextAction>
    //     0xa0ef2c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e08] TypeArguments: <ProcessTextAction>
    //     0xa0ef30: ldr             x1, [x1, #0xe08]
    // 0xa0ef34: r2 = 0
    //     0xa0ef34: movz            x2, #0
    // 0xa0ef38: r0 = _GrowableList()
    //     0xa0ef38: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0ef3c: r0 = ReturnAsyncNotFuture()
    //     0xa0ef3c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa0ef40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ef40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ef44: b               #0xa0ec84
    // 0xa0ef48: r9 = _processTextChannel
    //     0xa0ef48: add             x9, PP, #0x31, lsl #12  ; [pp+0x31b78] Field <DefaultProcessTextService._processTextChannel@507387600>: late (offset: 0x8)
    //     0xa0ef4c: ldr             x9, [x9, #0xb78]
    // 0xa0ef50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0ef50: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0ef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ef54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ef58: b               #0xa0ed8c
    // 0xa0ef5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ef5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0ef60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ef60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2061, size: 0x8, field offset: 0x8
abstract class ProcessTextService extends Object {
}

// class id: 2062, size: 0x10, field offset: 0x8
//   const constructor, 
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xbbc744, size: 0xe8
    // 0xbbc744: EnterFrame
    //     0xbbc744: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc748: mov             fp, SP
    // 0xbbc74c: AllocStack(0x10)
    //     0xbbc74c: sub             SP, SP, #0x10
    // 0xbbc750: CheckStackOverflow
    //     0xbbc750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbc754: cmp             SP, x16
    //     0xbbc758: b.ls            #0xbbc824
    // 0xbbc75c: ldr             x1, [fp, #0x10]
    // 0xbbc760: cmp             w1, NULL
    // 0xbbc764: b.ne            #0xbbc778
    // 0xbbc768: r0 = false
    //     0xbbc768: add             x0, NULL, #0x30  ; false
    // 0xbbc76c: LeaveFrame
    //     0xbbc76c: mov             SP, fp
    //     0xbbc770: ldp             fp, lr, [SP], #0x10
    // 0xbbc774: ret
    //     0xbbc774: ret             
    // 0xbbc778: ldr             x2, [fp, #0x18]
    // 0xbbc77c: cmp             w2, w1
    // 0xbbc780: b.ne            #0xbbc794
    // 0xbbc784: r0 = true
    //     0xbbc784: add             x0, NULL, #0x20  ; true
    // 0xbbc788: LeaveFrame
    //     0xbbc788: mov             SP, fp
    //     0xbbc78c: ldp             fp, lr, [SP], #0x10
    // 0xbbc790: ret
    //     0xbbc790: ret             
    // 0xbbc794: r0 = 60
    //     0xbbc794: movz            x0, #0x3c
    // 0xbbc798: branchIfSmi(r1, 0xbbc7a4)
    //     0xbbc798: tbz             w1, #0, #0xbbc7a4
    // 0xbbc79c: r0 = LoadClassIdInstr(r1)
    //     0xbbc79c: ldur            x0, [x1, #-1]
    //     0xbbc7a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc7a4: cmp             x0, #0x80e
    // 0xbbc7a8: b.ne            #0xbbc814
    // 0xbbc7ac: LoadField: r0 = r1->field_7
    //     0xbbc7ac: ldur            w0, [x1, #7]
    // 0xbbc7b0: DecompressPointer r0
    //     0xbbc7b0: add             x0, x0, HEAP, lsl #32
    // 0xbbc7b4: LoadField: r3 = r2->field_7
    //     0xbbc7b4: ldur            w3, [x2, #7]
    // 0xbbc7b8: DecompressPointer r3
    //     0xbbc7b8: add             x3, x3, HEAP, lsl #32
    // 0xbbc7bc: r4 = LoadClassIdInstr(r0)
    //     0xbbc7bc: ldur            x4, [x0, #-1]
    //     0xbbc7c0: ubfx            x4, x4, #0xc, #0x14
    // 0xbbc7c4: stp             x3, x0, [SP]
    // 0xbbc7c8: mov             x0, x4
    // 0xbbc7cc: mov             lr, x0
    // 0xbbc7d0: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc7d4: blr             lr
    // 0xbbc7d8: tbnz            w0, #4, #0xbbc814
    // 0xbbc7dc: ldr             x1, [fp, #0x18]
    // 0xbbc7e0: ldr             x0, [fp, #0x10]
    // 0xbbc7e4: LoadField: r2 = r0->field_b
    //     0xbbc7e4: ldur            w2, [x0, #0xb]
    // 0xbbc7e8: DecompressPointer r2
    //     0xbbc7e8: add             x2, x2, HEAP, lsl #32
    // 0xbbc7ec: LoadField: r0 = r1->field_b
    //     0xbbc7ec: ldur            w0, [x1, #0xb]
    // 0xbbc7f0: DecompressPointer r0
    //     0xbbc7f0: add             x0, x0, HEAP, lsl #32
    // 0xbbc7f4: r1 = LoadClassIdInstr(r2)
    //     0xbbc7f4: ldur            x1, [x2, #-1]
    //     0xbbc7f8: ubfx            x1, x1, #0xc, #0x14
    // 0xbbc7fc: stp             x0, x2, [SP]
    // 0xbbc800: mov             x0, x1
    // 0xbbc804: mov             lr, x0
    // 0xbbc808: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc80c: blr             lr
    // 0xbbc810: b               #0xbbc818
    // 0xbbc814: r0 = false
    //     0xbbc814: add             x0, NULL, #0x30  ; false
    // 0xbbc818: LeaveFrame
    //     0xbbc818: mov             SP, fp
    //     0xbbc81c: ldp             fp, lr, [SP], #0x10
    // 0xbbc820: ret
    //     0xbbc820: ret             
    // 0xbbc824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc828: b               #0xbbc75c
  }
}
