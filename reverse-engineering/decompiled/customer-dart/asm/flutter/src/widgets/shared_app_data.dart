// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049253, size: 0x8
class :: {
}

// class id: 4500, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x8e1888, size: 0x88
    // 0x8e1888: EnterFrame
    //     0x8e1888: stp             fp, lr, [SP, #-0x10]!
    //     0x8e188c: mov             fp, SP
    // 0x8e1890: AllocStack(0x10)
    //     0x8e1890: sub             SP, SP, #0x10
    // 0x8e1894: CheckStackOverflow
    //     0x8e1894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1898: cmp             SP, x16
    //     0x8e189c: b.ls            #0x8e1904
    // 0x8e18a0: LoadField: r0 = r1->field_b
    //     0x8e18a0: ldur            w0, [x1, #0xb]
    // 0x8e18a4: DecompressPointer r0
    //     0x8e18a4: add             x0, x0, HEAP, lsl #32
    // 0x8e18a8: cmp             w0, NULL
    // 0x8e18ac: b.eq            #0x8e190c
    // 0x8e18b0: LoadField: r2 = r0->field_b
    //     0x8e18b0: ldur            w2, [x0, #0xb]
    // 0x8e18b4: DecompressPointer r2
    //     0x8e18b4: add             x2, x2, HEAP, lsl #32
    // 0x8e18b8: stur            x2, [fp, #-8]
    // 0x8e18bc: LoadField: r0 = r1->field_13
    //     0x8e18bc: ldur            w0, [x1, #0x13]
    // 0x8e18c0: DecompressPointer r0
    //     0x8e18c0: add             x0, x0, HEAP, lsl #32
    // 0x8e18c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e18c8: cmp             w0, w16
    // 0x8e18cc: b.ne            #0x8e18dc
    // 0x8e18d0: r2 = data
    //     0x8e18d0: add             x2, PP, #0x44, lsl #12  ; [pp+0x44148] Field <_SharedAppDataState@443433526.data>: late (offset: 0x14)
    //     0x8e18d4: ldr             x2, [x2, #0x148]
    // 0x8e18d8: r0 = InitLateInstanceField()
    //     0x8e18d8: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x8e18dc: r1 = <Object>
    //     0x8e18dc: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x8e18e0: stur            x0, [fp, #-0x10]
    // 0x8e18e4: r0 = _SharedAppModel()
    //     0x8e18e4: bl              #0x8e1910  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x8e18e8: ldur            x1, [fp, #-0x10]
    // 0x8e18ec: StoreField: r0->field_13 = r1
    //     0x8e18ec: stur            w1, [x0, #0x13]
    // 0x8e18f0: ldur            x1, [fp, #-8]
    // 0x8e18f4: StoreField: r0->field_b = r1
    //     0x8e18f4: stur            w1, [x0, #0xb]
    // 0x8e18f8: LeaveFrame
    //     0x8e18f8: mov             SP, fp
    //     0x8e18fc: ldp             fp, lr, [SP], #0x10
    // 0x8e1900: ret
    //     0x8e1900: ret             
    // 0x8e1904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1904: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1908: b               #0x8e18a0
    // 0x8e190c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e190c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x8e191c, size: 0x40
    // 0x8e191c: EnterFrame
    //     0x8e191c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1920: mov             fp, SP
    // 0x8e1924: AllocStack(0x10)
    //     0x8e1924: sub             SP, SP, #0x10
    // 0x8e1928: CheckStackOverflow
    //     0x8e1928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e192c: cmp             SP, x16
    //     0x8e1930: b.ls            #0x8e1954
    // 0x8e1934: r16 = <Object, Object?>
    //     0x8e1934: add             x16, PP, #0x44, lsl #12  ; [pp+0x44150] TypeArguments: <Object, Object?>
    //     0x8e1938: ldr             x16, [x16, #0x150]
    // 0x8e193c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8e1940: stp             lr, x16, [SP]
    // 0x8e1944: r0 = Map._fromLiteral()
    //     0x8e1944: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8e1948: LeaveFrame
    //     0x8e1948: mov             SP, fp
    //     0x8e194c: ldp             fp, lr, [SP], #0x10
    // 0x8e1950: ret
    //     0x8e1950: ret             
    // 0x8e1954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1958: b               #0x8e1934
  }
}

// class id: 5223, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2a44c, size: 0x2c
    // 0xb2a44c: EnterFrame
    //     0xb2a44c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a450: mov             fp, SP
    // 0xb2a454: mov             x0, x1
    // 0xb2a458: r1 = <SharedAppData>
    //     0xb2a458: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b68] TypeArguments: <SharedAppData>
    //     0xb2a45c: ldr             x1, [x1, #0xb68]
    // 0xb2a460: r0 = _SharedAppDataState()
    //     0xb2a460: bl              #0xb2a478  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0xb2a464: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2a468: StoreField: r0->field_13 = r1
    //     0xb2a468: stur            w1, [x0, #0x13]
    // 0xb2a46c: LeaveFrame
    //     0xb2a46c: mov             SP, fp
    //     0xb2a470: ldp             fp, lr, [SP], #0x10
    // 0xb2a474: ret
    //     0xb2a474: ret             
  }
}

// class id: 5623, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb425bc, size: 0x8c
    // 0xb425bc: EnterFrame
    //     0xb425bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb425c0: mov             fp, SP
    // 0xb425c4: AllocStack(0x10)
    //     0xb425c4: sub             SP, SP, #0x10
    // 0xb425c8: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb425c8: mov             x0, x2
    //     0xb425cc: mov             x4, x1
    //     0xb425d0: mov             x3, x2
    //     0xb425d4: stur            x1, [fp, #-8]
    //     0xb425d8: stur            x2, [fp, #-0x10]
    // 0xb425dc: r2 = Null
    //     0xb425dc: mov             x2, NULL
    // 0xb425e0: r1 = Null
    //     0xb425e0: mov             x1, NULL
    // 0xb425e4: r4 = 60
    //     0xb425e4: movz            x4, #0x3c
    // 0xb425e8: branchIfSmi(r0, 0xb425f4)
    //     0xb425e8: tbz             w0, #0, #0xb425f4
    // 0xb425ec: r4 = LoadClassIdInstr(r0)
    //     0xb425ec: ldur            x4, [x0, #-1]
    //     0xb425f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb425f4: r17 = 5623
    //     0xb425f4: movz            x17, #0x15f7
    // 0xb425f8: cmp             x4, x17
    // 0xb425fc: b.eq            #0xb42614
    // 0xb42600: r8 = _SharedAppModel
    //     0xb42600: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a030] Type: _SharedAppModel
    //     0xb42604: ldr             x8, [x8, #0x30]
    // 0xb42608: r3 = Null
    //     0xb42608: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a048] Null
    //     0xb4260c: ldr             x3, [x3, #0x48]
    // 0xb42610: r0 = DefaultTypeTest()
    //     0xb42610: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42614: ldur            x1, [fp, #-8]
    // 0xb42618: LoadField: r2 = r1->field_13
    //     0xb42618: ldur            w2, [x1, #0x13]
    // 0xb4261c: DecompressPointer r2
    //     0xb4261c: add             x2, x2, HEAP, lsl #32
    // 0xb42620: ldur            x1, [fp, #-0x10]
    // 0xb42624: LoadField: r3 = r1->field_13
    //     0xb42624: ldur            w3, [x1, #0x13]
    // 0xb42628: DecompressPointer r3
    //     0xb42628: add             x3, x3, HEAP, lsl #32
    // 0xb4262c: cmp             w2, w3
    // 0xb42630: r16 = true
    //     0xb42630: add             x16, NULL, #0x20  ; true
    // 0xb42634: r17 = false
    //     0xb42634: add             x17, NULL, #0x30  ; false
    // 0xb42638: csel            x0, x16, x17, ne
    // 0xb4263c: LeaveFrame
    //     0xb4263c: mov             SP, fp
    //     0xb42640: ldp             fp, lr, [SP], #0x10
    // 0xb42644: ret
    //     0xb42644: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xb574bc, size: 0x1e8
    // 0xb574bc: EnterFrame
    //     0xb574bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb574c0: mov             fp, SP
    // 0xb574c4: AllocStack(0x38)
    //     0xb574c4: sub             SP, SP, #0x38
    // 0xb574c8: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb574c8: mov             x5, x1
    //     0xb574cc: mov             x4, x2
    //     0xb574d0: stur            x1, [fp, #-8]
    //     0xb574d4: stur            x2, [fp, #-0x10]
    //     0xb574d8: stur            x3, [fp, #-0x18]
    // 0xb574dc: CheckStackOverflow
    //     0xb574dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb574e0: cmp             SP, x16
    //     0xb574e4: b.ls            #0xb57694
    // 0xb574e8: mov             x0, x3
    // 0xb574ec: r2 = Null
    //     0xb574ec: mov             x2, NULL
    // 0xb574f0: r1 = Null
    //     0xb574f0: mov             x1, NULL
    // 0xb574f4: r8 = Set<Object>
    //     0xb574f4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42e80] Type: Set<Object>
    //     0xb574f8: ldr             x8, [x8, #0xe80]
    // 0xb574fc: r3 = Null
    //     0xb574fc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a020] Null
    //     0xb57500: ldr             x3, [x3, #0x20]
    // 0xb57504: r0 = Set<Object>()
    //     0xb57504: bl              #0xb57040  ; IsType_Set<Object>_Stub
    // 0xb57508: ldur            x0, [fp, #-0x10]
    // 0xb5750c: r2 = Null
    //     0xb5750c: mov             x2, NULL
    // 0xb57510: r1 = Null
    //     0xb57510: mov             x1, NULL
    // 0xb57514: r4 = 60
    //     0xb57514: movz            x4, #0x3c
    // 0xb57518: branchIfSmi(r0, 0xb57524)
    //     0xb57518: tbz             w0, #0, #0xb57524
    // 0xb5751c: r4 = LoadClassIdInstr(r0)
    //     0xb5751c: ldur            x4, [x0, #-1]
    //     0xb57520: ubfx            x4, x4, #0xc, #0x14
    // 0xb57524: r17 = 5623
    //     0xb57524: movz            x17, #0x15f7
    // 0xb57528: cmp             x4, x17
    // 0xb5752c: b.eq            #0xb57544
    // 0xb57530: r8 = _SharedAppModel
    //     0xb57530: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a030] Type: _SharedAppModel
    //     0xb57534: ldr             x8, [x8, #0x30]
    // 0xb57538: r3 = Null
    //     0xb57538: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a038] Null
    //     0xb5753c: ldr             x3, [x3, #0x38]
    // 0xb57540: r0 = DefaultTypeTest()
    //     0xb57540: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb57544: ldur            x1, [fp, #-0x18]
    // 0xb57548: r0 = LoadClassIdInstr(r1)
    //     0xb57548: ldur            x0, [x1, #-1]
    //     0xb5754c: ubfx            x0, x0, #0xc, #0x14
    // 0xb57550: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xb57550: movz            x17, #0xf03a
    //     0xb57554: add             lr, x0, x17
    //     0xb57558: ldr             lr, [x21, lr, lsl #3]
    //     0xb5755c: blr             lr
    // 0xb57560: mov             x2, x0
    // 0xb57564: ldur            x0, [fp, #-8]
    // 0xb57568: stur            x2, [fp, #-0x20]
    // 0xb5756c: LoadField: r3 = r0->field_13
    //     0xb5756c: ldur            w3, [x0, #0x13]
    // 0xb57570: DecompressPointer r3
    //     0xb57570: add             x3, x3, HEAP, lsl #32
    // 0xb57574: ldur            x0, [fp, #-0x10]
    // 0xb57578: stur            x3, [fp, #-0x18]
    // 0xb5757c: LoadField: r4 = r0->field_13
    //     0xb5757c: ldur            w4, [x0, #0x13]
    // 0xb57580: DecompressPointer r4
    //     0xb57580: add             x4, x4, HEAP, lsl #32
    // 0xb57584: stur            x4, [fp, #-8]
    // 0xb57588: CheckStackOverflow
    //     0xb57588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5758c: cmp             SP, x16
    //     0xb57590: b.ls            #0xb5769c
    // 0xb57594: r0 = LoadClassIdInstr(r2)
    //     0xb57594: ldur            x0, [x2, #-1]
    //     0xb57598: ubfx            x0, x0, #0xc, #0x14
    // 0xb5759c: mov             x1, x2
    // 0xb575a0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xb575a0: add             lr, x0, #0x6dc
    //     0xb575a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb575a8: blr             lr
    // 0xb575ac: tbnz            w0, #4, #0xb57684
    // 0xb575b0: ldur            x2, [fp, #-0x20]
    // 0xb575b4: ldur            x3, [fp, #-0x18]
    // 0xb575b8: r0 = LoadClassIdInstr(r2)
    //     0xb575b8: ldur            x0, [x2, #-1]
    //     0xb575bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb575c0: mov             x1, x2
    // 0xb575c4: r0 = GDT[cid_x0 + 0x995]()
    //     0xb575c4: add             lr, x0, #0x995
    //     0xb575c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb575cc: blr             lr
    // 0xb575d0: ldur            x1, [fp, #-0x18]
    // 0xb575d4: mov             x2, x0
    // 0xb575d8: stur            x0, [fp, #-0x10]
    // 0xb575dc: r0 = _getValueOrData()
    //     0xb575dc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb575e0: mov             x1, x0
    // 0xb575e4: ldur            x0, [fp, #-0x18]
    // 0xb575e8: LoadField: r2 = r0->field_f
    //     0xb575e8: ldur            w2, [x0, #0xf]
    // 0xb575ec: DecompressPointer r2
    //     0xb575ec: add             x2, x2, HEAP, lsl #32
    // 0xb575f0: cmp             w2, w1
    // 0xb575f4: b.ne            #0xb57600
    // 0xb575f8: r4 = Null
    //     0xb575f8: mov             x4, NULL
    // 0xb575fc: b               #0xb57604
    // 0xb57600: mov             x4, x1
    // 0xb57604: ldur            x3, [fp, #-8]
    // 0xb57608: mov             x1, x3
    // 0xb5760c: ldur            x2, [fp, #-0x10]
    // 0xb57610: stur            x4, [fp, #-0x28]
    // 0xb57614: r0 = _getValueOrData()
    //     0xb57614: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb57618: ldur            x1, [fp, #-8]
    // 0xb5761c: LoadField: r2 = r1->field_f
    //     0xb5761c: ldur            w2, [x1, #0xf]
    // 0xb57620: DecompressPointer r2
    //     0xb57620: add             x2, x2, HEAP, lsl #32
    // 0xb57624: cmp             w2, w0
    // 0xb57628: b.ne            #0xb57634
    // 0xb5762c: r2 = Null
    //     0xb5762c: mov             x2, NULL
    // 0xb57630: b               #0xb57638
    // 0xb57634: mov             x2, x0
    // 0xb57638: ldur            x0, [fp, #-0x28]
    // 0xb5763c: r3 = 60
    //     0xb5763c: movz            x3, #0x3c
    // 0xb57640: branchIfSmi(r0, 0xb5764c)
    //     0xb57640: tbz             w0, #0, #0xb5764c
    // 0xb57644: r3 = LoadClassIdInstr(r0)
    //     0xb57644: ldur            x3, [x0, #-1]
    //     0xb57648: ubfx            x3, x3, #0xc, #0x14
    // 0xb5764c: stp             x2, x0, [SP]
    // 0xb57650: mov             x0, x3
    // 0xb57654: mov             lr, x0
    // 0xb57658: ldr             lr, [x21, lr, lsl #3]
    // 0xb5765c: blr             lr
    // 0xb57660: tbnz            w0, #4, #0xb57674
    // 0xb57664: ldur            x2, [fp, #-0x20]
    // 0xb57668: ldur            x3, [fp, #-0x18]
    // 0xb5766c: ldur            x4, [fp, #-8]
    // 0xb57670: b               #0xb57588
    // 0xb57674: r0 = true
    //     0xb57674: add             x0, NULL, #0x20  ; true
    // 0xb57678: LeaveFrame
    //     0xb57678: mov             SP, fp
    //     0xb5767c: ldp             fp, lr, [SP], #0x10
    // 0xb57680: ret
    //     0xb57680: ret             
    // 0xb57684: r0 = false
    //     0xb57684: add             x0, NULL, #0x30  ; false
    // 0xb57688: LeaveFrame
    //     0xb57688: mov             SP, fp
    //     0xb5768c: ldp             fp, lr, [SP], #0x10
    // 0xb57690: ret
    //     0xb57690: ret             
    // 0xb57694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57694: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57698: b               #0xb574e8
    // 0xb5769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5769c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb576a0: b               #0xb57594
  }
}
