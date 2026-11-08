// lib: , url: package:sqflite_common/src/collection_utils.dart

// class id: 1050098, size: 0x8
class :: {

  static _ queryResultToList(/* No info */) {
    // ** addr: 0x5181ac, size: 0x230
    // 0x5181ac: EnterFrame
    //     0x5181ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5181b0: mov             fp, SP
    // 0x5181b4: AllocStack(0x10)
    //     0x5181b4: sub             SP, SP, #0x10
    // 0x5181b8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x5181b8: mov             x3, x1
    //     0x5181bc: stur            x1, [fp, #-8]
    // 0x5181c0: CheckStackOverflow
    //     0x5181c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5181c4: cmp             SP, x16
    //     0x5181c8: b.ls            #0x5183d4
    // 0x5181cc: mov             x0, x3
    // 0x5181d0: r2 = Null
    //     0x5181d0: mov             x2, NULL
    // 0x5181d4: r1 = Null
    //     0x5181d4: mov             x1, NULL
    // 0x5181d8: cmp             w0, NULL
    // 0x5181dc: b.eq            #0x518274
    // 0x5181e0: branchIfSmi(r0, 0x518274)
    //     0x5181e0: tbz             w0, #0, #0x518274
    // 0x5181e4: r3 = LoadClassIdInstr(r0)
    //     0x5181e4: ldur            x3, [x0, #-1]
    //     0x5181e8: ubfx            x3, x3, #0xc, #0x14
    // 0x5181ec: r17 = 6335
    //     0x5181ec: movz            x17, #0x18bf
    // 0x5181f0: cmp             x3, x17
    // 0x5181f4: b.eq            #0x51827c
    // 0x5181f8: r4 = LoadClassIdInstr(r0)
    //     0x5181f8: ldur            x4, [x0, #-1]
    //     0x5181fc: ubfx            x4, x4, #0xc, #0x14
    // 0x518200: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x518204: ldr             x3, [x3, #0x18]
    // 0x518208: ldr             x3, [x3, x4, lsl #3]
    // 0x51820c: LoadField: r3 = r3->field_2b
    //     0x51820c: ldur            w3, [x3, #0x2b]
    // 0x518210: DecompressPointer r3
    //     0x518210: add             x3, x3, HEAP, lsl #32
    // 0x518214: cmp             w3, NULL
    // 0x518218: b.eq            #0x518274
    // 0x51821c: LoadField: r3 = r3->field_f
    //     0x51821c: ldur            w3, [x3, #0xf]
    // 0x518220: lsr             x3, x3, #3
    // 0x518224: r17 = 6335
    //     0x518224: movz            x17, #0x18bf
    // 0x518228: cmp             x3, x17
    // 0x51822c: b.eq            #0x51827c
    // 0x518230: r3 = SubtypeTestCache
    //     0x518230: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c90] SubtypeTestCache
    //     0x518234: ldr             x3, [x3, #0xc90]
    // 0x518238: r30 = Subtype1TestCacheStub
    //     0x518238: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x51823c: LoadField: r30 = r30->field_7
    //     0x51823c: ldur            lr, [lr, #7]
    // 0x518240: blr             lr
    // 0x518244: cmp             w7, NULL
    // 0x518248: b.eq            #0x518254
    // 0x51824c: tbnz            w7, #4, #0x518274
    // 0x518250: b               #0x51827c
    // 0x518254: r8 = Map
    //     0x518254: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c98] Type: Map
    //     0x518258: ldr             x8, [x8, #0xc98]
    // 0x51825c: r3 = SubtypeTestCache
    //     0x51825c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ca0] SubtypeTestCache
    //     0x518260: ldr             x3, [x3, #0xca0]
    // 0x518264: r30 = InstanceOfStub
    //     0x518264: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x518268: LoadField: r30 = r30->field_7
    //     0x518268: ldur            lr, [lr, #7]
    // 0x51826c: blr             lr
    // 0x518270: b               #0x518280
    // 0x518274: r0 = false
    //     0x518274: add             x0, NULL, #0x30  ; false
    // 0x518278: b               #0x518280
    // 0x51827c: r0 = true
    //     0x51827c: add             x0, NULL, #0x20  ; true
    // 0x518280: tbnz            w0, #4, #0x518298
    // 0x518284: ldur            x1, [fp, #-8]
    // 0x518288: r0 = queryResultSetFromMap()
    //     0x518288: bl              #0x518470  ; [package:sqflite_common/src/collection_utils.dart] ::queryResultSetFromMap
    // 0x51828c: LeaveFrame
    //     0x51828c: mov             SP, fp
    //     0x518290: ldp             fp, lr, [SP], #0x10
    // 0x518294: ret
    //     0x518294: ret             
    // 0x518298: ldur            x0, [fp, #-8]
    // 0x51829c: r2 = Null
    //     0x51829c: mov             x2, NULL
    // 0x5182a0: r1 = Null
    //     0x5182a0: mov             x1, NULL
    // 0x5182a4: cmp             w0, NULL
    // 0x5182a8: b.eq            #0x51834c
    // 0x5182ac: branchIfSmi(r0, 0x51834c)
    //     0x5182ac: tbz             w0, #0, #0x51834c
    // 0x5182b0: r3 = LoadClassIdInstr(r0)
    //     0x5182b0: ldur            x3, [x0, #-1]
    //     0x5182b4: ubfx            x3, x3, #0xc, #0x14
    // 0x5182b8: r17 = 6336
    //     0x5182b8: movz            x17, #0x18c0
    // 0x5182bc: cmp             x3, x17
    // 0x5182c0: b.eq            #0x518354
    // 0x5182c4: sub             x3, x3, #0x5a
    // 0x5182c8: cmp             x3, #2
    // 0x5182cc: b.ls            #0x518354
    // 0x5182d0: r4 = LoadClassIdInstr(r0)
    //     0x5182d0: ldur            x4, [x0, #-1]
    //     0x5182d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5182d8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x5182dc: ldr             x3, [x3, #0x18]
    // 0x5182e0: ldr             x3, [x3, x4, lsl #3]
    // 0x5182e4: LoadField: r3 = r3->field_2b
    //     0x5182e4: ldur            w3, [x3, #0x2b]
    // 0x5182e8: DecompressPointer r3
    //     0x5182e8: add             x3, x3, HEAP, lsl #32
    // 0x5182ec: cmp             w3, NULL
    // 0x5182f0: b.eq            #0x51834c
    // 0x5182f4: LoadField: r3 = r3->field_f
    //     0x5182f4: ldur            w3, [x3, #0xf]
    // 0x5182f8: lsr             x3, x3, #3
    // 0x5182fc: r17 = 6336
    //     0x5182fc: movz            x17, #0x18c0
    // 0x518300: cmp             x3, x17
    // 0x518304: b.eq            #0x518354
    // 0x518308: r3 = SubtypeTestCache
    //     0x518308: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ca8] SubtypeTestCache
    //     0x51830c: ldr             x3, [x3, #0xca8]
    // 0x518310: r30 = Subtype1TestCacheStub
    //     0x518310: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x518314: LoadField: r30 = r30->field_7
    //     0x518314: ldur            lr, [lr, #7]
    // 0x518318: blr             lr
    // 0x51831c: cmp             w7, NULL
    // 0x518320: b.eq            #0x51832c
    // 0x518324: tbnz            w7, #4, #0x51834c
    // 0x518328: b               #0x518354
    // 0x51832c: r8 = List
    //     0x51832c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35cb0] Type: List
    //     0x518330: ldr             x8, [x8, #0xcb0]
    // 0x518334: r3 = SubtypeTestCache
    //     0x518334: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cb8] SubtypeTestCache
    //     0x518338: ldr             x3, [x3, #0xcb8]
    // 0x51833c: r30 = InstanceOfStub
    //     0x51833c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x518340: LoadField: r30 = r30->field_7
    //     0x518340: ldur            lr, [lr, #7]
    // 0x518344: blr             lr
    // 0x518348: b               #0x518358
    // 0x51834c: r0 = false
    //     0x51834c: add             x0, NULL, #0x30  ; false
    // 0x518350: b               #0x518358
    // 0x518354: r0 = true
    //     0x518354: add             x0, NULL, #0x20  ; true
    // 0x518358: tbnz            w0, #4, #0x518388
    // 0x51835c: ldur            x0, [fp, #-8]
    // 0x518360: r1 = <Map<String, Object?>>
    //     0x518360: add             x1, PP, #0x22, lsl #12  ; [pp+0x22280] TypeArguments: <Map<String, Object?>>
    //     0x518364: ldr             x1, [x1, #0x280]
    // 0x518368: r0 = Rows()
    //     0x518368: bl              #0x5183dc  ; AllocateRowsStub -> Rows (size=0x10)
    // 0x51836c: mov             x1, x0
    // 0x518370: ldur            x0, [fp, #-8]
    // 0x518374: StoreField: r1->field_b = r0
    //     0x518374: stur            w0, [x1, #0xb]
    // 0x518378: mov             x0, x1
    // 0x51837c: LeaveFrame
    //     0x51837c: mov             SP, fp
    //     0x518380: ldp             fp, lr, [SP], #0x10
    // 0x518384: ret
    //     0x518384: ret             
    // 0x518388: ldur            x0, [fp, #-8]
    // 0x51838c: r1 = Null
    //     0x51838c: mov             x1, NULL
    // 0x518390: r2 = 4
    //     0x518390: movz            x2, #0x4
    // 0x518394: r0 = AllocateArray()
    //     0x518394: bl              #0xc702f0  ; AllocateArrayStub
    // 0x518398: r16 = "Unsupported queryResult type "
    //     0x518398: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cc0] "Unsupported queryResult type "
    //     0x51839c: ldr             x16, [x16, #0xcc0]
    // 0x5183a0: StoreField: r0->field_f = r16
    //     0x5183a0: stur            w16, [x0, #0xf]
    // 0x5183a4: ldur            x1, [fp, #-8]
    // 0x5183a8: StoreField: r0->field_13 = r1
    //     0x5183a8: stur            w1, [x0, #0x13]
    // 0x5183ac: str             x0, [SP]
    // 0x5183b0: r0 = _interpolate()
    //     0x5183b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5183b4: stur            x0, [fp, #-8]
    // 0x5183b8: r0 = UnsupportedError()
    //     0x5183b8: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5183bc: mov             x1, x0
    // 0x5183c0: ldur            x0, [fp, #-8]
    // 0x5183c4: StoreField: r1->field_b = r0
    //     0x5183c4: stur            w0, [x1, #0xb]
    // 0x5183c8: mov             x0, x1
    // 0x5183cc: r0 = Throw()
    //     0x5183cc: bl              #0xc6e4f4  ; ThrowStub
    // 0x5183d0: brk             #0
    // 0x5183d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5183d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5183d8: b               #0x5181cc
  }
  static _ queryResultSetFromMap(/* No info */) {
    // ** addr: 0x518470, size: 0x118
    // 0x518470: EnterFrame
    //     0x518470: stp             fp, lr, [SP, #-0x10]!
    //     0x518474: mov             fp, SP
    // 0x518478: AllocStack(0x10)
    //     0x518478: sub             SP, SP, #0x10
    // 0x51847c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x51847c: mov             x3, x1
    //     0x518480: stur            x1, [fp, #-8]
    // 0x518484: CheckStackOverflow
    //     0x518484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x518488: cmp             SP, x16
    //     0x51848c: b.ls            #0x518580
    // 0x518490: r0 = LoadClassIdInstr(r3)
    //     0x518490: ldur            x0, [x3, #-1]
    //     0x518494: ubfx            x0, x0, #0xc, #0x14
    // 0x518498: mov             x1, x3
    // 0x51849c: r2 = "columns"
    //     0x51849c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35cc8] "columns"
    //     0x5184a0: ldr             x2, [x2, #0xcc8]
    // 0x5184a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5184a4: add             lr, x0, #0x35e
    //     0x5184a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5184ac: blr             lr
    // 0x5184b0: mov             x3, x0
    // 0x5184b4: r2 = Null
    //     0x5184b4: mov             x2, NULL
    // 0x5184b8: r1 = Null
    //     0x5184b8: mov             x1, NULL
    // 0x5184bc: stur            x3, [fp, #-0x10]
    // 0x5184c0: r4 = 60
    //     0x5184c0: movz            x4, #0x3c
    // 0x5184c4: branchIfSmi(r0, 0x5184d0)
    //     0x5184c4: tbz             w0, #0, #0x5184d0
    // 0x5184c8: r4 = LoadClassIdInstr(r0)
    //     0x5184c8: ldur            x4, [x0, #-1]
    //     0x5184cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5184d0: sub             x4, x4, #0x5a
    // 0x5184d4: cmp             x4, #2
    // 0x5184d8: b.ls            #0x5184f0
    // 0x5184dc: r8 = List?
    //     0x5184dc: add             x8, PP, #8, lsl #12  ; [pp+0x8198] Type: List?
    //     0x5184e0: ldr             x8, [x8, #0x198]
    // 0x5184e4: r3 = Null
    //     0x5184e4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cd0] Null
    //     0x5184e8: ldr             x3, [x3, #0xcd0]
    // 0x5184ec: r0 = List?()
    //     0x5184ec: bl              #0x4ff2f4  ; IsType_List?_Stub
    // 0x5184f0: ldur            x1, [fp, #-8]
    // 0x5184f4: r0 = LoadClassIdInstr(r1)
    //     0x5184f4: ldur            x0, [x1, #-1]
    //     0x5184f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5184fc: r2 = "rows"
    //     0x5184fc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ce0] "rows"
    //     0x518500: ldr             x2, [x2, #0xce0]
    // 0x518504: r0 = GDT[cid_x0 + 0x35e]()
    //     0x518504: add             lr, x0, #0x35e
    //     0x518508: ldr             lr, [x21, lr, lsl #3]
    //     0x51850c: blr             lr
    // 0x518510: mov             x3, x0
    // 0x518514: r2 = Null
    //     0x518514: mov             x2, NULL
    // 0x518518: r1 = Null
    //     0x518518: mov             x1, NULL
    // 0x51851c: stur            x3, [fp, #-8]
    // 0x518520: r4 = 60
    //     0x518520: movz            x4, #0x3c
    // 0x518524: branchIfSmi(r0, 0x518530)
    //     0x518524: tbz             w0, #0, #0x518530
    // 0x518528: r4 = LoadClassIdInstr(r0)
    //     0x518528: ldur            x4, [x0, #-1]
    //     0x51852c: ubfx            x4, x4, #0xc, #0x14
    // 0x518530: sub             x4, x4, #0x5a
    // 0x518534: cmp             x4, #2
    // 0x518538: b.ls            #0x518550
    // 0x51853c: r8 = List?
    //     0x51853c: add             x8, PP, #8, lsl #12  ; [pp+0x8198] Type: List?
    //     0x518540: ldr             x8, [x8, #0x198]
    // 0x518544: r3 = Null
    //     0x518544: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ce8] Null
    //     0x518548: ldr             x3, [x3, #0xce8]
    // 0x51854c: r0 = List?()
    //     0x51854c: bl              #0x4ff2f4  ; IsType_List?_Stub
    // 0x518550: r1 = <Map<String, Object?>>
    //     0x518550: add             x1, PP, #0x22, lsl #12  ; [pp+0x22280] TypeArguments: <Map<String, Object?>>
    //     0x518554: ldr             x1, [x1, #0x280]
    // 0x518558: r0 = QueryResultSet()
    //     0x518558: bl              #0x5187b4  ; AllocateQueryResultSetStub -> QueryResultSet (size=0x1c)
    // 0x51855c: mov             x1, x0
    // 0x518560: ldur            x2, [fp, #-0x10]
    // 0x518564: ldur            x3, [fp, #-8]
    // 0x518568: stur            x0, [fp, #-8]
    // 0x51856c: r0 = QueryResultSet()
    //     0x51856c: bl              #0x518588  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::QueryResultSet
    // 0x518570: ldur            x0, [fp, #-8]
    // 0x518574: LeaveFrame
    //     0x518574: mov             SP, fp
    //     0x518578: ldp             fp, lr, [SP], #0x10
    // 0x51857c: ret
    //     0x51857c: ret             
    // 0x518580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518584: b               #0x518490
  }
}

// class id: 6093, size: 0x14, field offset: 0xc
class QueryRow extends MapBase<dynamic, dynamic> {

  dynamic remove(QueryRow, Object?) {
    // ** addr: 0x62c9e4, size: 0x28
    // 0x62c9e4: EnterFrame
    //     0x62c9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x62c9e8: mov             fp, SP
    // 0x62c9ec: r0 = UnsupportedError()
    //     0x62c9ec: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x62c9f0: mov             x1, x0
    // 0x62c9f4: r0 = "read-only"
    //     0x62c9f4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e058] "read-only"
    //     0x62c9f8: ldr             x0, [x0, #0x58]
    // 0x62c9fc: StoreField: r1->field_b = r0
    //     0x62c9fc: stur            w0, [x1, #0xb]
    // 0x62ca00: mov             x0, x1
    // 0x62ca04: r0 = Throw()
    //     0x62ca04: bl              #0xc6e4f4  ; ThrowStub
    // 0x62ca08: brk             #0
  }
  void []=(QueryRow, String, dynamic) {
    // ** addr: 0x62ca24, size: 0x54
    // 0x62ca24: EnterFrame
    //     0x62ca24: stp             fp, lr, [SP, #-0x10]!
    //     0x62ca28: mov             fp, SP
    // 0x62ca2c: CheckStackOverflow
    //     0x62ca2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ca30: cmp             SP, x16
    //     0x62ca34: b.ls            #0x62ca58
    // 0x62ca38: ldr             x1, [fp, #0x20]
    // 0x62ca3c: ldr             x2, [fp, #0x18]
    // 0x62ca40: ldr             x3, [fp, #0x10]
    // 0x62ca44: r0 = []=()
    //     0x62ca44: bl              #0xb821a8  ; [package:sqflite_common/src/collection_utils.dart] QueryRow::[]=
    // 0x62ca48: r0 = Null
    //     0x62ca48: mov             x0, NULL
    // 0x62ca4c: LeaveFrame
    //     0x62ca4c: mov             SP, fp
    //     0x62ca50: ldp             fp, lr, [SP], #0x10
    // 0x62ca54: ret
    //     0x62ca54: ret             
    // 0x62ca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ca58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ca5c: b               #0x62ca38
  }
  dynamic [](QueryRow, Object?) {
    // ** addr: 0x62ca78, size: 0x4c
    // 0x62ca78: EnterFrame
    //     0x62ca78: stp             fp, lr, [SP, #-0x10]!
    //     0x62ca7c: mov             fp, SP
    // 0x62ca80: CheckStackOverflow
    //     0x62ca80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ca84: cmp             SP, x16
    //     0x62ca88: b.ls            #0x62caa4
    // 0x62ca8c: ldr             x1, [fp, #0x18]
    // 0x62ca90: ldr             x2, [fp, #0x10]
    // 0x62ca94: r0 = []()
    //     0x62ca94: bl              #0xb8271c  ; [package:sqflite_common/src/collection_utils.dart] QueryRow::[]
    // 0x62ca98: LeaveFrame
    //     0x62ca98: mov             SP, fp
    //     0x62ca9c: ldp             fp, lr, [SP], #0x10
    // 0x62caa0: ret
    //     0x62caa0: ret             
    // 0x62caa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62caa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62caa8: b               #0x62ca8c
  }
  get _ keys(/* No info */) {
    // ** addr: 0xb6d670, size: 0x38
    // 0xb6d670: EnterFrame
    //     0xb6d670: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d674: mov             fp, SP
    // 0xb6d678: CheckStackOverflow
    //     0xb6d678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6d67c: cmp             SP, x16
    //     0xb6d680: b.ls            #0xb6d6a0
    // 0xb6d684: LoadField: r0 = r1->field_b
    //     0xb6d684: ldur            w0, [x1, #0xb]
    // 0xb6d688: DecompressPointer r0
    //     0xb6d688: add             x0, x0, HEAP, lsl #32
    // 0xb6d68c: mov             x1, x0
    // 0xb6d690: r0 = keys()
    //     0xb6d690: bl              #0xb6d6a8  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::keys
    // 0xb6d694: LeaveFrame
    //     0xb6d694: mov             SP, fp
    //     0xb6d698: ldp             fp, lr, [SP], #0x10
    // 0xb6d69c: ret
    //     0xb6d69c: ret             
    // 0xb6d6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d6a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d6a4: b               #0xb6d684
  }
  void []=(QueryRow, String, dynamic) {
    // ** addr: 0xb821a8, size: 0x68
    // 0xb821a8: EnterFrame
    //     0xb821a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb821ac: mov             fp, SP
    // 0xb821b0: mov             x0, x2
    // 0xb821b4: mov             x5, x1
    // 0xb821b8: mov             x4, x2
    // 0xb821bc: r2 = Null
    //     0xb821bc: mov             x2, NULL
    // 0xb821c0: r1 = Null
    //     0xb821c0: mov             x1, NULL
    // 0xb821c4: r4 = 60
    //     0xb821c4: movz            x4, #0x3c
    // 0xb821c8: branchIfSmi(r0, 0xb821d4)
    //     0xb821c8: tbz             w0, #0, #0xb821d4
    // 0xb821cc: r4 = LoadClassIdInstr(r0)
    //     0xb821cc: ldur            x4, [x0, #-1]
    //     0xb821d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb821d4: sub             x4, x4, #0x5e
    // 0xb821d8: cmp             x4, #1
    // 0xb821dc: b.ls            #0xb821f0
    // 0xb821e0: r8 = String
    //     0xb821e0: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb821e4: r3 = Null
    //     0xb821e4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41150] Null
    //     0xb821e8: ldr             x3, [x3, #0x150]
    // 0xb821ec: r0 = String()
    //     0xb821ec: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb821f0: r0 = UnsupportedError()
    //     0xb821f0: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb821f4: mov             x1, x0
    // 0xb821f8: r0 = "read-only"
    //     0xb821f8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e058] "read-only"
    //     0xb821fc: ldr             x0, [x0, #0x58]
    // 0xb82200: StoreField: r1->field_b = r0
    //     0xb82200: stur            w0, [x1, #0xb]
    // 0xb82204: mov             x0, x1
    // 0xb82208: r0 = Throw()
    //     0xb82208: bl              #0xc6e4f4  ; ThrowStub
    // 0xb8220c: brk             #0
  }
  dynamic [](QueryRow, Object?) {
    // ** addr: 0xb8271c, size: 0xc8
    // 0xb8271c: EnterFrame
    //     0xb8271c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82720: mov             fp, SP
    // 0xb82724: AllocStack(0x20)
    //     0xb82724: sub             SP, SP, #0x20
    // 0xb82728: SetupParameters(QueryRow this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb82728: mov             x4, x1
    //     0xb8272c: mov             x3, x2
    //     0xb82730: stur            x1, [fp, #-8]
    //     0xb82734: stur            x2, [fp, #-0x10]
    // 0xb82738: CheckStackOverflow
    //     0xb82738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8273c: cmp             SP, x16
    //     0xb82740: b.ls            #0xb827dc
    // 0xb82744: mov             x0, x3
    // 0xb82748: r2 = Null
    //     0xb82748: mov             x2, NULL
    // 0xb8274c: r1 = Null
    //     0xb8274c: mov             x1, NULL
    // 0xb82750: r4 = 60
    //     0xb82750: movz            x4, #0x3c
    // 0xb82754: branchIfSmi(r0, 0xb82760)
    //     0xb82754: tbz             w0, #0, #0xb82760
    // 0xb82758: r4 = LoadClassIdInstr(r0)
    //     0xb82758: ldur            x4, [x0, #-1]
    //     0xb8275c: ubfx            x4, x4, #0xc, #0x14
    // 0xb82760: sub             x4, x4, #0x5e
    // 0xb82764: cmp             x4, #1
    // 0xb82768: b.ls            #0xb8277c
    // 0xb8276c: r8 = String?
    //     0xb8276c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb82770: r3 = Null
    //     0xb82770: add             x3, PP, #0x41, lsl #12  ; [pp+0x41160] Null
    //     0xb82774: ldr             x3, [x3, #0x160]
    // 0xb82778: r0 = String?()
    //     0xb82778: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb8277c: ldur            x0, [fp, #-8]
    // 0xb82780: LoadField: r1 = r0->field_b
    //     0xb82780: ldur            w1, [x0, #0xb]
    // 0xb82784: DecompressPointer r1
    //     0xb82784: add             x1, x1, HEAP, lsl #32
    // 0xb82788: ldur            x2, [fp, #-0x10]
    // 0xb8278c: r0 = columnIndex()
    //     0xb8278c: bl              #0xb827e4  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::columnIndex
    // 0xb82790: cmp             w0, NULL
    // 0xb82794: b.eq            #0xb827cc
    // 0xb82798: ldur            x1, [fp, #-8]
    // 0xb8279c: LoadField: r2 = r1->field_f
    //     0xb8279c: ldur            w2, [x1, #0xf]
    // 0xb827a0: DecompressPointer r2
    //     0xb827a0: add             x2, x2, HEAP, lsl #32
    // 0xb827a4: r1 = LoadClassIdInstr(r2)
    //     0xb827a4: ldur            x1, [x2, #-1]
    //     0xb827a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb827ac: stp             x0, x2, [SP]
    // 0xb827b0: mov             x0, x1
    // 0xb827b4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb827b4: sub             lr, x0, #0xaa
    //     0xb827b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb827bc: blr             lr
    // 0xb827c0: LeaveFrame
    //     0xb827c0: mov             SP, fp
    //     0xb827c4: ldp             fp, lr, [SP], #0x10
    // 0xb827c8: ret
    //     0xb827c8: ret             
    // 0xb827cc: r0 = Null
    //     0xb827cc: mov             x0, NULL
    // 0xb827d0: LeaveFrame
    //     0xb827d0: mov             SP, fp
    //     0xb827d4: ldp             fp, lr, [SP], #0x10
    // 0xb827d8: ret
    //     0xb827d8: ret             
    // 0xb827dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb827dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb827e0: b               #0xb82744
  }
}

// class id: 6291, size: 0x1c, field offset: 0xc
class QueryResultSet extends ListBase<dynamic> {

  late Map<String, int> _columnIndexMap; // offset: 0x18

  void []=(QueryResultSet, int, Map<String, Object?>) {
    // ** addr: 0x4eb820, size: 0x48
    // 0x4eb820: EnterFrame
    //     0x4eb820: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb824: mov             fp, SP
    // 0x4eb828: ldr             x0, [fp, #0x10]
    // 0x4eb82c: r2 = Null
    //     0x4eb82c: mov             x2, NULL
    // 0x4eb830: r1 = Null
    //     0x4eb830: mov             x1, NULL
    // 0x4eb834: r8 = Map<String, Object?>
    //     0x4eb834: add             x8, PP, #0xc, lsl #12  ; [pp+0xcdb8] Type: Map<String, Object?>
    //     0x4eb838: ldr             x8, [x8, #0xdb8]
    // 0x4eb83c: r3 = Null
    //     0x4eb83c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e070] Null
    //     0x4eb840: ldr             x3, [x3, #0x70]
    // 0x4eb844: r0 = Map<String, Object?>()
    //     0x4eb844: bl              #0x4eb984  ; IsType_Map<String, Object?>_Stub
    // 0x4eb848: r0 = UnsupportedError()
    //     0x4eb848: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4eb84c: mov             x1, x0
    // 0x4eb850: r0 = "read-only"
    //     0x4eb850: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e058] "read-only"
    //     0x4eb854: ldr             x0, [x0, #0x58]
    // 0x4eb858: StoreField: r1->field_b = r0
    //     0x4eb858: stur            w0, [x1, #0xb]
    // 0x4eb85c: mov             x0, x1
    // 0x4eb860: r0 = Throw()
    //     0x4eb860: bl              #0xc6e4f4  ; ThrowStub
    // 0x4eb864: brk             #0
  }
  void []=(QueryResultSet, int, Map<String, Object?>) {
    // ** addr: 0x4eb880, size: 0x94
    // 0x4eb880: EnterFrame
    //     0x4eb880: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb884: mov             fp, SP
    // 0x4eb888: AllocStack(0x18)
    //     0x4eb888: sub             SP, SP, #0x18
    // 0x4eb88c: CheckStackOverflow
    //     0x4eb88c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb890: cmp             SP, x16
    //     0x4eb894: b.ls            #0x4eb8f4
    // 0x4eb898: ldr             x0, [fp, #0x18]
    // 0x4eb89c: r2 = Null
    //     0x4eb89c: mov             x2, NULL
    // 0x4eb8a0: r1 = Null
    //     0x4eb8a0: mov             x1, NULL
    // 0x4eb8a4: branchIfSmi(r0, 0x4eb8cc)
    //     0x4eb8a4: tbz             w0, #0, #0x4eb8cc
    // 0x4eb8a8: r4 = LoadClassIdInstr(r0)
    //     0x4eb8a8: ldur            x4, [x0, #-1]
    //     0x4eb8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb8b0: sub             x4, x4, #0x3c
    // 0x4eb8b4: cmp             x4, #1
    // 0x4eb8b8: b.ls            #0x4eb8cc
    // 0x4eb8bc: r8 = int
    //     0x4eb8bc: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x4eb8c0: r3 = Null
    //     0x4eb8c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e060] Null
    //     0x4eb8c4: ldr             x3, [x3, #0x60]
    // 0x4eb8c8: r0 = int()
    //     0x4eb8c8: bl              #0xc786d8  ; IsType_int_Stub
    // 0x4eb8cc: ldr             x16, [fp, #0x20]
    // 0x4eb8d0: ldr             lr, [fp, #0x18]
    // 0x4eb8d4: stp             lr, x16, [SP, #8]
    // 0x4eb8d8: ldr             x16, [fp, #0x10]
    // 0x4eb8dc: str             x16, [SP]
    // 0x4eb8e0: r0 = []=()
    //     0x4eb8e0: bl              #0x4eb820  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::[]=
    // 0x4eb8e4: r0 = Null
    //     0x4eb8e4: mov             x0, NULL
    // 0x4eb8e8: LeaveFrame
    //     0x4eb8e8: mov             SP, fp
    //     0x4eb8ec: ldp             fp, lr, [SP], #0x10
    // 0x4eb8f0: ret
    //     0x4eb8f0: ret             
    // 0x4eb8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb8f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb8f8: b               #0x4eb898
  }
  Map<String, Object?> [](QueryResultSet, int) {
    // ** addr: 0x4eb914, size: 0x88
    // 0x4eb914: EnterFrame
    //     0x4eb914: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb918: mov             fp, SP
    // 0x4eb91c: AllocStack(0x10)
    //     0x4eb91c: sub             SP, SP, #0x10
    // 0x4eb920: CheckStackOverflow
    //     0x4eb920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb924: cmp             SP, x16
    //     0x4eb928: b.ls            #0x4eb97c
    // 0x4eb92c: ldr             x0, [fp, #0x10]
    // 0x4eb930: r2 = Null
    //     0x4eb930: mov             x2, NULL
    // 0x4eb934: r1 = Null
    //     0x4eb934: mov             x1, NULL
    // 0x4eb938: branchIfSmi(r0, 0x4eb960)
    //     0x4eb938: tbz             w0, #0, #0x4eb960
    // 0x4eb93c: r4 = LoadClassIdInstr(r0)
    //     0x4eb93c: ldur            x4, [x0, #-1]
    //     0x4eb940: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb944: sub             x4, x4, #0x3c
    // 0x4eb948: cmp             x4, #1
    // 0x4eb94c: b.ls            #0x4eb960
    // 0x4eb950: r8 = int
    //     0x4eb950: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x4eb954: r3 = Null
    //     0x4eb954: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e080] Null
    //     0x4eb958: ldr             x3, [x3, #0x80]
    // 0x4eb95c: r0 = int()
    //     0x4eb95c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x4eb960: ldr             x16, [fp, #0x18]
    // 0x4eb964: ldr             lr, [fp, #0x10]
    // 0x4eb968: stp             lr, x16, [SP]
    // 0x4eb96c: r0 = []()
    //     0x4eb96c: bl              #0xb8577c  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::[]
    // 0x4eb970: LeaveFrame
    //     0x4eb970: mov             SP, fp
    //     0x4eb974: ldp             fp, lr, [SP], #0x10
    // 0x4eb978: ret
    //     0x4eb978: ret             
    // 0x4eb97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb97c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb980: b               #0x4eb92c
  }
  _ QueryResultSet(/* No info */) {
    // ** addr: 0x518588, size: 0x22c
    // 0x518588: EnterFrame
    //     0x518588: stp             fp, lr, [SP, #-0x10]!
    //     0x51858c: mov             fp, SP
    // 0x518590: AllocStack(0x38)
    //     0x518590: sub             SP, SP, #0x38
    // 0x518594: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x518598: stur            x1, [fp, #-8]
    // 0x51859c: stur            x3, [fp, #-0x10]
    // 0x5185a0: CheckStackOverflow
    //     0x5185a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5185a4: cmp             SP, x16
    //     0x5185a8: b.ls            #0x51879c
    // 0x5185ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5185ac: stur            w0, [x1, #0x17]
    // 0x5185b0: cmp             w2, NULL
    // 0x5185b4: b.ne            #0x5185c8
    // 0x5185b8: mov             x2, x1
    // 0x5185bc: mov             x1, x3
    // 0x5185c0: r0 = Null
    //     0x5185c0: mov             x0, NULL
    // 0x5185c4: b               #0x5185f4
    // 0x5185c8: r0 = LoadClassIdInstr(r2)
    //     0x5185c8: ldur            x0, [x2, #-1]
    //     0x5185cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5185d0: r16 = <String>
    //     0x5185d0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5185d4: stp             x2, x16, [SP]
    // 0x5185d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5185d8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5185dc: r0 = GDT[cid_x0 + 0xf592]()
    //     0x5185dc: movz            x17, #0xf592
    //     0x5185e0: add             lr, x0, x17
    //     0x5185e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5185e8: blr             lr
    // 0x5185ec: ldur            x2, [fp, #-8]
    // 0x5185f0: ldur            x1, [fp, #-0x10]
    // 0x5185f4: StoreField: r2->field_f = r0
    //     0x5185f4: stur            w0, [x2, #0xf]
    //     0x5185f8: ldurb           w16, [x2, #-1]
    //     0x5185fc: ldurb           w17, [x0, #-1]
    //     0x518600: and             x16, x17, x16, lsr #2
    //     0x518604: tst             x16, HEAP, lsr #32
    //     0x518608: b.eq            #0x518610
    //     0x51860c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x518610: cmp             w1, NULL
    // 0x518614: b.ne            #0x518624
    // 0x518618: mov             x1, x2
    // 0x51861c: r0 = Null
    //     0x51861c: mov             x0, NULL
    // 0x518620: b               #0x51864c
    // 0x518624: r0 = LoadClassIdInstr(r1)
    //     0x518624: ldur            x0, [x1, #-1]
    //     0x518628: ubfx            x0, x0, #0xc, #0x14
    // 0x51862c: r16 = <List>
    //     0x51862c: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] TypeArguments: <List>
    // 0x518630: stp             x1, x16, [SP]
    // 0x518634: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x518634: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x518638: r0 = GDT[cid_x0 + 0xf592]()
    //     0x518638: movz            x17, #0xf592
    //     0x51863c: add             lr, x0, x17
    //     0x518640: ldr             lr, [x21, lr, lsl #3]
    //     0x518644: blr             lr
    // 0x518648: ldur            x1, [fp, #-8]
    // 0x51864c: StoreField: r1->field_b = r0
    //     0x51864c: stur            w0, [x1, #0xb]
    //     0x518650: ldurb           w16, [x1, #-1]
    //     0x518654: ldurb           w17, [x0, #-1]
    //     0x518658: and             x16, x17, x16, lsr #2
    //     0x51865c: tst             x16, HEAP, lsr #32
    //     0x518660: b.eq            #0x518668
    //     0x518664: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x518668: LoadField: r0 = r1->field_f
    //     0x518668: ldur            w0, [x1, #0xf]
    // 0x51866c: DecompressPointer r0
    //     0x51866c: add             x0, x0, HEAP, lsl #32
    // 0x518670: cmp             w0, NULL
    // 0x518674: b.eq            #0x51878c
    // 0x518678: r16 = <String, int>
    //     0x518678: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] TypeArguments: <String, int>
    // 0x51867c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x518680: stp             lr, x16, [SP]
    // 0x518684: r0 = Map._fromLiteral()
    //     0x518684: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x518688: ldur            x1, [fp, #-8]
    // 0x51868c: ArrayStore: r1[0] = r0  ; List_4
    //     0x51868c: stur            w0, [x1, #0x17]
    //     0x518690: ldurb           w16, [x1, #-1]
    //     0x518694: ldurb           w17, [x0, #-1]
    //     0x518698: and             x16, x17, x16, lsr #2
    //     0x51869c: tst             x16, HEAP, lsr #32
    //     0x5186a0: b.eq            #0x5186a8
    //     0x5186a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5186a8: r2 = 0
    //     0x5186a8: movz            x2, #0
    // 0x5186ac: stur            x2, [fp, #-0x18]
    // 0x5186b0: CheckStackOverflow
    //     0x5186b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5186b4: cmp             SP, x16
    //     0x5186b8: b.ls            #0x5187a4
    // 0x5186bc: LoadField: r0 = r1->field_f
    //     0x5186bc: ldur            w0, [x1, #0xf]
    // 0x5186c0: DecompressPointer r0
    //     0x5186c0: add             x0, x0, HEAP, lsl #32
    // 0x5186c4: cmp             w0, NULL
    // 0x5186c8: b.eq            #0x5187ac
    // 0x5186cc: r3 = LoadClassIdInstr(r0)
    //     0x5186cc: ldur            x3, [x0, #-1]
    //     0x5186d0: ubfx            x3, x3, #0xc, #0x14
    // 0x5186d4: str             x0, [SP]
    // 0x5186d8: mov             x0, x3
    // 0x5186dc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5186dc: movz            x17, #0xbadd
    //     0x5186e0: add             lr, x0, x17
    //     0x5186e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5186e8: blr             lr
    // 0x5186ec: r1 = LoadInt32Instr(r0)
    //     0x5186ec: sbfx            x1, x0, #1, #0x1f
    //     0x5186f0: tbz             w0, #0, #0x5186f8
    //     0x5186f4: ldur            x1, [x0, #7]
    // 0x5186f8: ldur            x2, [fp, #-0x18]
    // 0x5186fc: cmp             x2, x1
    // 0x518700: b.ge            #0x51878c
    // 0x518704: ldur            x3, [fp, #-8]
    // 0x518708: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x518708: ldur            w4, [x3, #0x17]
    // 0x51870c: DecompressPointer r4
    //     0x51870c: add             x4, x4, HEAP, lsl #32
    // 0x518710: stur            x4, [fp, #-0x20]
    // 0x518714: LoadField: r5 = r3->field_f
    //     0x518714: ldur            w5, [x3, #0xf]
    // 0x518718: DecompressPointer r5
    //     0x518718: add             x5, x5, HEAP, lsl #32
    // 0x51871c: cmp             w5, NULL
    // 0x518720: b.eq            #0x5187b0
    // 0x518724: r0 = BoxInt64Instr(r2)
    //     0x518724: sbfiz           x0, x2, #1, #0x1f
    //     0x518728: cmp             x2, x0, asr #1
    //     0x51872c: b.eq            #0x518738
    //     0x518730: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x518734: stur            x2, [x0, #7]
    // 0x518738: mov             x1, x0
    // 0x51873c: stur            x1, [fp, #-0x10]
    // 0x518740: r0 = LoadClassIdInstr(r5)
    //     0x518740: ldur            x0, [x5, #-1]
    //     0x518744: ubfx            x0, x0, #0xc, #0x14
    // 0x518748: stp             x1, x5, [SP]
    // 0x51874c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x51874c: sub             lr, x0, #0xaa
    //     0x518750: ldr             lr, [x21, lr, lsl #3]
    //     0x518754: blr             lr
    // 0x518758: ldur            x1, [fp, #-0x20]
    // 0x51875c: mov             x2, x0
    // 0x518760: stur            x0, [fp, #-0x28]
    // 0x518764: r0 = _hashCode()
    //     0x518764: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x518768: ldur            x1, [fp, #-0x20]
    // 0x51876c: ldur            x2, [fp, #-0x28]
    // 0x518770: ldur            x3, [fp, #-0x10]
    // 0x518774: mov             x5, x0
    // 0x518778: r0 = _set()
    //     0x518778: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x51877c: ldur            x1, [fp, #-0x18]
    // 0x518780: add             x2, x1, #1
    // 0x518784: ldur            x1, [fp, #-8]
    // 0x518788: b               #0x5186ac
    // 0x51878c: r0 = Null
    //     0x51878c: mov             x0, NULL
    // 0x518790: LeaveFrame
    //     0x518790: mov             SP, fp
    //     0x518794: ldp             fp, lr, [SP], #0x10
    // 0x518798: ret
    //     0x518798: ret             
    // 0x51879c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51879c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5187a0: b               #0x5185ac
    // 0x5187a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5187a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5187a8: b               #0x5186bc
    // 0x5187ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5187ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5187b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5187b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x75bd94, size: 0x9c
    // 0x75bd94: EnterFrame
    //     0x75bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x75bd98: mov             fp, SP
    // 0x75bd9c: AllocStack(0x8)
    //     0x75bd9c: sub             SP, SP, #8
    // 0x75bda0: CheckStackOverflow
    //     0x75bda0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75bda4: cmp             SP, x16
    //     0x75bda8: b.ls            #0x75be28
    // 0x75bdac: ldr             x0, [fp, #0x10]
    // 0x75bdb0: LoadField: r1 = r0->field_b
    //     0x75bdb0: ldur            w1, [x0, #0xb]
    // 0x75bdb4: DecompressPointer r1
    //     0x75bdb4: add             x1, x1, HEAP, lsl #32
    // 0x75bdb8: cmp             w1, NULL
    // 0x75bdbc: b.ne            #0x75bdc8
    // 0x75bdc0: r2 = Null
    //     0x75bdc0: mov             x2, NULL
    // 0x75bdc4: b               #0x75bde8
    // 0x75bdc8: r0 = LoadClassIdInstr(r1)
    //     0x75bdc8: ldur            x0, [x1, #-1]
    //     0x75bdcc: ubfx            x0, x0, #0xc, #0x14
    // 0x75bdd0: str             x1, [SP]
    // 0x75bdd4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x75bdd4: movz            x17, #0xbadd
    //     0x75bdd8: add             lr, x0, x17
    //     0x75bddc: ldr             lr, [x21, lr, lsl #3]
    //     0x75bde0: blr             lr
    // 0x75bde4: mov             x2, x0
    // 0x75bde8: cmp             w2, NULL
    // 0x75bdec: b.ne            #0x75bdf8
    // 0x75bdf0: r2 = 0
    //     0x75bdf0: movz            x2, #0
    // 0x75bdf4: b               #0x75be08
    // 0x75bdf8: r3 = LoadInt32Instr(r2)
    //     0x75bdf8: sbfx            x3, x2, #1, #0x1f
    //     0x75bdfc: tbz             w2, #0, #0x75be04
    //     0x75be00: ldur            x3, [x2, #7]
    // 0x75be04: mov             x2, x3
    // 0x75be08: r0 = BoxInt64Instr(r2)
    //     0x75be08: sbfiz           x0, x2, #1, #0x1f
    //     0x75be0c: cmp             x2, x0, asr #1
    //     0x75be10: b.eq            #0x75be1c
    //     0x75be14: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75be18: stur            x2, [x0, #7]
    // 0x75be1c: LeaveFrame
    //     0x75be1c: mov             SP, fp
    //     0x75be20: ldp             fp, lr, [SP], #0x10
    // 0x75be24: ret
    //     0x75be24: ret             
    // 0x75be28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75be28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75be2c: b               #0x75bdac
  }
  get _ keys(/* No info */) {
    // ** addr: 0xb6d6a8, size: 0xa8
    // 0xb6d6a8: EnterFrame
    //     0xb6d6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d6ac: mov             fp, SP
    // 0xb6d6b0: AllocStack(0x8)
    //     0xb6d6b0: sub             SP, SP, #8
    // 0xb6d6b4: SetupParameters(QueryResultSet this /* r1 => r2, fp-0x8 */)
    //     0xb6d6b4: mov             x2, x1
    //     0xb6d6b8: stur            x1, [fp, #-8]
    // 0xb6d6bc: CheckStackOverflow
    //     0xb6d6bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6d6c0: cmp             SP, x16
    //     0xb6d6c4: b.ls            #0xb6d744
    // 0xb6d6c8: LoadField: r0 = r2->field_13
    //     0xb6d6c8: ldur            w0, [x2, #0x13]
    // 0xb6d6cc: DecompressPointer r0
    //     0xb6d6cc: add             x0, x0, HEAP, lsl #32
    // 0xb6d6d0: cmp             w0, NULL
    // 0xb6d6d4: b.ne            #0xb6d738
    // 0xb6d6d8: LoadField: r1 = r2->field_f
    //     0xb6d6d8: ldur            w1, [x2, #0xf]
    // 0xb6d6dc: DecompressPointer r1
    //     0xb6d6dc: add             x1, x1, HEAP, lsl #32
    // 0xb6d6e0: cmp             w1, NULL
    // 0xb6d6e4: b.eq            #0xb6d74c
    // 0xb6d6e8: r0 = LoadClassIdInstr(r1)
    //     0xb6d6e8: ldur            x0, [x1, #-1]
    //     0xb6d6ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb6d6f0: r0 = GDT[cid_x0 + 0xf190]()
    //     0xb6d6f0: movz            x17, #0xf190
    //     0xb6d6f4: add             lr, x0, x17
    //     0xb6d6f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d6fc: blr             lr
    // 0xb6d700: LoadField: r1 = r0->field_7
    //     0xb6d700: ldur            w1, [x0, #7]
    // 0xb6d704: DecompressPointer r1
    //     0xb6d704: add             x1, x1, HEAP, lsl #32
    // 0xb6d708: mov             x2, x0
    // 0xb6d70c: r0 = _List._ofEfficientLengthIterable()
    //     0xb6d70c: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xb6d710: mov             x2, x0
    // 0xb6d714: ldur            x1, [fp, #-8]
    // 0xb6d718: StoreField: r1->field_13 = r0
    //     0xb6d718: stur            w0, [x1, #0x13]
    //     0xb6d71c: ldurb           w16, [x1, #-1]
    //     0xb6d720: ldurb           w17, [x0, #-1]
    //     0xb6d724: and             x16, x17, x16, lsr #2
    //     0xb6d728: tst             x16, HEAP, lsr #32
    //     0xb6d72c: b.eq            #0xb6d734
    //     0xb6d730: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb6d734: mov             x0, x2
    // 0xb6d738: LeaveFrame
    //     0xb6d738: mov             SP, fp
    //     0xb6d73c: ldp             fp, lr, [SP], #0x10
    // 0xb6d740: ret
    //     0xb6d740: ret             
    // 0xb6d744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d748: b               #0xb6d6c8
    // 0xb6d74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d74c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ columnIndex(/* No info */) {
    // ** addr: 0xb827e4, size: 0x7c
    // 0xb827e4: EnterFrame
    //     0xb827e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb827e8: mov             fp, SP
    // 0xb827ec: AllocStack(0x8)
    //     0xb827ec: sub             SP, SP, #8
    // 0xb827f0: CheckStackOverflow
    //     0xb827f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb827f4: cmp             SP, x16
    //     0xb827f8: b.ls            #0xb82848
    // 0xb827fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb827fc: ldur            w0, [x1, #0x17]
    // 0xb82800: DecompressPointer r0
    //     0xb82800: add             x0, x0, HEAP, lsl #32
    // 0xb82804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb82808: cmp             w0, w16
    // 0xb8280c: b.eq            #0xb82850
    // 0xb82810: stur            x0, [fp, #-8]
    // 0xb82814: cmp             w2, NULL
    // 0xb82818: b.eq            #0xb8285c
    // 0xb8281c: mov             x1, x0
    // 0xb82820: r0 = _getValueOrData()
    //     0xb82820: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb82824: ldur            x1, [fp, #-8]
    // 0xb82828: LoadField: r2 = r1->field_f
    //     0xb82828: ldur            w2, [x1, #0xf]
    // 0xb8282c: DecompressPointer r2
    //     0xb8282c: add             x2, x2, HEAP, lsl #32
    // 0xb82830: cmp             w2, w0
    // 0xb82834: b.ne            #0xb8283c
    // 0xb82838: r0 = Null
    //     0xb82838: mov             x0, NULL
    // 0xb8283c: LeaveFrame
    //     0xb8283c: mov             SP, fp
    //     0xb82840: ldp             fp, lr, [SP], #0x10
    // 0xb82844: ret
    //     0xb82844: ret             
    // 0xb82848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8284c: b               #0xb827fc
    // 0xb82850: r9 = _columnIndexMap
    //     0xb82850: add             x9, PP, #0x41, lsl #12  ; [pp+0x41170] Field <QueryResultSet._columnIndexMap@330028545>: late (offset: 0x18)
    //     0xb82854: ldr             x9, [x9, #0x170]
    // 0xb82858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb82858: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8285c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, Object?> [](QueryResultSet, int) {
    // ** addr: 0xb8577c, size: 0x80
    // 0xb8577c: EnterFrame
    //     0xb8577c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85780: mov             fp, SP
    // 0xb85784: AllocStack(0x18)
    //     0xb85784: sub             SP, SP, #0x18
    // 0xb85788: CheckStackOverflow
    //     0xb85788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8578c: cmp             SP, x16
    //     0xb85790: b.ls            #0xb857f0
    // 0xb85794: ldr             x1, [fp, #0x18]
    // 0xb85798: LoadField: r0 = r1->field_b
    //     0xb85798: ldur            w0, [x1, #0xb]
    // 0xb8579c: DecompressPointer r0
    //     0xb8579c: add             x0, x0, HEAP, lsl #32
    // 0xb857a0: cmp             w0, NULL
    // 0xb857a4: b.eq            #0xb857f8
    // 0xb857a8: r2 = LoadClassIdInstr(r0)
    //     0xb857a8: ldur            x2, [x0, #-1]
    //     0xb857ac: ubfx            x2, x2, #0xc, #0x14
    // 0xb857b0: ldr             x16, [fp, #0x10]
    // 0xb857b4: stp             x16, x0, [SP]
    // 0xb857b8: mov             x0, x2
    // 0xb857bc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb857bc: sub             lr, x0, #0xaa
    //     0xb857c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb857c4: blr             lr
    // 0xb857c8: r1 = <String, dynamic>
    //     0xb857c8: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xb857cc: stur            x0, [fp, #-8]
    // 0xb857d0: r0 = QueryRow()
    //     0xb857d0: bl              #0xb857fc  ; AllocateQueryRowStub -> QueryRow (size=0x14)
    // 0xb857d4: ldr             x1, [fp, #0x18]
    // 0xb857d8: StoreField: r0->field_b = r1
    //     0xb857d8: stur            w1, [x0, #0xb]
    // 0xb857dc: ldur            x1, [fp, #-8]
    // 0xb857e0: StoreField: r0->field_f = r1
    //     0xb857e0: stur            w1, [x0, #0xf]
    // 0xb857e4: LeaveFrame
    //     0xb857e4: mov             SP, fp
    //     0xb857e8: ldp             fp, lr, [SP], #0x10
    // 0xb857ec: ret
    //     0xb857ec: ret             
    // 0xb857f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb857f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb857f4: b               #0xb85794
    // 0xb857f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb857f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6292, size: 0x10, field offset: 0xc
abstract class PluginList<X0> extends ListBase<X0> {

  void []=(PluginList<X0>, int, X0) {
    // ** addr: 0x4eb72c, size: 0x60
    // 0x4eb72c: EnterFrame
    //     0x4eb72c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb730: mov             fp, SP
    // 0x4eb734: ldr             x0, [fp, #0x20]
    // 0x4eb738: LoadField: r2 = r0->field_7
    //     0x4eb738: ldur            w2, [x0, #7]
    // 0x4eb73c: DecompressPointer r2
    //     0x4eb73c: add             x2, x2, HEAP, lsl #32
    // 0x4eb740: ldr             x0, [fp, #0x10]
    // 0x4eb744: r1 = Null
    //     0x4eb744: mov             x1, NULL
    // 0x4eb748: cmp             w2, NULL
    // 0x4eb74c: b.eq            #0x4eb76c
    // 0x4eb750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4eb750: ldur            w4, [x2, #0x17]
    // 0x4eb754: DecompressPointer r4
    //     0x4eb754: add             x4, x4, HEAP, lsl #32
    // 0x4eb758: r8 = X0
    //     0x4eb758: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x4eb75c: LoadField: r9 = r4->field_7
    //     0x4eb75c: ldur            x9, [x4, #7]
    // 0x4eb760: r3 = Null
    //     0x4eb760: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0c0] Null
    //     0x4eb764: ldr             x3, [x3, #0xc0]
    // 0x4eb768: blr             x9
    // 0x4eb76c: r0 = UnsupportedError()
    //     0x4eb76c: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4eb770: mov             x1, x0
    // 0x4eb774: r0 = "read-only"
    //     0x4eb774: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e058] "read-only"
    //     0x4eb778: ldr             x0, [x0, #0x58]
    // 0x4eb77c: StoreField: r1->field_b = r0
    //     0x4eb77c: stur            w0, [x1, #0xb]
    // 0x4eb780: mov             x0, x1
    // 0x4eb784: r0 = Throw()
    //     0x4eb784: bl              #0xc6e4f4  ; ThrowStub
    // 0x4eb788: brk             #0
  }
  void []=(PluginList<X0>, int, X0) {
    // ** addr: 0x4eb7a4, size: 0x94
    // 0x4eb7a4: EnterFrame
    //     0x4eb7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb7a8: mov             fp, SP
    // 0x4eb7ac: AllocStack(0x18)
    //     0x4eb7ac: sub             SP, SP, #0x18
    // 0x4eb7b0: CheckStackOverflow
    //     0x4eb7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb7b4: cmp             SP, x16
    //     0x4eb7b8: b.ls            #0x4eb818
    // 0x4eb7bc: ldr             x0, [fp, #0x18]
    // 0x4eb7c0: r2 = Null
    //     0x4eb7c0: mov             x2, NULL
    // 0x4eb7c4: r1 = Null
    //     0x4eb7c4: mov             x1, NULL
    // 0x4eb7c8: branchIfSmi(r0, 0x4eb7f0)
    //     0x4eb7c8: tbz             w0, #0, #0x4eb7f0
    // 0x4eb7cc: r4 = LoadClassIdInstr(r0)
    //     0x4eb7cc: ldur            x4, [x0, #-1]
    //     0x4eb7d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb7d4: sub             x4, x4, #0x3c
    // 0x4eb7d8: cmp             x4, #1
    // 0x4eb7dc: b.ls            #0x4eb7f0
    // 0x4eb7e0: r8 = int
    //     0x4eb7e0: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x4eb7e4: r3 = Null
    //     0x4eb7e4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0b0] Null
    //     0x4eb7e8: ldr             x3, [x3, #0xb0]
    // 0x4eb7ec: r0 = int()
    //     0x4eb7ec: bl              #0xc786d8  ; IsType_int_Stub
    // 0x4eb7f0: ldr             x16, [fp, #0x20]
    // 0x4eb7f4: ldr             lr, [fp, #0x18]
    // 0x4eb7f8: stp             lr, x16, [SP, #8]
    // 0x4eb7fc: ldr             x16, [fp, #0x10]
    // 0x4eb800: str             x16, [SP]
    // 0x4eb804: r0 = []=()
    //     0x4eb804: bl              #0x4eb72c  ; [package:sqflite_common/src/collection_utils.dart] PluginList::[]=
    // 0x4eb808: r0 = Null
    //     0x4eb808: mov             x0, NULL
    // 0x4eb80c: LeaveFrame
    //     0x4eb80c: mov             SP, fp
    //     0x4eb810: ldp             fp, lr, [SP], #0x10
    // 0x4eb814: ret
    //     0x4eb814: ret             
    // 0x4eb818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb818: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb81c: b               #0x4eb7bc
  }
}

// class id: 6293, size: 0x10, field offset: 0x10
class Rows extends PluginList<dynamic> {

  Map<String, Object?> [](Rows, int) {
    // ** addr: 0x518400, size: 0x88
    // 0x518400: EnterFrame
    //     0x518400: stp             fp, lr, [SP, #-0x10]!
    //     0x518404: mov             fp, SP
    // 0x518408: AllocStack(0x10)
    //     0x518408: sub             SP, SP, #0x10
    // 0x51840c: CheckStackOverflow
    //     0x51840c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x518410: cmp             SP, x16
    //     0x518414: b.ls            #0x518468
    // 0x518418: ldr             x0, [fp, #0x10]
    // 0x51841c: r2 = Null
    //     0x51841c: mov             x2, NULL
    // 0x518420: r1 = Null
    //     0x518420: mov             x1, NULL
    // 0x518424: branchIfSmi(r0, 0x51844c)
    //     0x518424: tbz             w0, #0, #0x51844c
    // 0x518428: r4 = LoadClassIdInstr(r0)
    //     0x518428: ldur            x4, [x0, #-1]
    //     0x51842c: ubfx            x4, x4, #0xc, #0x14
    // 0x518430: sub             x4, x4, #0x3c
    // 0x518434: cmp             x4, #1
    // 0x518438: b.ls            #0x51844c
    // 0x51843c: r8 = int
    //     0x51843c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x518440: r3 = Null
    //     0x518440: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e090] Null
    //     0x518444: ldr             x3, [x3, #0x90]
    // 0x518448: r0 = int()
    //     0x518448: bl              #0xc786d8  ; IsType_int_Stub
    // 0x51844c: ldr             x16, [fp, #0x18]
    // 0x518450: ldr             lr, [fp, #0x10]
    // 0x518454: stp             lr, x16, [SP]
    // 0x518458: r0 = []()
    //     0x518458: bl              #0xb856d8  ; [package:sqflite_common/src/collection_utils.dart] Rows::[]
    // 0x51845c: LeaveFrame
    //     0x51845c: mov             SP, fp
    //     0x518460: ldp             fp, lr, [SP], #0x10
    // 0x518464: ret
    //     0x518464: ret             
    // 0x518468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51846c: b               #0x518418
  }
  Map<String, Object?> [](Rows, int) {
    // ** addr: 0xb856d8, size: 0xa4
    // 0xb856d8: EnterFrame
    //     0xb856d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb856dc: mov             fp, SP
    // 0xb856e0: AllocStack(0x18)
    //     0xb856e0: sub             SP, SP, #0x18
    // 0xb856e4: CheckStackOverflow
    //     0xb856e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb856e8: cmp             SP, x16
    //     0xb856ec: b.ls            #0xb85774
    // 0xb856f0: ldr             x0, [fp, #0x18]
    // 0xb856f4: LoadField: r1 = r0->field_b
    //     0xb856f4: ldur            w1, [x0, #0xb]
    // 0xb856f8: DecompressPointer r1
    //     0xb856f8: add             x1, x1, HEAP, lsl #32
    // 0xb856fc: r0 = LoadClassIdInstr(r1)
    //     0xb856fc: ldur            x0, [x1, #-1]
    //     0xb85700: ubfx            x0, x0, #0xc, #0x14
    // 0xb85704: ldr             x16, [fp, #0x10]
    // 0xb85708: stp             x16, x1, [SP]
    // 0xb8570c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb8570c: sub             lr, x0, #0xaa
    //     0xb85710: ldr             lr, [x21, lr, lsl #3]
    //     0xb85714: blr             lr
    // 0xb85718: mov             x3, x0
    // 0xb8571c: r2 = Null
    //     0xb8571c: mov             x2, NULL
    // 0xb85720: r1 = Null
    //     0xb85720: mov             x1, NULL
    // 0xb85724: stur            x3, [fp, #-8]
    // 0xb85728: r8 = Map
    //     0xb85728: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xb8572c: ldr             x8, [x8, #0x9d0]
    // 0xb85730: r3 = Null
    //     0xb85730: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0a0] Null
    //     0xb85734: ldr             x3, [x3, #0xa0]
    // 0xb85738: r0 = Map()
    //     0xb85738: bl              #0xc79738  ; IsType_Map_Stub
    // 0xb8573c: ldur            x0, [fp, #-8]
    // 0xb85740: r1 = LoadClassIdInstr(r0)
    //     0xb85740: ldur            x1, [x0, #-1]
    //     0xb85744: ubfx            x1, x1, #0xc, #0x14
    // 0xb85748: r16 = <String, Object?>
    //     0xb85748: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0xb8574c: ldr             x16, [x16, #0xc58]
    // 0xb85750: stp             x0, x16, [SP]
    // 0xb85754: mov             x0, x1
    // 0xb85758: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb85758: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb8575c: r0 = GDT[cid_x0 + 0xb52]()
    //     0xb8575c: add             lr, x0, #0xb52
    //     0xb85760: ldr             lr, [x21, lr, lsl #3]
    //     0xb85764: blr             lr
    // 0xb85768: LeaveFrame
    //     0xb85768: mov             SP, fp
    //     0xb8576c: ldp             fp, lr, [SP], #0x10
    // 0xb85770: ret
    //     0xb85770: ret             
    // 0xb85774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85778: b               #0xb856f0
  }
}
