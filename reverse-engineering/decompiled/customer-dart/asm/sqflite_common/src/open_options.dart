// lib: , url: package:sqflite_common/src/open_options.dart

// class id: 1050106, size: 0x8
class :: {
}

// class id: 445, size: 0x30, field offset: 0x8
class SqfliteOpenDatabaseOptions extends Object
    implements OpenDatabaseOptions {

  _ SqfliteOpenDatabaseOptions(/* No info */) {
    // ** addr: 0x519614, size: 0x9c
    // 0x519614: EnterFrame
    //     0x519614: stp             fp, lr, [SP, #-0x10]!
    //     0x519618: mov             fp, SP
    // 0x51961c: r6 = false
    //     0x51961c: add             x6, NULL, #0x30  ; false
    // 0x519620: r5 = true
    //     0x519620: add             x5, NULL, #0x20  ; true
    // 0x519624: r4 = 3
    //     0x519624: movz            x4, #0x3
    // 0x519628: mov             x16, x3
    // 0x51962c: mov             x3, x1
    // 0x519630: mov             x1, x16
    // 0x519634: mov             x0, x2
    // 0x519638: StoreField: r3->field_7 = r4
    //     0x519638: stur            x4, [x3, #7]
    // 0x51963c: StoreField: r3->field_13 = r0
    //     0x51963c: stur            w0, [x3, #0x13]
    //     0x519640: ldurb           w16, [x3, #-1]
    //     0x519644: ldurb           w17, [x0, #-1]
    //     0x519648: and             x16, x17, x16, lsr #2
    //     0x51964c: tst             x16, HEAP, lsr #32
    //     0x519650: b.eq            #0x519658
    //     0x519654: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x519658: mov             x0, x1
    // 0x51965c: ArrayStore: r3[0] = r0  ; List_4
    //     0x51965c: stur            w0, [x3, #0x17]
    //     0x519660: ldurb           w16, [x3, #-1]
    //     0x519664: ldurb           w17, [x0, #-1]
    //     0x519668: and             x16, x17, x16, lsr #2
    //     0x51966c: tst             x16, HEAP, lsr #32
    //     0x519670: b.eq            #0x519678
    //     0x519674: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x519678: StoreField: r3->field_23 = r6
    //     0x519678: stur            w6, [x3, #0x23]
    // 0x51967c: StoreField: r3->field_27 = r5
    //     0x51967c: stur            w5, [x3, #0x27]
    // 0x519680: r1 = LoadStaticField(0xbfc)
    //     0x519680: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x519684: ldr             x1, [x1, #0x17f8]
    // 0x519688: cmp             w1, NULL
    // 0x51968c: b.ne            #0x51969c
    // 0x519690: mov             x2, x5
    // 0x519694: StoreStaticField(0xbfc, r2)
    //     0x519694: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x519698: str             x2, [x1, #0x17f8]
    // 0x51969c: StoreField: r3->field_2b = r6
    //     0x51969c: stur            w6, [x3, #0x2b]
    // 0x5196a0: r0 = Null
    //     0x5196a0: mov             x0, NULL
    // 0x5196a4: LeaveFrame
    //     0x5196a4: mov             SP, fp
    //     0x5196a8: ldp             fp, lr, [SP], #0x10
    // 0x5196ac: ret
    //     0x5196ac: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaaba10, size: 0x84
    // 0xaaba10: EnterFrame
    //     0xaaba10: stp             fp, lr, [SP, #-0x10]!
    //     0xaaba14: mov             fp, SP
    // 0xaaba18: AllocStack(0x18)
    //     0xaaba18: sub             SP, SP, #0x18
    // 0xaaba1c: CheckStackOverflow
    //     0xaaba1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaba20: cmp             SP, x16
    //     0xaaba24: b.ls            #0xaaba8c
    // 0xaaba28: r16 = <String, Object?>
    //     0xaaba28: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0xaaba2c: ldr             x16, [x16, #0xc58]
    // 0xaaba30: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xaaba34: stp             lr, x16, [SP]
    // 0xaaba38: r0 = Map._fromLiteral()
    //     0xaaba38: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xaaba3c: mov             x1, x0
    // 0xaaba40: r2 = "version"
    //     0xaaba40: ldr             x2, [PP, #0x6f88]  ; [pp+0x6f88] "version"
    // 0xaaba44: r3 = 6
    //     0xaaba44: movz            x3, #0x6
    // 0xaaba48: stur            x0, [fp, #-8]
    // 0xaaba4c: r0 = []=()
    //     0xaaba4c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaaba50: ldur            x1, [fp, #-8]
    // 0xaaba54: r2 = "readOnly"
    //     0xaaba54: add             x2, PP, #0xc, lsl #12  ; [pp+0xc510] "readOnly"
    //     0xaaba58: ldr             x2, [x2, #0x510]
    // 0xaaba5c: r3 = false
    //     0xaaba5c: add             x3, NULL, #0x30  ; false
    // 0xaaba60: r0 = []=()
    //     0xaaba60: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaaba64: ldur            x1, [fp, #-8]
    // 0xaaba68: r2 = "singleInstance"
    //     0xaaba68: add             x2, PP, #0x35, lsl #12  ; [pp+0x35de0] "singleInstance"
    //     0xaaba6c: ldr             x2, [x2, #0xde0]
    // 0xaaba70: r3 = true
    //     0xaaba70: add             x3, NULL, #0x20  ; true
    // 0xaaba74: r0 = []=()
    //     0xaaba74: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaaba78: ldur            x1, [fp, #-8]
    // 0xaaba7c: r0 = mapToString()
    //     0xaaba7c: bl              #0xa965d0  ; [dart:collection] MapBase::mapToString
    // 0xaaba80: LeaveFrame
    //     0xaaba80: mov             SP, fp
    //     0xaaba84: ldp             fp, lr, [SP], #0x10
    // 0xaaba88: ret
    //     0xaaba88: ret             
    // 0xaaba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaba8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaba90: b               #0xaaba28
  }
}
