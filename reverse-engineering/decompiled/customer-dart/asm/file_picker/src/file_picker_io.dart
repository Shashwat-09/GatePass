// lib: , url: package:file_picker/src/file_picker_io.dart

// class id: 1048798, size: 0x8
class :: {

  static late final MethodChannel _channel; // offset: 0xc50

  static MethodChannel _channel() {
    // ** addr: 0x5a1b14, size: 0x30
    // 0x5a1b14: EnterFrame
    //     0x5a1b14: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1b18: mov             fp, SP
    // 0x5a1b1c: r0 = MethodChannel()
    //     0x5a1b1c: bl              #0x5a1b44  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x5a1b20: r1 = "miguelruivo.flutter.plugins.filepicker"
    //     0x5a1b20: add             x1, PP, #0x31, lsl #12  ; [pp+0x31548] "miguelruivo.flutter.plugins.filepicker"
    //     0x5a1b24: ldr             x1, [x1, #0x548]
    // 0x5a1b28: StoreField: r0->field_7 = r1
    //     0x5a1b28: stur            w1, [x0, #7]
    // 0x5a1b2c: r1 = Instance_StandardMethodCodec
    //     0x5a1b2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] Obj!StandardMethodCodec@bf9e81
    //     0x5a1b30: ldr             x1, [x1, #0x3a0]
    // 0x5a1b34: StoreField: r0->field_b = r1
    //     0x5a1b34: stur            w1, [x0, #0xb]
    // 0x5a1b38: LeaveFrame
    //     0x5a1b38: mov             SP, fp
    //     0x5a1b3c: ldp             fp, lr, [SP], #0x10
    // 0x5a1b40: ret
    //     0x5a1b40: ret             
  }
}

// class id: 3131, size: 0x8, field offset: 0x8
class FilePickerIO extends FilePicker {

  _ _getPath(/* No info */) async {
    // ** addr: 0x5a1558, size: 0x34c
    // 0x5a1558: EnterFrame
    //     0x5a1558: stp             fp, lr, [SP, #-0x10]!
    //     0x5a155c: mov             fp, SP
    // 0x5a1560: AllocStack(0xd8)
    //     0x5a1560: sub             SP, SP, #0xd8
    // 0x5a1564: SetupParameters(FilePickerIO this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x5a1564: stur            NULL, [fp, #-8]
    //     0x5a1568: stur            x1, [fp, #-0x90]
    //     0x5a156c: stur            x2, [fp, #-0x98]
    // 0x5a1570: CheckStackOverflow
    //     0x5a1570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a1574: cmp             SP, x16
    //     0x5a1578: b.ls            #0x5a1894
    // 0x5a157c: InitAsync() -> Future<FilePickerResult?>
    //     0x5a157c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31490] TypeArguments: <FilePickerResult?>
    //     0x5a1580: ldr             x0, [x0, #0x490]
    //     0x5a1584: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5a1588: ldur            x1, [fp, #-0x98]
    // 0x5a158c: r0 = Null
    //     0x5a158c: mov             x0, NULL
    // 0x5a1590: r0 = Await()
    //     0x5a1590: bl              #0x4ffa8c  ; AwaitStub
    // 0x5a1594: r0 = LoadStaticField(0xc50)
    //     0x5a1594: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a1598: ldr             x0, [x0, #0x18a0]
    // 0x5a159c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a15a0: cmp             w0, w16
    // 0x5a15a4: b.ne            #0x5a15b4
    // 0x5a15a8: r2 = _channel
    //     0x5a15a8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31498] Field <::._channel@689462234>: static late final (offset: 0xc50)
    //     0x5a15ac: ldr             x2, [x2, #0x498]
    // 0x5a15b0: r0 = InitLateFinalStaticField()
    //     0x5a15b0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5a15b4: r1 = Null
    //     0x5a15b4: mov             x1, NULL
    // 0x5a15b8: r2 = 20
    //     0x5a15b8: movz            x2, #0x14
    // 0x5a15bc: stur            x0, [fp, #-0x90]
    // 0x5a15c0: r0 = AllocateArray()
    //     0x5a15c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5a15c4: r16 = "allowMultipleSelection"
    //     0x5a15c4: add             x16, PP, #0x31, lsl #12  ; [pp+0x314a0] "allowMultipleSelection"
    //     0x5a15c8: ldr             x16, [x16, #0x4a0]
    // 0x5a15cc: StoreField: r0->field_f = r16
    //     0x5a15cc: stur            w16, [x0, #0xf]
    // 0x5a15d0: r16 = false
    //     0x5a15d0: add             x16, NULL, #0x30  ; false
    // 0x5a15d4: StoreField: r0->field_13 = r16
    //     0x5a15d4: stur            w16, [x0, #0x13]
    // 0x5a15d8: r16 = "allowedExtensions"
    //     0x5a15d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bf8] "allowedExtensions"
    //     0x5a15dc: ldr             x16, [x16, #0xbf8]
    // 0x5a15e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a15e0: stur            w16, [x0, #0x17]
    // 0x5a15e4: ldur            x1, [fp, #-0x98]
    // 0x5a15e8: StoreField: r0->field_1b = r1
    //     0x5a15e8: stur            w1, [x0, #0x1b]
    // 0x5a15ec: r16 = "allowCompression"
    //     0x5a15ec: add             x16, PP, #0x31, lsl #12  ; [pp+0x314a8] "allowCompression"
    //     0x5a15f0: ldr             x16, [x16, #0x4a8]
    // 0x5a15f4: StoreField: r0->field_1f = r16
    //     0x5a15f4: stur            w16, [x0, #0x1f]
    // 0x5a15f8: r16 = false
    //     0x5a15f8: add             x16, NULL, #0x30  ; false
    // 0x5a15fc: StoreField: r0->field_23 = r16
    //     0x5a15fc: stur            w16, [x0, #0x23]
    // 0x5a1600: r16 = "withData"
    //     0x5a1600: add             x16, PP, #0x31, lsl #12  ; [pp+0x314b0] "withData"
    //     0x5a1604: ldr             x16, [x16, #0x4b0]
    // 0x5a1608: StoreField: r0->field_27 = r16
    //     0x5a1608: stur            w16, [x0, #0x27]
    // 0x5a160c: r16 = false
    //     0x5a160c: add             x16, NULL, #0x30  ; false
    // 0x5a1610: StoreField: r0->field_2b = r16
    //     0x5a1610: stur            w16, [x0, #0x2b]
    // 0x5a1614: r16 = "compressionQuality"
    //     0x5a1614: add             x16, PP, #0x31, lsl #12  ; [pp+0x314b8] "compressionQuality"
    //     0x5a1618: ldr             x16, [x16, #0x4b8]
    // 0x5a161c: StoreField: r0->field_2f = r16
    //     0x5a161c: stur            w16, [x0, #0x2f]
    // 0x5a1620: StoreField: r0->field_33 = rZR
    //     0x5a1620: stur            wzr, [x0, #0x33]
    // 0x5a1624: r16 = <String, Object?>
    //     0x5a1624: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0x5a1628: ldr             x16, [x16, #0xc58]
    // 0x5a162c: stp             x0, x16, [SP]
    // 0x5a1630: r0 = Map._fromLiteral()
    //     0x5a1630: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a1634: r16 = <Map>
    //     0x5a1634: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0x5a1638: ldur            lr, [fp, #-0x90]
    // 0x5a163c: stp             lr, x16, [SP, #0x10]
    // 0x5a1640: r16 = "custom"
    //     0x5a1640: add             x16, PP, #0x31, lsl #12  ; [pp+0x314c0] "custom"
    //     0x5a1644: ldr             x16, [x16, #0x4c0]
    // 0x5a1648: stp             x0, x16, [SP]
    // 0x5a164c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5a164c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5a1650: r0 = invokeListMethod()
    //     0x5a1650: bl              #0x596c48  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0x5a1654: mov             x1, x0
    // 0x5a1658: stur            x1, [fp, #-0x90]
    // 0x5a165c: r0 = Await()
    //     0x5a165c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5a1660: stur            x0, [fp, #-0x90]
    // 0x5a1664: cmp             w0, NULL
    // 0x5a1668: b.ne            #0x5a1674
    // 0x5a166c: r0 = Null
    //     0x5a166c: mov             x0, NULL
    // 0x5a1670: r0 = ReturnAsyncNotFuture()
    //     0x5a1670: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5a1674: r1 = <PlatformFile>
    //     0x5a1674: add             x1, PP, #0x31, lsl #12  ; [pp+0x314c8] TypeArguments: <PlatformFile>
    //     0x5a1678: ldr             x1, [x1, #0x4c8]
    // 0x5a167c: r2 = 0
    //     0x5a167c: movz            x2, #0
    // 0x5a1680: r0 = _GrowableList()
    //     0x5a1680: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a1684: mov             x3, x0
    // 0x5a1688: ldur            x2, [fp, #-0x90]
    // 0x5a168c: stur            x3, [fp, #-0x98]
    // 0x5a1690: r0 = LoadClassIdInstr(r2)
    //     0x5a1690: ldur            x0, [x2, #-1]
    //     0x5a1694: ubfx            x0, x0, #0xc, #0x14
    // 0x5a1698: mov             x1, x2
    // 0x5a169c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5a169c: movz            x17, #0xf03a
    //     0x5a16a0: add             lr, x0, x17
    //     0x5a16a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a16a8: blr             lr
    // 0x5a16ac: mov             x2, x0
    // 0x5a16b0: stur            x2, [fp, #-0x90]
    // 0x5a16b4: ldur            x3, [fp, #-0x98]
    // 0x5a16b8: CheckStackOverflow
    //     0x5a16b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a16bc: cmp             SP, x16
    //     0x5a16c0: b.ls            #0x5a189c
    // 0x5a16c4: r0 = LoadClassIdInstr(r2)
    //     0x5a16c4: ldur            x0, [x2, #-1]
    //     0x5a16c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a16cc: mov             x1, x2
    // 0x5a16d0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5a16d0: add             lr, x0, #0x6dc
    //     0x5a16d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a16d8: blr             lr
    // 0x5a16dc: tbnz            w0, #4, #0x5a17a0
    // 0x5a16e0: ldur            x3, [fp, #-0x98]
    // 0x5a16e4: ldur            x2, [fp, #-0x90]
    // 0x5a16e8: r0 = LoadClassIdInstr(r2)
    //     0x5a16e8: ldur            x0, [x2, #-1]
    //     0x5a16ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5a16f0: mov             x1, x2
    // 0x5a16f4: r0 = GDT[cid_x0 + 0x995]()
    //     0x5a16f4: add             lr, x0, #0x995
    //     0x5a16f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a16fc: blr             lr
    // 0x5a1700: mov             x2, x0
    // 0x5a1704: r1 = Null
    //     0x5a1704: mov             x1, NULL
    // 0x5a1708: stur            x0, [fp, #-0xa0]
    // 0x5a170c: r0 = PlatformFile.fromMap()
    //     0x5a170c: bl              #0x5a18b0  ; [package:file_picker/src/platform_file.dart] PlatformFile::PlatformFile.fromMap
    // 0x5a1710: mov             x2, x0
    // 0x5a1714: ldur            x0, [fp, #-0x98]
    // 0x5a1718: stur            x2, [fp, #-0xb8]
    // 0x5a171c: LoadField: r3 = r0->field_b
    //     0x5a171c: ldur            w3, [x0, #0xb]
    // 0x5a1720: stur            x3, [fp, #-0xb0]
    // 0x5a1724: LoadField: r1 = r0->field_f
    //     0x5a1724: ldur            w1, [x0, #0xf]
    // 0x5a1728: DecompressPointer r1
    //     0x5a1728: add             x1, x1, HEAP, lsl #32
    // 0x5a172c: LoadField: r4 = r1->field_b
    //     0x5a172c: ldur            w4, [x1, #0xb]
    // 0x5a1730: r5 = LoadInt32Instr(r3)
    //     0x5a1730: sbfx            x5, x3, #1, #0x1f
    // 0x5a1734: stur            x5, [fp, #-0xa8]
    // 0x5a1738: r1 = LoadInt32Instr(r4)
    //     0x5a1738: sbfx            x1, x4, #1, #0x1f
    // 0x5a173c: cmp             x5, x1
    // 0x5a1740: b.ne            #0x5a174c
    // 0x5a1744: mov             x1, x0
    // 0x5a1748: r0 = _growToNextCapacity()
    //     0x5a1748: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a174c: ldur            x2, [fp, #-0x98]
    // 0x5a1750: ldur            x3, [fp, #-0xa8]
    // 0x5a1754: add             x0, x3, #1
    // 0x5a1758: lsl             x1, x0, #1
    // 0x5a175c: StoreField: r2->field_b = r1
    //     0x5a175c: stur            w1, [x2, #0xb]
    // 0x5a1760: LoadField: r1 = r2->field_f
    //     0x5a1760: ldur            w1, [x2, #0xf]
    // 0x5a1764: DecompressPointer r1
    //     0x5a1764: add             x1, x1, HEAP, lsl #32
    // 0x5a1768: ldur            x0, [fp, #-0xb8]
    // 0x5a176c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a176c: add             x25, x1, x3, lsl #2
    //     0x5a1770: add             x25, x25, #0xf
    //     0x5a1774: str             w0, [x25]
    //     0x5a1778: tbz             w0, #0, #0x5a1794
    //     0x5a177c: ldurb           w16, [x1, #-1]
    //     0x5a1780: ldurb           w17, [x0, #-1]
    //     0x5a1784: and             x16, x17, x16, lsr #2
    //     0x5a1788: tst             x16, HEAP, lsr #32
    //     0x5a178c: b.eq            #0x5a1794
    //     0x5a1790: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5a1794: mov             x3, x2
    // 0x5a1798: ldur            x2, [fp, #-0x90]
    // 0x5a179c: b               #0x5a16b8
    // 0x5a17a0: ldur            x2, [fp, #-0x98]
    // 0x5a17a4: r0 = FilePickerResult()
    //     0x5a17a4: bl              #0x5a18a4  ; AllocateFilePickerResultStub -> FilePickerResult (size=0xc)
    // 0x5a17a8: mov             x1, x0
    // 0x5a17ac: ldur            x0, [fp, #-0x98]
    // 0x5a17b0: StoreField: r1->field_7 = r0
    //     0x5a17b0: stur            w0, [x1, #7]
    // 0x5a17b4: mov             x0, x1
    // 0x5a17b8: r0 = ReturnAsyncNotFuture()
    //     0x5a17b8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5a17bc: sub             SP, fp, #0xd8
    // 0x5a17c0: mov             x3, x0
    // 0x5a17c4: stur            x0, [fp, #-0x90]
    // 0x5a17c8: mov             x0, x1
    // 0x5a17cc: stur            x1, [fp, #-0x98]
    // 0x5a17d0: r1 = 60
    //     0x5a17d0: movz            x1, #0x3c
    // 0x5a17d4: branchIfSmi(r3, 0x5a17e0)
    //     0x5a17d4: tbz             w3, #0, #0x5a17e0
    // 0x5a17d8: r1 = LoadClassIdInstr(r3)
    //     0x5a17d8: ldur            x1, [x3, #-1]
    //     0x5a17dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5a17e0: cmp             x1, #0x82d
    // 0x5a17e4: b.ne            #0x5a183c
    // 0x5a17e8: r1 = Null
    //     0x5a17e8: mov             x1, NULL
    // 0x5a17ec: r2 = 8
    //     0x5a17ec: movz            x2, #0x8
    // 0x5a17f0: r0 = AllocateArray()
    //     0x5a17f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5a17f4: r16 = "["
    //     0x5a17f4: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0x5a17f8: StoreField: r0->field_f = r16
    //     0x5a17f8: stur            w16, [x0, #0xf]
    // 0x5a17fc: r16 = "MethodChannelFilePicker"
    //     0x5a17fc: add             x16, PP, #0x31, lsl #12  ; [pp+0x314d0] "MethodChannelFilePicker"
    //     0x5a1800: ldr             x16, [x16, #0x4d0]
    // 0x5a1804: StoreField: r0->field_13 = r16
    //     0x5a1804: stur            w16, [x0, #0x13]
    // 0x5a1808: r16 = "] Platform exception: "
    //     0x5a1808: add             x16, PP, #0x31, lsl #12  ; [pp+0x314d8] "] Platform exception: "
    //     0x5a180c: ldr             x16, [x16, #0x4d8]
    // 0x5a1810: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a1810: stur            w16, [x0, #0x17]
    // 0x5a1814: ldur            x1, [fp, #-0x90]
    // 0x5a1818: StoreField: r0->field_1b = r1
    //     0x5a1818: stur            w1, [x0, #0x1b]
    // 0x5a181c: str             x0, [SP]
    // 0x5a1820: r0 = _interpolate()
    //     0x5a1820: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5a1824: mov             x1, x0
    // 0x5a1828: r0 = print()
    //     0x5a1828: bl              #0x516e34  ; [dart:core] ::print
    // 0x5a182c: ldur            x0, [fp, #-0x90]
    // 0x5a1830: ldur            x1, [fp, #-0x98]
    // 0x5a1834: r0 = ReThrow()
    //     0x5a1834: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5a1838: brk             #0
    // 0x5a183c: mov             x0, x3
    // 0x5a1840: r1 = Null
    //     0x5a1840: mov             x1, NULL
    // 0x5a1844: r2 = 8
    //     0x5a1844: movz            x2, #0x8
    // 0x5a1848: r0 = AllocateArray()
    //     0x5a1848: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5a184c: r16 = "["
    //     0x5a184c: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0x5a1850: StoreField: r0->field_f = r16
    //     0x5a1850: stur            w16, [x0, #0xf]
    // 0x5a1854: r16 = "MethodChannelFilePicker"
    //     0x5a1854: add             x16, PP, #0x31, lsl #12  ; [pp+0x314d0] "MethodChannelFilePicker"
    //     0x5a1858: ldr             x16, [x16, #0x4d0]
    // 0x5a185c: StoreField: r0->field_13 = r16
    //     0x5a185c: stur            w16, [x0, #0x13]
    // 0x5a1860: r16 = "] Unsupported operation. Method not found. The exception thrown was: "
    //     0x5a1860: add             x16, PP, #0x31, lsl #12  ; [pp+0x314e0] "] Unsupported operation. Method not found. The exception thrown was: "
    //     0x5a1864: ldr             x16, [x16, #0x4e0]
    // 0x5a1868: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a1868: stur            w16, [x0, #0x17]
    // 0x5a186c: ldur            x1, [fp, #-0x90]
    // 0x5a1870: StoreField: r0->field_1b = r1
    //     0x5a1870: stur            w1, [x0, #0x1b]
    // 0x5a1874: str             x0, [SP]
    // 0x5a1878: r0 = _interpolate()
    //     0x5a1878: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5a187c: mov             x1, x0
    // 0x5a1880: r0 = print()
    //     0x5a1880: bl              #0x516e34  ; [dart:core] ::print
    // 0x5a1884: ldur            x0, [fp, #-0x90]
    // 0x5a1888: ldur            x1, [fp, #-0x98]
    // 0x5a188c: r0 = ReThrow()
    //     0x5a188c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5a1890: brk             #0
    // 0x5a1894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1898: b               #0x5a157c
    // 0x5a189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a189c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a18a0: b               #0x5a16c4
  }
  static void registerWith() {
    // ** addr: 0xc73e8c, size: 0x94
    // 0xc73e8c: EnterFrame
    //     0xc73e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc73e90: mov             fp, SP
    // 0xc73e94: AllocStack(0x10)
    //     0xc73e94: sub             SP, SP, #0x10
    // 0xc73e98: CheckStackOverflow
    //     0xc73e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73e9c: cmp             SP, x16
    //     0xc73ea0: b.ls            #0xc73f18
    // 0xc73ea4: r0 = LoadStaticField(0xc44)
    //     0xc73ea4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73ea8: ldr             x0, [x0, #0x1888]
    // 0xc73eac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73eb0: cmp             w0, w16
    // 0xc73eb4: b.ne            #0xc73ec4
    // 0xc73eb8: r2 = _token
    //     0xc73eb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb38] Field <FilePicker._token@686507694>: static late final (offset: 0xc44)
    //     0xc73ebc: ldr             x2, [x2, #0xb38]
    // 0xc73ec0: r0 = InitLateFinalStaticField()
    //     0xc73ec0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73ec4: stur            x0, [fp, #-8]
    // 0xc73ec8: r0 = LoadStaticField(0xc20)
    //     0xc73ec8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73ecc: ldr             x0, [x0, #0x1840]
    // 0xc73ed0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73ed4: cmp             w0, w16
    // 0xc73ed8: b.ne            #0xc73ee4
    // 0xc73edc: r2 = _instanceTokens
    //     0xc73edc: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xc73ee0: r0 = InitLateFinalStaticField()
    //     0xc73ee0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73ee4: stur            x0, [fp, #-0x10]
    // 0xc73ee8: r0 = FilePickerIO()
    //     0xc73ee8: bl              #0xc73f8c  ; AllocateFilePickerIOStub -> FilePickerIO (size=0x8)
    // 0xc73eec: ldur            x1, [fp, #-0x10]
    // 0xc73ef0: mov             x2, x0
    // 0xc73ef4: ldur            x3, [fp, #-8]
    // 0xc73ef8: stur            x0, [fp, #-8]
    // 0xc73efc: r0 = []=()
    //     0xc73efc: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xc73f00: ldur            x1, [fp, #-8]
    // 0xc73f04: r0 = platform=()
    //     0xc73f04: bl              #0xc73f20  ; [package:file_picker/src/file_picker.dart] FilePicker::platform=
    // 0xc73f08: r0 = Null
    //     0xc73f08: mov             x0, NULL
    // 0xc73f0c: LeaveFrame
    //     0xc73f0c: mov             SP, fp
    //     0xc73f10: ldp             fp, lr, [SP], #0x10
    // 0xc73f14: ret
    //     0xc73f14: ret             
    // 0xc73f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73f18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73f1c: b               #0xc73ea4
  }
}
