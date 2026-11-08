// lib: , url: package:showmates/features/booking/models/src/remote/response/bundle_config_response.dart

// class id: 1049944, size: 0x8
class :: {

  static _ _asDouble(/* No info */) {
    // ** addr: 0xa32498, size: 0xbc
    // 0xa32498: EnterFrame
    //     0xa32498: stp             fp, lr, [SP, #-0x10]!
    //     0xa3249c: mov             fp, SP
    // 0xa324a0: AllocStack(0x8)
    //     0xa324a0: sub             SP, SP, #8
    // 0xa324a4: CheckStackOverflow
    //     0xa324a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa324a8: cmp             SP, x16
    //     0xa324ac: b.ls            #0xa3254c
    // 0xa324b0: cmp             w1, NULL
    // 0xa324b4: b.ne            #0xa324c8
    // 0xa324b8: r0 = Null
    //     0xa324b8: mov             x0, NULL
    // 0xa324bc: LeaveFrame
    //     0xa324bc: mov             SP, fp
    //     0xa324c0: ldp             fp, lr, [SP], #0x10
    // 0xa324c4: ret
    //     0xa324c4: ret             
    // 0xa324c8: r0 = 60
    //     0xa324c8: movz            x0, #0x3c
    // 0xa324cc: branchIfSmi(r1, 0xa324d8)
    //     0xa324cc: tbz             w1, #0, #0xa324d8
    // 0xa324d0: r0 = LoadClassIdInstr(r1)
    //     0xa324d0: ldur            x0, [x1, #-1]
    //     0xa324d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa324d8: sub             x16, x0, #0x3c
    // 0xa324dc: cmp             x16, #2
    // 0xa324e0: b.hi            #0xa32510
    // 0xa324e4: r0 = 60
    //     0xa324e4: movz            x0, #0x3c
    // 0xa324e8: branchIfSmi(r1, 0xa324f4)
    //     0xa324e8: tbz             w1, #0, #0xa324f4
    // 0xa324ec: r0 = LoadClassIdInstr(r1)
    //     0xa324ec: ldur            x0, [x1, #-1]
    //     0xa324f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa324f4: str             x1, [SP]
    // 0xa324f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa324f8: sub             lr, x0, #1, lsl #12
    //     0xa324fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa32500: blr             lr
    // 0xa32504: LeaveFrame
    //     0xa32504: mov             SP, fp
    //     0xa32508: ldp             fp, lr, [SP], #0x10
    // 0xa3250c: ret
    //     0xa3250c: ret             
    // 0xa32510: r0 = 60
    //     0xa32510: movz            x0, #0x3c
    // 0xa32514: branchIfSmi(r1, 0xa32520)
    //     0xa32514: tbz             w1, #0, #0xa32520
    // 0xa32518: r0 = LoadClassIdInstr(r1)
    //     0xa32518: ldur            x0, [x1, #-1]
    //     0xa3251c: ubfx            x0, x0, #0xc, #0x14
    // 0xa32520: str             x1, [SP]
    // 0xa32524: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa32524: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa32528: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa32528: movz            x17, #0x7a11
    //     0xa3252c: add             lr, x0, x17
    //     0xa32530: ldr             lr, [x21, lr, lsl #3]
    //     0xa32534: blr             lr
    // 0xa32538: mov             x1, x0
    // 0xa3253c: r0 = _parse()
    //     0xa3253c: bl              #0x6a3a44  ; [dart:core] double::_parse
    // 0xa32540: LeaveFrame
    //     0xa32540: mov             SP, fp
    //     0xa32544: ldp             fp, lr, [SP], #0x10
    // 0xa32548: ret
    //     0xa32548: ret             
    // 0xa3254c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3254c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32550: b               #0xa324b0
  }
}

// class id: 717, size: 0x18, field offset: 0x8
class BundleOption extends Object {

  get _ eventKey(/* No info */) {
    // ** addr: 0x95dbd0, size: 0x28
    // 0x95dbd0: LoadField: r2 = r1->field_b
    //     0x95dbd0: ldur            w2, [x1, #0xb]
    // 0x95dbd4: DecompressPointer r2
    //     0x95dbd4: add             x2, x2, HEAP, lsl #32
    // 0x95dbd8: LoadField: r3 = r2->field_7
    //     0x95dbd8: ldur            w3, [x2, #7]
    // 0x95dbdc: cbz             w3, #0x95dbe8
    // 0x95dbe0: mov             x0, x2
    // 0x95dbe4: b               #0x95dbf4
    // 0x95dbe8: LoadField: r2 = r1->field_7
    //     0x95dbe8: ldur            w2, [x1, #7]
    // 0x95dbec: DecompressPointer r2
    //     0x95dbec: add             x2, x2, HEAP, lsl #32
    // 0x95dbf0: mov             x0, x2
    // 0x95dbf4: ret
    //     0x95dbf4: ret             
  }
  factory _ BundleOption.fromJson(/* No info */) {
    // ** addr: 0xa31f34, size: 0x558
    // 0xa31f34: EnterFrame
    //     0xa31f34: stp             fp, lr, [SP, #-0x10]!
    //     0xa31f38: mov             fp, SP
    // 0xa31f3c: AllocStack(0x30)
    //     0xa31f3c: sub             SP, SP, #0x30
    // 0xa31f40: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa31f40: mov             x0, x2
    //     0xa31f44: stur            x2, [fp, #-8]
    // 0xa31f48: CheckStackOverflow
    //     0xa31f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa31f4c: cmp             SP, x16
    //     0xa31f50: b.ls            #0xa32484
    // 0xa31f54: mov             x1, x0
    // 0xa31f58: r2 = "eventId"
    //     0xa31f58: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0xa31f5c: ldr             x2, [x2, #0x3c8]
    // 0xa31f60: r0 = _getValueOrData()
    //     0xa31f60: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa31f64: mov             x1, x0
    // 0xa31f68: ldur            x0, [fp, #-8]
    // 0xa31f6c: LoadField: r2 = r0->field_f
    //     0xa31f6c: ldur            w2, [x0, #0xf]
    // 0xa31f70: DecompressPointer r2
    //     0xa31f70: add             x2, x2, HEAP, lsl #32
    // 0xa31f74: cmp             w2, w1
    // 0xa31f78: b.ne            #0xa31f84
    // 0xa31f7c: r3 = Null
    //     0xa31f7c: mov             x3, NULL
    // 0xa31f80: b               #0xa31f88
    // 0xa31f84: mov             x3, x1
    // 0xa31f88: mov             x1, x0
    // 0xa31f8c: stur            x3, [fp, #-0x10]
    // 0xa31f90: r2 = "masterEventTicketId"
    //     0xa31f90: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb40] "masterEventTicketId"
    //     0xa31f94: ldr             x2, [x2, #0xb40]
    // 0xa31f98: r0 = _getValueOrData()
    //     0xa31f98: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa31f9c: ldur            x3, [fp, #-8]
    // 0xa31fa0: LoadField: r1 = r3->field_f
    //     0xa31fa0: ldur            w1, [x3, #0xf]
    // 0xa31fa4: DecompressPointer r1
    //     0xa31fa4: add             x1, x1, HEAP, lsl #32
    // 0xa31fa8: cmp             w1, w0
    // 0xa31fac: b.ne            #0xa31fb8
    // 0xa31fb0: r4 = Null
    //     0xa31fb0: mov             x4, NULL
    // 0xa31fb4: b               #0xa31fbc
    // 0xa31fb8: mov             x4, x0
    // 0xa31fbc: ldur            x0, [fp, #-0x10]
    // 0xa31fc0: stur            x4, [fp, #-0x18]
    // 0xa31fc4: r2 = Null
    //     0xa31fc4: mov             x2, NULL
    // 0xa31fc8: r1 = Null
    //     0xa31fc8: mov             x1, NULL
    // 0xa31fcc: cmp             w0, NULL
    // 0xa31fd0: b.eq            #0xa32068
    // 0xa31fd4: branchIfSmi(r0, 0xa32068)
    //     0xa31fd4: tbz             w0, #0, #0xa32068
    // 0xa31fd8: r3 = LoadClassIdInstr(r0)
    //     0xa31fd8: ldur            x3, [x0, #-1]
    //     0xa31fdc: ubfx            x3, x3, #0xc, #0x14
    // 0xa31fe0: r17 = 6335
    //     0xa31fe0: movz            x17, #0x18bf
    // 0xa31fe4: cmp             x3, x17
    // 0xa31fe8: b.eq            #0xa32070
    // 0xa31fec: r4 = LoadClassIdInstr(r0)
    //     0xa31fec: ldur            x4, [x0, #-1]
    //     0xa31ff0: ubfx            x4, x4, #0xc, #0x14
    // 0xa31ff4: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa31ff8: ldr             x3, [x3, #0x18]
    // 0xa31ffc: ldr             x3, [x3, x4, lsl #3]
    // 0xa32000: LoadField: r3 = r3->field_2b
    //     0xa32000: ldur            w3, [x3, #0x2b]
    // 0xa32004: DecompressPointer r3
    //     0xa32004: add             x3, x3, HEAP, lsl #32
    // 0xa32008: cmp             w3, NULL
    // 0xa3200c: b.eq            #0xa32068
    // 0xa32010: LoadField: r3 = r3->field_f
    //     0xa32010: ldur            w3, [x3, #0xf]
    // 0xa32014: lsr             x3, x3, #3
    // 0xa32018: r17 = 6335
    //     0xa32018: movz            x17, #0x18bf
    // 0xa3201c: cmp             x3, x17
    // 0xa32020: b.eq            #0xa32070
    // 0xa32024: r3 = SubtypeTestCache
    //     0xa32024: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb48] SubtypeTestCache
    //     0xa32028: ldr             x3, [x3, #0xb48]
    // 0xa3202c: r30 = Subtype1TestCacheStub
    //     0xa3202c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa32030: LoadField: r30 = r30->field_7
    //     0xa32030: ldur            lr, [lr, #7]
    // 0xa32034: blr             lr
    // 0xa32038: cmp             w7, NULL
    // 0xa3203c: b.eq            #0xa32048
    // 0xa32040: tbnz            w7, #4, #0xa32068
    // 0xa32044: b               #0xa32070
    // 0xa32048: r8 = Map
    //     0xa32048: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb50] Type: Map
    //     0xa3204c: ldr             x8, [x8, #0xb50]
    // 0xa32050: r3 = SubtypeTestCache
    //     0xa32050: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb58] SubtypeTestCache
    //     0xa32054: ldr             x3, [x3, #0xb58]
    // 0xa32058: r30 = InstanceOfStub
    //     0xa32058: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa3205c: LoadField: r30 = r30->field_7
    //     0xa3205c: ldur            lr, [lr, #7]
    // 0xa32060: blr             lr
    // 0xa32064: b               #0xa32074
    // 0xa32068: r0 = false
    //     0xa32068: add             x0, NULL, #0x30  ; false
    // 0xa3206c: b               #0xa32074
    // 0xa32070: r0 = true
    //     0xa32070: add             x0, NULL, #0x20  ; true
    // 0xa32074: tbnz            w0, #4, #0xa3208c
    // 0xa32078: ldur            x2, [fp, #-0x10]
    // 0xa3207c: r1 = <String, dynamic>
    //     0xa3207c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa32080: r0 = LinkedHashMap.from()
    //     0xa32080: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa32084: mov             x3, x0
    // 0xa32088: b               #0xa32090
    // 0xa3208c: r3 = Null
    //     0xa3208c: mov             x3, NULL
    // 0xa32090: ldur            x0, [fp, #-0x18]
    // 0xa32094: stur            x3, [fp, #-0x20]
    // 0xa32098: r2 = Null
    //     0xa32098: mov             x2, NULL
    // 0xa3209c: r1 = Null
    //     0xa3209c: mov             x1, NULL
    // 0xa320a0: cmp             w0, NULL
    // 0xa320a4: b.eq            #0xa3213c
    // 0xa320a8: branchIfSmi(r0, 0xa3213c)
    //     0xa320a8: tbz             w0, #0, #0xa3213c
    // 0xa320ac: r3 = LoadClassIdInstr(r0)
    //     0xa320ac: ldur            x3, [x0, #-1]
    //     0xa320b0: ubfx            x3, x3, #0xc, #0x14
    // 0xa320b4: r17 = 6335
    //     0xa320b4: movz            x17, #0x18bf
    // 0xa320b8: cmp             x3, x17
    // 0xa320bc: b.eq            #0xa32144
    // 0xa320c0: r4 = LoadClassIdInstr(r0)
    //     0xa320c0: ldur            x4, [x0, #-1]
    //     0xa320c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa320c8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa320cc: ldr             x3, [x3, #0x18]
    // 0xa320d0: ldr             x3, [x3, x4, lsl #3]
    // 0xa320d4: LoadField: r3 = r3->field_2b
    //     0xa320d4: ldur            w3, [x3, #0x2b]
    // 0xa320d8: DecompressPointer r3
    //     0xa320d8: add             x3, x3, HEAP, lsl #32
    // 0xa320dc: cmp             w3, NULL
    // 0xa320e0: b.eq            #0xa3213c
    // 0xa320e4: LoadField: r3 = r3->field_f
    //     0xa320e4: ldur            w3, [x3, #0xf]
    // 0xa320e8: lsr             x3, x3, #3
    // 0xa320ec: r17 = 6335
    //     0xa320ec: movz            x17, #0x18bf
    // 0xa320f0: cmp             x3, x17
    // 0xa320f4: b.eq            #0xa32144
    // 0xa320f8: r3 = SubtypeTestCache
    //     0xa320f8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb60] SubtypeTestCache
    //     0xa320fc: ldr             x3, [x3, #0xb60]
    // 0xa32100: r30 = Subtype1TestCacheStub
    //     0xa32100: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa32104: LoadField: r30 = r30->field_7
    //     0xa32104: ldur            lr, [lr, #7]
    // 0xa32108: blr             lr
    // 0xa3210c: cmp             w7, NULL
    // 0xa32110: b.eq            #0xa3211c
    // 0xa32114: tbnz            w7, #4, #0xa3213c
    // 0xa32118: b               #0xa32144
    // 0xa3211c: r8 = Map
    //     0xa3211c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb68] Type: Map
    //     0xa32120: ldr             x8, [x8, #0xb68]
    // 0xa32124: r3 = SubtypeTestCache
    //     0xa32124: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb70] SubtypeTestCache
    //     0xa32128: ldr             x3, [x3, #0xb70]
    // 0xa3212c: r30 = InstanceOfStub
    //     0xa3212c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa32130: LoadField: r30 = r30->field_7
    //     0xa32130: ldur            lr, [lr, #7]
    // 0xa32134: blr             lr
    // 0xa32138: b               #0xa32148
    // 0xa3213c: r0 = false
    //     0xa3213c: add             x0, NULL, #0x30  ; false
    // 0xa32140: b               #0xa32148
    // 0xa32144: r0 = true
    //     0xa32144: add             x0, NULL, #0x20  ; true
    // 0xa32148: tbnz            w0, #4, #0xa32160
    // 0xa3214c: ldur            x2, [fp, #-0x18]
    // 0xa32150: r1 = <String, dynamic>
    //     0xa32150: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa32154: r0 = LinkedHashMap.from()
    //     0xa32154: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa32158: mov             x3, x0
    // 0xa3215c: b               #0xa32164
    // 0xa32160: r3 = Null
    //     0xa32160: mov             x3, NULL
    // 0xa32164: ldur            x0, [fp, #-8]
    // 0xa32168: mov             x1, x0
    // 0xa3216c: stur            x3, [fp, #-0x18]
    // 0xa32170: r2 = "_id"
    //     0xa32170: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0xa32174: r0 = _getValueOrData()
    //     0xa32174: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa32178: mov             x1, x0
    // 0xa3217c: ldur            x0, [fp, #-8]
    // 0xa32180: LoadField: r2 = r0->field_f
    //     0xa32180: ldur            w2, [x0, #0xf]
    // 0xa32184: DecompressPointer r2
    //     0xa32184: add             x2, x2, HEAP, lsl #32
    // 0xa32188: cmp             w2, w1
    // 0xa3218c: b.ne            #0xa32198
    // 0xa32190: r0 = Null
    //     0xa32190: mov             x0, NULL
    // 0xa32194: b               #0xa3219c
    // 0xa32198: mov             x0, x1
    // 0xa3219c: cmp             w0, NULL
    // 0xa321a0: b.ne            #0xa321ac
    // 0xa321a4: r0 = Null
    //     0xa321a4: mov             x0, NULL
    // 0xa321a8: b               #0xa321d8
    // 0xa321ac: r1 = 60
    //     0xa321ac: movz            x1, #0x3c
    // 0xa321b0: branchIfSmi(r0, 0xa321bc)
    //     0xa321b0: tbz             w0, #0, #0xa321bc
    // 0xa321b4: r1 = LoadClassIdInstr(r0)
    //     0xa321b4: ldur            x1, [x0, #-1]
    //     0xa321b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa321bc: str             x0, [SP]
    // 0xa321c0: mov             x0, x1
    // 0xa321c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa321c4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa321c8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa321c8: movz            x17, #0x7a11
    //     0xa321cc: add             lr, x0, x17
    //     0xa321d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa321d4: blr             lr
    // 0xa321d8: cmp             w0, NULL
    // 0xa321dc: b.ne            #0xa321e8
    // 0xa321e0: r3 = ""
    //     0xa321e0: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa321e4: b               #0xa321ec
    // 0xa321e8: mov             x3, x0
    // 0xa321ec: ldur            x0, [fp, #-0x20]
    // 0xa321f0: stur            x3, [fp, #-8]
    // 0xa321f4: cmp             w0, NULL
    // 0xa321f8: b.ne            #0xa32208
    // 0xa321fc: mov             x1, x0
    // 0xa32200: r0 = Null
    //     0xa32200: mov             x0, NULL
    // 0xa32204: b               #0xa3222c
    // 0xa32208: mov             x1, x0
    // 0xa3220c: r2 = "_id"
    //     0xa3220c: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0xa32210: r0 = _getValueOrData()
    //     0xa32210: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa32214: ldur            x1, [fp, #-0x20]
    // 0xa32218: LoadField: r2 = r1->field_f
    //     0xa32218: ldur            w2, [x1, #0xf]
    // 0xa3221c: DecompressPointer r2
    //     0xa3221c: add             x2, x2, HEAP, lsl #32
    // 0xa32220: cmp             w2, w0
    // 0xa32224: b.ne            #0xa3222c
    // 0xa32228: r0 = Null
    //     0xa32228: mov             x0, NULL
    // 0xa3222c: cmp             w0, NULL
    // 0xa32230: b.ne            #0xa32238
    // 0xa32234: ldur            x0, [fp, #-0x10]
    // 0xa32238: cmp             w0, NULL
    // 0xa3223c: b.ne            #0xa32248
    // 0xa32240: r0 = Null
    //     0xa32240: mov             x0, NULL
    // 0xa32244: b               #0xa32274
    // 0xa32248: r2 = 60
    //     0xa32248: movz            x2, #0x3c
    // 0xa3224c: branchIfSmi(r0, 0xa32258)
    //     0xa3224c: tbz             w0, #0, #0xa32258
    // 0xa32250: r2 = LoadClassIdInstr(r0)
    //     0xa32250: ldur            x2, [x0, #-1]
    //     0xa32254: ubfx            x2, x2, #0xc, #0x14
    // 0xa32258: str             x0, [SP]
    // 0xa3225c: mov             x0, x2
    // 0xa32260: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa32260: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa32264: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa32264: movz            x17, #0x7a11
    //     0xa32268: add             lr, x0, x17
    //     0xa3226c: ldr             lr, [x21, lr, lsl #3]
    //     0xa32270: blr             lr
    // 0xa32274: cmp             w0, NULL
    // 0xa32278: b.ne            #0xa32284
    // 0xa3227c: r3 = ""
    //     0xa3227c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa32280: b               #0xa32288
    // 0xa32284: mov             x3, x0
    // 0xa32288: ldur            x0, [fp, #-0x20]
    // 0xa3228c: stur            x3, [fp, #-0x10]
    // 0xa32290: cmp             w0, NULL
    // 0xa32294: b.ne            #0xa322a0
    // 0xa32298: r3 = Null
    //     0xa32298: mov             x3, NULL
    // 0xa3229c: b               #0xa32308
    // 0xa322a0: mov             x1, x0
    // 0xa322a4: r2 = "title"
    //     0xa322a4: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0xa322a8: r0 = _getValueOrData()
    //     0xa322a8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa322ac: ldur            x1, [fp, #-0x20]
    // 0xa322b0: LoadField: r2 = r1->field_f
    //     0xa322b0: ldur            w2, [x1, #0xf]
    // 0xa322b4: DecompressPointer r2
    //     0xa322b4: add             x2, x2, HEAP, lsl #32
    // 0xa322b8: cmp             w2, w0
    // 0xa322bc: b.ne            #0xa322c4
    // 0xa322c0: r0 = Null
    //     0xa322c0: mov             x0, NULL
    // 0xa322c4: cmp             w0, NULL
    // 0xa322c8: b.ne            #0xa322d4
    // 0xa322cc: r0 = Null
    //     0xa322cc: mov             x0, NULL
    // 0xa322d0: b               #0xa32300
    // 0xa322d4: r2 = 60
    //     0xa322d4: movz            x2, #0x3c
    // 0xa322d8: branchIfSmi(r0, 0xa322e4)
    //     0xa322d8: tbz             w0, #0, #0xa322e4
    // 0xa322dc: r2 = LoadClassIdInstr(r0)
    //     0xa322dc: ldur            x2, [x0, #-1]
    //     0xa322e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa322e4: str             x0, [SP]
    // 0xa322e8: mov             x0, x2
    // 0xa322ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa322ec: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa322f0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa322f0: movz            x17, #0x7a11
    //     0xa322f4: add             lr, x0, x17
    //     0xa322f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa322fc: blr             lr
    // 0xa32300: mov             x3, x0
    // 0xa32304: ldur            x0, [fp, #-0x20]
    // 0xa32308: stur            x3, [fp, #-0x28]
    // 0xa3230c: cmp             w0, NULL
    // 0xa32310: b.eq            #0xa32378
    // 0xa32314: mov             x1, x0
    // 0xa32318: r2 = "eventCardImage"
    //     0xa32318: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] "eventCardImage"
    // 0xa3231c: r0 = _getValueOrData()
    //     0xa3231c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa32320: mov             x1, x0
    // 0xa32324: ldur            x0, [fp, #-0x20]
    // 0xa32328: LoadField: r2 = r0->field_f
    //     0xa32328: ldur            w2, [x0, #0xf]
    // 0xa3232c: DecompressPointer r2
    //     0xa3232c: add             x2, x2, HEAP, lsl #32
    // 0xa32330: cmp             w2, w1
    // 0xa32334: b.ne            #0xa32340
    // 0xa32338: r0 = Null
    //     0xa32338: mov             x0, NULL
    // 0xa3233c: b               #0xa32344
    // 0xa32340: mov             x0, x1
    // 0xa32344: cmp             w0, NULL
    // 0xa32348: b.eq            #0xa32378
    // 0xa3234c: r1 = 60
    //     0xa3234c: movz            x1, #0x3c
    // 0xa32350: branchIfSmi(r0, 0xa3235c)
    //     0xa32350: tbz             w0, #0, #0xa3235c
    // 0xa32354: r1 = LoadClassIdInstr(r0)
    //     0xa32354: ldur            x1, [x0, #-1]
    //     0xa32358: ubfx            x1, x1, #0xc, #0x14
    // 0xa3235c: str             x0, [SP]
    // 0xa32360: mov             x0, x1
    // 0xa32364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa32364: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa32368: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa32368: movz            x17, #0x7a11
    //     0xa3236c: add             lr, x0, x17
    //     0xa32370: ldr             lr, [x21, lr, lsl #3]
    //     0xa32374: blr             lr
    // 0xa32378: ldur            x0, [fp, #-0x18]
    // 0xa3237c: cmp             w0, NULL
    // 0xa32380: b.ne            #0xa3238c
    // 0xa32384: r3 = Null
    //     0xa32384: mov             x3, NULL
    // 0xa32388: b               #0xa323f4
    // 0xa3238c: mov             x1, x0
    // 0xa32390: r2 = "name"
    //     0xa32390: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0xa32394: r0 = _getValueOrData()
    //     0xa32394: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa32398: ldur            x1, [fp, #-0x18]
    // 0xa3239c: LoadField: r2 = r1->field_f
    //     0xa3239c: ldur            w2, [x1, #0xf]
    // 0xa323a0: DecompressPointer r2
    //     0xa323a0: add             x2, x2, HEAP, lsl #32
    // 0xa323a4: cmp             w2, w0
    // 0xa323a8: b.ne            #0xa323b0
    // 0xa323ac: r0 = Null
    //     0xa323ac: mov             x0, NULL
    // 0xa323b0: cmp             w0, NULL
    // 0xa323b4: b.ne            #0xa323c0
    // 0xa323b8: r0 = Null
    //     0xa323b8: mov             x0, NULL
    // 0xa323bc: b               #0xa323ec
    // 0xa323c0: r2 = 60
    //     0xa323c0: movz            x2, #0x3c
    // 0xa323c4: branchIfSmi(r0, 0xa323d0)
    //     0xa323c4: tbz             w0, #0, #0xa323d0
    // 0xa323c8: r2 = LoadClassIdInstr(r0)
    //     0xa323c8: ldur            x2, [x0, #-1]
    //     0xa323cc: ubfx            x2, x2, #0xc, #0x14
    // 0xa323d0: str             x0, [SP]
    // 0xa323d4: mov             x0, x2
    // 0xa323d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa323d8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa323dc: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa323dc: movz            x17, #0x7a11
    //     0xa323e0: add             lr, x0, x17
    //     0xa323e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa323e8: blr             lr
    // 0xa323ec: mov             x3, x0
    // 0xa323f0: ldur            x0, [fp, #-0x18]
    // 0xa323f4: stur            x3, [fp, #-0x20]
    // 0xa323f8: cmp             w0, NULL
    // 0xa323fc: b.ne            #0xa3240c
    // 0xa32400: mov             x0, x3
    // 0xa32404: r1 = Null
    //     0xa32404: mov             x1, NULL
    // 0xa32408: b               #0xa32444
    // 0xa3240c: mov             x1, x0
    // 0xa32410: r2 = "price"
    //     0xa32410: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0xa32414: r0 = _getValueOrData()
    //     0xa32414: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa32418: mov             x1, x0
    // 0xa3241c: ldur            x0, [fp, #-0x18]
    // 0xa32420: LoadField: r2 = r0->field_f
    //     0xa32420: ldur            w2, [x0, #0xf]
    // 0xa32424: DecompressPointer r2
    //     0xa32424: add             x2, x2, HEAP, lsl #32
    // 0xa32428: cmp             w2, w1
    // 0xa3242c: b.ne            #0xa32438
    // 0xa32430: r0 = Null
    //     0xa32430: mov             x0, NULL
    // 0xa32434: b               #0xa3243c
    // 0xa32438: mov             x0, x1
    // 0xa3243c: mov             x1, x0
    // 0xa32440: ldur            x0, [fp, #-0x20]
    // 0xa32444: ldur            x4, [fp, #-8]
    // 0xa32448: ldur            x3, [fp, #-0x10]
    // 0xa3244c: ldur            x2, [fp, #-0x28]
    // 0xa32450: r0 = _asDouble()
    //     0xa32450: bl              #0xa32498  ; [package:showmates/features/booking/models/src/remote/response/bundle_config_response.dart] ::_asDouble
    // 0xa32454: r0 = BundleOption()
    //     0xa32454: bl              #0xa3248c  ; AllocateBundleOptionStub -> BundleOption (size=0x18)
    // 0xa32458: ldur            x1, [fp, #-8]
    // 0xa3245c: StoreField: r0->field_7 = r1
    //     0xa3245c: stur            w1, [x0, #7]
    // 0xa32460: ldur            x1, [fp, #-0x10]
    // 0xa32464: StoreField: r0->field_b = r1
    //     0xa32464: stur            w1, [x0, #0xb]
    // 0xa32468: ldur            x1, [fp, #-0x28]
    // 0xa3246c: StoreField: r0->field_f = r1
    //     0xa3246c: stur            w1, [x0, #0xf]
    // 0xa32470: ldur            x1, [fp, #-0x20]
    // 0xa32474: StoreField: r0->field_13 = r1
    //     0xa32474: stur            w1, [x0, #0x13]
    // 0xa32478: LeaveFrame
    //     0xa32478: mov             SP, fp
    //     0xa3247c: ldp             fp, lr, [SP], #0x10
    // 0xa32480: ret
    //     0xa32480: ret             
    // 0xa32484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32488: b               #0xa31f54
  }
}

// class id: 718, size: 0x14, field offset: 0x8
class BundleDateOptions extends Object {

  get _ key(/* No info */) {
    // ** addr: 0x95abe4, size: 0x70
    // 0x95abe4: EnterFrame
    //     0x95abe4: stp             fp, lr, [SP, #-0x10]!
    //     0x95abe8: mov             fp, SP
    // 0x95abec: AllocStack(0x8)
    //     0x95abec: sub             SP, SP, #8
    // 0x95abf0: CheckStackOverflow
    //     0x95abf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95abf4: cmp             SP, x16
    //     0x95abf8: b.ls            #0x95ac4c
    // 0x95abfc: LoadField: r2 = r1->field_7
    //     0x95abfc: ldur            x2, [x1, #7]
    // 0x95ac00: r0 = BoxInt64Instr(r2)
    //     0x95ac00: sbfiz           x0, x2, #1, #0x1f
    //     0x95ac04: cmp             x2, x0, asr #1
    //     0x95ac08: b.eq            #0x95ac14
    //     0x95ac0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ac10: stur            x2, [x0, #7]
    // 0x95ac14: r1 = 60
    //     0x95ac14: movz            x1, #0x3c
    // 0x95ac18: branchIfSmi(r0, 0x95ac24)
    //     0x95ac18: tbz             w0, #0, #0x95ac24
    // 0x95ac1c: r1 = LoadClassIdInstr(r0)
    //     0x95ac1c: ldur            x1, [x0, #-1]
    //     0x95ac20: ubfx            x1, x1, #0xc, #0x14
    // 0x95ac24: str             x0, [SP]
    // 0x95ac28: mov             x0, x1
    // 0x95ac2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95ac2c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95ac30: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x95ac30: movz            x17, #0x7a11
    //     0x95ac34: add             lr, x0, x17
    //     0x95ac38: ldr             lr, [x21, lr, lsl #3]
    //     0x95ac3c: blr             lr
    // 0x95ac40: LeaveFrame
    //     0x95ac40: mov             SP, fp
    //     0x95ac44: ldp             fp, lr, [SP], #0x10
    // 0x95ac48: ret
    //     0x95ac48: ret             
    // 0x95ac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ac4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ac50: b               #0x95abfc
  }
  factory _ BundleDateOptions.fromJson(/* No info */) {
    // ** addr: 0xa31cc8, size: 0x220
    // 0xa31cc8: EnterFrame
    //     0xa31cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa31ccc: mov             fp, SP
    // 0xa31cd0: AllocStack(0x30)
    //     0xa31cd0: sub             SP, SP, #0x30
    // 0xa31cd4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa31cd4: mov             x0, x2
    //     0xa31cd8: stur            x2, [fp, #-8]
    // 0xa31cdc: CheckStackOverflow
    //     0xa31cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa31ce0: cmp             SP, x16
    //     0xa31ce4: b.ls            #0xa31ee0
    // 0xa31ce8: mov             x1, x0
    // 0xa31cec: r2 = "options"
    //     0xa31cec: add             x2, PP, #8, lsl #12  ; [pp+0x8750] "options"
    //     0xa31cf0: ldr             x2, [x2, #0x750]
    // 0xa31cf4: r0 = _getValueOrData()
    //     0xa31cf4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa31cf8: mov             x1, x0
    // 0xa31cfc: ldur            x0, [fp, #-8]
    // 0xa31d00: LoadField: r2 = r0->field_f
    //     0xa31d00: ldur            w2, [x0, #0xf]
    // 0xa31d04: DecompressPointer r2
    //     0xa31d04: add             x2, x2, HEAP, lsl #32
    // 0xa31d08: cmp             w2, w1
    // 0xa31d0c: b.ne            #0xa31d18
    // 0xa31d10: r3 = Null
    //     0xa31d10: mov             x3, NULL
    // 0xa31d14: b               #0xa31d1c
    // 0xa31d18: mov             x3, x1
    // 0xa31d1c: mov             x1, x0
    // 0xa31d20: stur            x3, [fp, #-0x10]
    // 0xa31d24: r2 = "date"
    //     0xa31d24: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0xa31d28: r0 = _getValueOrData()
    //     0xa31d28: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa31d2c: mov             x1, x0
    // 0xa31d30: ldur            x0, [fp, #-8]
    // 0xa31d34: LoadField: r2 = r0->field_f
    //     0xa31d34: ldur            w2, [x0, #0xf]
    // 0xa31d38: DecompressPointer r2
    //     0xa31d38: add             x2, x2, HEAP, lsl #32
    // 0xa31d3c: cmp             w2, w1
    // 0xa31d40: b.ne            #0xa31d48
    // 0xa31d44: r1 = Null
    //     0xa31d44: mov             x1, NULL
    // 0xa31d48: r0 = _asInt()
    //     0xa31d48: bl              #0x98fdfc  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] PurchaseLimit::_asInt
    // 0xa31d4c: cmp             w0, NULL
    // 0xa31d50: b.ne            #0xa31d5c
    // 0xa31d54: r3 = 0
    //     0xa31d54: movz            x3, #0
    // 0xa31d58: b               #0xa31d6c
    // 0xa31d5c: r1 = LoadInt32Instr(r0)
    //     0xa31d5c: sbfx            x1, x0, #1, #0x1f
    //     0xa31d60: tbz             w0, #0, #0xa31d68
    //     0xa31d64: ldur            x1, [x0, #7]
    // 0xa31d68: mov             x3, x1
    // 0xa31d6c: ldur            x0, [fp, #-0x10]
    // 0xa31d70: stur            x3, [fp, #-0x18]
    // 0xa31d74: r2 = Null
    //     0xa31d74: mov             x2, NULL
    // 0xa31d78: r1 = Null
    //     0xa31d78: mov             x1, NULL
    // 0xa31d7c: cmp             w0, NULL
    // 0xa31d80: b.eq            #0xa31e24
    // 0xa31d84: branchIfSmi(r0, 0xa31e24)
    //     0xa31d84: tbz             w0, #0, #0xa31e24
    // 0xa31d88: r3 = LoadClassIdInstr(r0)
    //     0xa31d88: ldur            x3, [x0, #-1]
    //     0xa31d8c: ubfx            x3, x3, #0xc, #0x14
    // 0xa31d90: r17 = 6336
    //     0xa31d90: movz            x17, #0x18c0
    // 0xa31d94: cmp             x3, x17
    // 0xa31d98: b.eq            #0xa31e2c
    // 0xa31d9c: sub             x3, x3, #0x5a
    // 0xa31da0: cmp             x3, #2
    // 0xa31da4: b.ls            #0xa31e2c
    // 0xa31da8: r4 = LoadClassIdInstr(r0)
    //     0xa31da8: ldur            x4, [x0, #-1]
    //     0xa31dac: ubfx            x4, x4, #0xc, #0x14
    // 0xa31db0: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa31db4: ldr             x3, [x3, #0x18]
    // 0xa31db8: ldr             x3, [x3, x4, lsl #3]
    // 0xa31dbc: LoadField: r3 = r3->field_2b
    //     0xa31dbc: ldur            w3, [x3, #0x2b]
    // 0xa31dc0: DecompressPointer r3
    //     0xa31dc0: add             x3, x3, HEAP, lsl #32
    // 0xa31dc4: cmp             w3, NULL
    // 0xa31dc8: b.eq            #0xa31e24
    // 0xa31dcc: LoadField: r3 = r3->field_f
    //     0xa31dcc: ldur            w3, [x3, #0xf]
    // 0xa31dd0: lsr             x3, x3, #3
    // 0xa31dd4: r17 = 6336
    //     0xa31dd4: movz            x17, #0x18c0
    // 0xa31dd8: cmp             x3, x17
    // 0xa31ddc: b.eq            #0xa31e2c
    // 0xa31de0: r3 = SubtypeTestCache
    //     0xa31de0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb20] SubtypeTestCache
    //     0xa31de4: ldr             x3, [x3, #0xb20]
    // 0xa31de8: r30 = Subtype1TestCacheStub
    //     0xa31de8: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa31dec: LoadField: r30 = r30->field_7
    //     0xa31dec: ldur            lr, [lr, #7]
    // 0xa31df0: blr             lr
    // 0xa31df4: cmp             w7, NULL
    // 0xa31df8: b.eq            #0xa31e04
    // 0xa31dfc: tbnz            w7, #4, #0xa31e24
    // 0xa31e00: b               #0xa31e2c
    // 0xa31e04: r8 = List
    //     0xa31e04: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb28] Type: List
    //     0xa31e08: ldr             x8, [x8, #0xb28]
    // 0xa31e0c: r3 = SubtypeTestCache
    //     0xa31e0c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb30] SubtypeTestCache
    //     0xa31e10: ldr             x3, [x3, #0xb30]
    // 0xa31e14: r30 = InstanceOfStub
    //     0xa31e14: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa31e18: LoadField: r30 = r30->field_7
    //     0xa31e18: ldur            lr, [lr, #7]
    // 0xa31e1c: blr             lr
    // 0xa31e20: b               #0xa31e30
    // 0xa31e24: r0 = false
    //     0xa31e24: add             x0, NULL, #0x30  ; false
    // 0xa31e28: b               #0xa31e30
    // 0xa31e2c: r0 = true
    //     0xa31e2c: add             x0, NULL, #0x20  ; true
    // 0xa31e30: tbnz            w0, #4, #0xa31ea4
    // 0xa31e34: ldur            x0, [fp, #-0x10]
    // 0xa31e38: r1 = LoadClassIdInstr(r0)
    //     0xa31e38: ldur            x1, [x0, #-1]
    //     0xa31e3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa31e40: r16 = <Map>
    //     0xa31e40: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xa31e44: stp             x0, x16, [SP]
    // 0xa31e48: mov             x0, x1
    // 0xa31e4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa31e4c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa31e50: r0 = GDT[cid_x0 + 0xefc8]()
    //     0xa31e50: movz            x17, #0xefc8
    //     0xa31e54: add             lr, x0, x17
    //     0xa31e58: ldr             lr, [x21, lr, lsl #3]
    //     0xa31e5c: blr             lr
    // 0xa31e60: r1 = Function '<anonymous closure>': static.
    //     0xa31e60: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb38] AnonymousClosure: static (0xa31ef4), in [package:showmates/features/booking/models/src/remote/response/bundle_config_response.dart] BundleDateOptions::BundleDateOptions.fromJson (0xa31cc8)
    //     0xa31e64: ldr             x1, [x1, #0xb38]
    // 0xa31e68: r2 = Null
    //     0xa31e68: mov             x2, NULL
    // 0xa31e6c: stur            x0, [fp, #-8]
    // 0xa31e70: r0 = AllocateClosure()
    //     0xa31e70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa31e74: r16 = <BundleOption>
    //     0xa31e74: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e9c0] TypeArguments: <BundleOption>
    //     0xa31e78: ldr             x16, [x16, #0x9c0]
    // 0xa31e7c: ldur            lr, [fp, #-8]
    // 0xa31e80: stp             lr, x16, [SP, #8]
    // 0xa31e84: str             x0, [SP]
    // 0xa31e88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa31e88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa31e8c: r0 = map()
    //     0xa31e8c: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0xa31e90: mov             x1, x0
    // 0xa31e94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa31e94: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa31e98: r0 = toList()
    //     0xa31e98: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xa31e9c: mov             x1, x0
    // 0xa31ea0: b               #0xa31eb8
    // 0xa31ea4: r1 = <BundleOption>
    //     0xa31ea4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9c0] TypeArguments: <BundleOption>
    //     0xa31ea8: ldr             x1, [x1, #0x9c0]
    // 0xa31eac: r2 = 0
    //     0xa31eac: movz            x2, #0
    // 0xa31eb0: r0 = _GrowableList()
    //     0xa31eb0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa31eb4: mov             x1, x0
    // 0xa31eb8: ldur            x0, [fp, #-0x18]
    // 0xa31ebc: stur            x1, [fp, #-8]
    // 0xa31ec0: r0 = BundleDateOptions()
    //     0xa31ec0: bl              #0xa31ee8  ; AllocateBundleDateOptionsStub -> BundleDateOptions (size=0x14)
    // 0xa31ec4: ldur            x1, [fp, #-0x18]
    // 0xa31ec8: StoreField: r0->field_7 = r1
    //     0xa31ec8: stur            x1, [x0, #7]
    // 0xa31ecc: ldur            x1, [fp, #-8]
    // 0xa31ed0: StoreField: r0->field_f = r1
    //     0xa31ed0: stur            w1, [x0, #0xf]
    // 0xa31ed4: LeaveFrame
    //     0xa31ed4: mov             SP, fp
    //     0xa31ed8: ldp             fp, lr, [SP], #0x10
    // 0xa31edc: ret
    //     0xa31edc: ret             
    // 0xa31ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31ee0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31ee4: b               #0xa31ce8
  }
  [closure] static BundleOption <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xa31ef4, size: 0x40
    // 0xa31ef4: EnterFrame
    //     0xa31ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa31ef8: mov             fp, SP
    // 0xa31efc: CheckStackOverflow
    //     0xa31efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa31f00: cmp             SP, x16
    //     0xa31f04: b.ls            #0xa31f2c
    // 0xa31f08: ldr             x2, [fp, #0x10]
    // 0xa31f0c: r1 = <String, dynamic>
    //     0xa31f0c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa31f10: r0 = LinkedHashMap.from()
    //     0xa31f10: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa31f14: mov             x2, x0
    // 0xa31f18: r1 = Null
    //     0xa31f18: mov             x1, NULL
    // 0xa31f1c: r0 = BundleOption.fromJson()
    //     0xa31f1c: bl              #0xa31f34  ; [package:showmates/features/booking/models/src/remote/response/bundle_config_response.dart] BundleOption::BundleOption.fromJson
    // 0xa31f20: LeaveFrame
    //     0xa31f20: mov             SP, fp
    //     0xa31f24: ldp             fp, lr, [SP], #0x10
    // 0xa31f28: ret
    //     0xa31f28: ret             
    // 0xa31f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31f30: b               #0xa31f08
  }
}

// class id: 719, size: 0x18, field offset: 0x8
class BundleConfigData extends Object {

  factory _ BundleConfigData.fromJson(/* No info */) {
    // ** addr: 0xa3189c, size: 0x3e0
    // 0xa3189c: EnterFrame
    //     0xa3189c: stp             fp, lr, [SP, #-0x10]!
    //     0xa318a0: mov             fp, SP
    // 0xa318a4: AllocStack(0x38)
    //     0xa318a4: sub             SP, SP, #0x38
    // 0xa318a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa318a8: mov             x0, x2
    //     0xa318ac: stur            x2, [fp, #-8]
    // 0xa318b0: CheckStackOverflow
    //     0xa318b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa318b4: cmp             SP, x16
    //     0xa318b8: b.ls            #0xa31c74
    // 0xa318bc: mov             x1, x0
    // 0xa318c0: r2 = "bundleConfig"
    //     0xa318c0: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ead0] "bundleConfig"
    //     0xa318c4: ldr             x2, [x2, #0xad0]
    // 0xa318c8: r0 = _getValueOrData()
    //     0xa318c8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa318cc: mov             x1, x0
    // 0xa318d0: ldur            x0, [fp, #-8]
    // 0xa318d4: LoadField: r2 = r0->field_f
    //     0xa318d4: ldur            w2, [x0, #0xf]
    // 0xa318d8: DecompressPointer r2
    //     0xa318d8: add             x2, x2, HEAP, lsl #32
    // 0xa318dc: cmp             w2, w1
    // 0xa318e0: b.ne            #0xa318ec
    // 0xa318e4: r3 = Null
    //     0xa318e4: mov             x3, NULL
    // 0xa318e8: b               #0xa318f0
    // 0xa318ec: mov             x3, x1
    // 0xa318f0: mov             x1, x0
    // 0xa318f4: stur            x3, [fp, #-0x10]
    // 0xa318f8: r2 = "datesWithOptions"
    //     0xa318f8: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ead8] "datesWithOptions"
    //     0xa318fc: ldr             x2, [x2, #0xad8]
    // 0xa31900: r0 = _getValueOrData()
    //     0xa31900: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa31904: ldur            x3, [fp, #-8]
    // 0xa31908: LoadField: r1 = r3->field_f
    //     0xa31908: ldur            w1, [x3, #0xf]
    // 0xa3190c: DecompressPointer r1
    //     0xa3190c: add             x1, x1, HEAP, lsl #32
    // 0xa31910: cmp             w1, w0
    // 0xa31914: b.ne            #0xa31920
    // 0xa31918: r4 = Null
    //     0xa31918: mov             x4, NULL
    // 0xa3191c: b               #0xa31924
    // 0xa31920: mov             x4, x0
    // 0xa31924: ldur            x0, [fp, #-0x10]
    // 0xa31928: stur            x4, [fp, #-0x18]
    // 0xa3192c: r2 = Null
    //     0xa3192c: mov             x2, NULL
    // 0xa31930: r1 = Null
    //     0xa31930: mov             x1, NULL
    // 0xa31934: cmp             w0, NULL
    // 0xa31938: b.eq            #0xa319d0
    // 0xa3193c: branchIfSmi(r0, 0xa319d0)
    //     0xa3193c: tbz             w0, #0, #0xa319d0
    // 0xa31940: r3 = LoadClassIdInstr(r0)
    //     0xa31940: ldur            x3, [x0, #-1]
    //     0xa31944: ubfx            x3, x3, #0xc, #0x14
    // 0xa31948: r17 = 6335
    //     0xa31948: movz            x17, #0x18bf
    // 0xa3194c: cmp             x3, x17
    // 0xa31950: b.eq            #0xa319d8
    // 0xa31954: r4 = LoadClassIdInstr(r0)
    //     0xa31954: ldur            x4, [x0, #-1]
    //     0xa31958: ubfx            x4, x4, #0xc, #0x14
    // 0xa3195c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa31960: ldr             x3, [x3, #0x18]
    // 0xa31964: ldr             x3, [x3, x4, lsl #3]
    // 0xa31968: LoadField: r3 = r3->field_2b
    //     0xa31968: ldur            w3, [x3, #0x2b]
    // 0xa3196c: DecompressPointer r3
    //     0xa3196c: add             x3, x3, HEAP, lsl #32
    // 0xa31970: cmp             w3, NULL
    // 0xa31974: b.eq            #0xa319d0
    // 0xa31978: LoadField: r3 = r3->field_f
    //     0xa31978: ldur            w3, [x3, #0xf]
    // 0xa3197c: lsr             x3, x3, #3
    // 0xa31980: r17 = 6335
    //     0xa31980: movz            x17, #0x18bf
    // 0xa31984: cmp             x3, x17
    // 0xa31988: b.eq            #0xa319d8
    // 0xa3198c: r3 = SubtypeTestCache
    //     0xa3198c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eae0] SubtypeTestCache
    //     0xa31990: ldr             x3, [x3, #0xae0]
    // 0xa31994: r30 = Subtype1TestCacheStub
    //     0xa31994: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa31998: LoadField: r30 = r30->field_7
    //     0xa31998: ldur            lr, [lr, #7]
    // 0xa3199c: blr             lr
    // 0xa319a0: cmp             w7, NULL
    // 0xa319a4: b.eq            #0xa319b0
    // 0xa319a8: tbnz            w7, #4, #0xa319d0
    // 0xa319ac: b               #0xa319d8
    // 0xa319b0: r8 = Map
    //     0xa319b0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae8] Type: Map
    //     0xa319b4: ldr             x8, [x8, #0xae8]
    // 0xa319b8: r3 = SubtypeTestCache
    //     0xa319b8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eaf0] SubtypeTestCache
    //     0xa319bc: ldr             x3, [x3, #0xaf0]
    // 0xa319c0: r30 = InstanceOfStub
    //     0xa319c0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa319c4: LoadField: r30 = r30->field_7
    //     0xa319c4: ldur            lr, [lr, #7]
    // 0xa319c8: blr             lr
    // 0xa319cc: b               #0xa319dc
    // 0xa319d0: r0 = false
    //     0xa319d0: add             x0, NULL, #0x30  ; false
    // 0xa319d4: b               #0xa319dc
    // 0xa319d8: r0 = true
    //     0xa319d8: add             x0, NULL, #0x20  ; true
    // 0xa319dc: tbnz            w0, #4, #0xa31a30
    // 0xa319e0: ldur            x1, [fp, #-0x10]
    // 0xa319e4: r0 = LoadClassIdInstr(r1)
    //     0xa319e4: ldur            x0, [x1, #-1]
    //     0xa319e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa319ec: r2 = "enabled"
    //     0xa319ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "enabled"
    //     0xa319f0: ldr             x2, [x2, #0x828]
    // 0xa319f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa319f4: add             lr, x0, #0x35e
    //     0xa319f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa319fc: blr             lr
    // 0xa31a00: r1 = 60
    //     0xa31a00: movz            x1, #0x3c
    // 0xa31a04: branchIfSmi(r0, 0xa31a10)
    //     0xa31a04: tbz             w0, #0, #0xa31a10
    // 0xa31a08: r1 = LoadClassIdInstr(r0)
    //     0xa31a08: ldur            x1, [x0, #-1]
    //     0xa31a0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa31a10: r16 = true
    //     0xa31a10: add             x16, NULL, #0x20  ; true
    // 0xa31a14: stp             x16, x0, [SP]
    // 0xa31a18: mov             x0, x1
    // 0xa31a1c: mov             lr, x0
    // 0xa31a20: ldr             lr, [x21, lr, lsl #3]
    // 0xa31a24: blr             lr
    // 0xa31a28: mov             x3, x0
    // 0xa31a2c: b               #0xa31a34
    // 0xa31a30: r3 = false
    //     0xa31a30: add             x3, NULL, #0x30  ; false
    // 0xa31a34: ldur            x0, [fp, #-8]
    // 0xa31a38: mov             x1, x0
    // 0xa31a3c: stur            x3, [fp, #-0x10]
    // 0xa31a40: r2 = "selectedPassId"
    //     0xa31a40: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eaf8] "selectedPassId"
    //     0xa31a44: ldr             x2, [x2, #0xaf8]
    // 0xa31a48: r0 = _getValueOrData()
    //     0xa31a48: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa31a4c: ldur            x1, [fp, #-8]
    // 0xa31a50: LoadField: r2 = r1->field_f
    //     0xa31a50: ldur            w2, [x1, #0xf]
    // 0xa31a54: DecompressPointer r2
    //     0xa31a54: add             x2, x2, HEAP, lsl #32
    // 0xa31a58: cmp             w2, w0
    // 0xa31a5c: b.ne            #0xa31a64
    // 0xa31a60: r0 = Null
    //     0xa31a60: mov             x0, NULL
    // 0xa31a64: cmp             w0, NULL
    // 0xa31a68: b.ne            #0xa31a74
    // 0xa31a6c: mov             x0, x1
    // 0xa31a70: b               #0xa31aa4
    // 0xa31a74: r2 = 60
    //     0xa31a74: movz            x2, #0x3c
    // 0xa31a78: branchIfSmi(r0, 0xa31a84)
    //     0xa31a78: tbz             w0, #0, #0xa31a84
    // 0xa31a7c: r2 = LoadClassIdInstr(r0)
    //     0xa31a7c: ldur            x2, [x0, #-1]
    //     0xa31a80: ubfx            x2, x2, #0xc, #0x14
    // 0xa31a84: str             x0, [SP]
    // 0xa31a88: mov             x0, x2
    // 0xa31a8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa31a8c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa31a90: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa31a90: movz            x17, #0x7a11
    //     0xa31a94: add             lr, x0, x17
    //     0xa31a98: ldr             lr, [x21, lr, lsl #3]
    //     0xa31a9c: blr             lr
    // 0xa31aa0: ldur            x0, [fp, #-8]
    // 0xa31aa4: mov             x1, x0
    // 0xa31aa8: r2 = "quantity"
    //     0xa31aa8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0xa31aac: ldr             x2, [x2, #0x390]
    // 0xa31ab0: r0 = _getValueOrData()
    //     0xa31ab0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa31ab4: mov             x1, x0
    // 0xa31ab8: ldur            x0, [fp, #-8]
    // 0xa31abc: LoadField: r2 = r0->field_f
    //     0xa31abc: ldur            w2, [x0, #0xf]
    // 0xa31ac0: DecompressPointer r2
    //     0xa31ac0: add             x2, x2, HEAP, lsl #32
    // 0xa31ac4: cmp             w2, w1
    // 0xa31ac8: b.ne            #0xa31ad0
    // 0xa31acc: r1 = Null
    //     0xa31acc: mov             x1, NULL
    // 0xa31ad0: r0 = _asInt()
    //     0xa31ad0: bl              #0x98fdfc  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] PurchaseLimit::_asInt
    // 0xa31ad4: cmp             w0, NULL
    // 0xa31ad8: b.ne            #0xa31ae4
    // 0xa31adc: r3 = 1
    //     0xa31adc: movz            x3, #0x1
    // 0xa31ae0: b               #0xa31af4
    // 0xa31ae4: r1 = LoadInt32Instr(r0)
    //     0xa31ae4: sbfx            x1, x0, #1, #0x1f
    //     0xa31ae8: tbz             w0, #0, #0xa31af0
    //     0xa31aec: ldur            x1, [x0, #7]
    // 0xa31af0: mov             x3, x1
    // 0xa31af4: ldur            x0, [fp, #-0x18]
    // 0xa31af8: stur            x3, [fp, #-0x20]
    // 0xa31afc: r2 = Null
    //     0xa31afc: mov             x2, NULL
    // 0xa31b00: r1 = Null
    //     0xa31b00: mov             x1, NULL
    // 0xa31b04: cmp             w0, NULL
    // 0xa31b08: b.eq            #0xa31bac
    // 0xa31b0c: branchIfSmi(r0, 0xa31bac)
    //     0xa31b0c: tbz             w0, #0, #0xa31bac
    // 0xa31b10: r3 = LoadClassIdInstr(r0)
    //     0xa31b10: ldur            x3, [x0, #-1]
    //     0xa31b14: ubfx            x3, x3, #0xc, #0x14
    // 0xa31b18: r17 = 6336
    //     0xa31b18: movz            x17, #0x18c0
    // 0xa31b1c: cmp             x3, x17
    // 0xa31b20: b.eq            #0xa31bb4
    // 0xa31b24: sub             x3, x3, #0x5a
    // 0xa31b28: cmp             x3, #2
    // 0xa31b2c: b.ls            #0xa31bb4
    // 0xa31b30: r4 = LoadClassIdInstr(r0)
    //     0xa31b30: ldur            x4, [x0, #-1]
    //     0xa31b34: ubfx            x4, x4, #0xc, #0x14
    // 0xa31b38: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa31b3c: ldr             x3, [x3, #0x18]
    // 0xa31b40: ldr             x3, [x3, x4, lsl #3]
    // 0xa31b44: LoadField: r3 = r3->field_2b
    //     0xa31b44: ldur            w3, [x3, #0x2b]
    // 0xa31b48: DecompressPointer r3
    //     0xa31b48: add             x3, x3, HEAP, lsl #32
    // 0xa31b4c: cmp             w3, NULL
    // 0xa31b50: b.eq            #0xa31bac
    // 0xa31b54: LoadField: r3 = r3->field_f
    //     0xa31b54: ldur            w3, [x3, #0xf]
    // 0xa31b58: lsr             x3, x3, #3
    // 0xa31b5c: r17 = 6336
    //     0xa31b5c: movz            x17, #0x18c0
    // 0xa31b60: cmp             x3, x17
    // 0xa31b64: b.eq            #0xa31bb4
    // 0xa31b68: r3 = SubtypeTestCache
    //     0xa31b68: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb00] SubtypeTestCache
    //     0xa31b6c: ldr             x3, [x3, #0xb00]
    // 0xa31b70: r30 = Subtype1TestCacheStub
    //     0xa31b70: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa31b74: LoadField: r30 = r30->field_7
    //     0xa31b74: ldur            lr, [lr, #7]
    // 0xa31b78: blr             lr
    // 0xa31b7c: cmp             w7, NULL
    // 0xa31b80: b.eq            #0xa31b8c
    // 0xa31b84: tbnz            w7, #4, #0xa31bac
    // 0xa31b88: b               #0xa31bb4
    // 0xa31b8c: r8 = List
    //     0xa31b8c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb08] Type: List
    //     0xa31b90: ldr             x8, [x8, #0xb08]
    // 0xa31b94: r3 = SubtypeTestCache
    //     0xa31b94: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb10] SubtypeTestCache
    //     0xa31b98: ldr             x3, [x3, #0xb10]
    // 0xa31b9c: r30 = InstanceOfStub
    //     0xa31b9c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa31ba0: LoadField: r30 = r30->field_7
    //     0xa31ba0: ldur            lr, [lr, #7]
    // 0xa31ba4: blr             lr
    // 0xa31ba8: b               #0xa31bb8
    // 0xa31bac: r0 = false
    //     0xa31bac: add             x0, NULL, #0x30  ; false
    // 0xa31bb0: b               #0xa31bb8
    // 0xa31bb4: r0 = true
    //     0xa31bb4: add             x0, NULL, #0x20  ; true
    // 0xa31bb8: tbnz            w0, #4, #0xa31c2c
    // 0xa31bbc: ldur            x0, [fp, #-0x18]
    // 0xa31bc0: r1 = LoadClassIdInstr(r0)
    //     0xa31bc0: ldur            x1, [x0, #-1]
    //     0xa31bc4: ubfx            x1, x1, #0xc, #0x14
    // 0xa31bc8: r16 = <Map>
    //     0xa31bc8: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xa31bcc: stp             x0, x16, [SP]
    // 0xa31bd0: mov             x0, x1
    // 0xa31bd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa31bd4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa31bd8: r0 = GDT[cid_x0 + 0xefc8]()
    //     0xa31bd8: movz            x17, #0xefc8
    //     0xa31bdc: add             lr, x0, x17
    //     0xa31be0: ldr             lr, [x21, lr, lsl #3]
    //     0xa31be4: blr             lr
    // 0xa31be8: r1 = Function '<anonymous closure>': static.
    //     0xa31be8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb18] AnonymousClosure: static (0xa31c88), in [package:showmates/features/booking/models/src/remote/response/bundle_config_response.dart] BundleConfigData::BundleConfigData.fromJson (0xa3189c)
    //     0xa31bec: ldr             x1, [x1, #0xb18]
    // 0xa31bf0: r2 = Null
    //     0xa31bf0: mov             x2, NULL
    // 0xa31bf4: stur            x0, [fp, #-8]
    // 0xa31bf8: r0 = AllocateClosure()
    //     0xa31bf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa31bfc: r16 = <BundleDateOptions>
    //     0xa31bfc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37370] TypeArguments: <BundleDateOptions>
    //     0xa31c00: ldr             x16, [x16, #0x370]
    // 0xa31c04: ldur            lr, [fp, #-8]
    // 0xa31c08: stp             lr, x16, [SP, #8]
    // 0xa31c0c: str             x0, [SP]
    // 0xa31c10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa31c10: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa31c14: r0 = map()
    //     0xa31c14: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0xa31c18: mov             x1, x0
    // 0xa31c1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa31c1c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa31c20: r0 = toList()
    //     0xa31c20: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xa31c24: mov             x2, x0
    // 0xa31c28: b               #0xa31c40
    // 0xa31c2c: r1 = <BundleDateOptions>
    //     0xa31c2c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37370] TypeArguments: <BundleDateOptions>
    //     0xa31c30: ldr             x1, [x1, #0x370]
    // 0xa31c34: r2 = 0
    //     0xa31c34: movz            x2, #0
    // 0xa31c38: r0 = _GrowableList()
    //     0xa31c38: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa31c3c: mov             x2, x0
    // 0xa31c40: ldur            x1, [fp, #-0x10]
    // 0xa31c44: ldur            x0, [fp, #-0x20]
    // 0xa31c48: stur            x2, [fp, #-8]
    // 0xa31c4c: r0 = BundleConfigData()
    //     0xa31c4c: bl              #0xa31c7c  ; AllocateBundleConfigDataStub -> BundleConfigData (size=0x18)
    // 0xa31c50: ldur            x1, [fp, #-0x10]
    // 0xa31c54: StoreField: r0->field_7 = r1
    //     0xa31c54: stur            w1, [x0, #7]
    // 0xa31c58: ldur            x1, [fp, #-0x20]
    // 0xa31c5c: StoreField: r0->field_b = r1
    //     0xa31c5c: stur            x1, [x0, #0xb]
    // 0xa31c60: ldur            x1, [fp, #-8]
    // 0xa31c64: StoreField: r0->field_13 = r1
    //     0xa31c64: stur            w1, [x0, #0x13]
    // 0xa31c68: LeaveFrame
    //     0xa31c68: mov             SP, fp
    //     0xa31c6c: ldp             fp, lr, [SP], #0x10
    // 0xa31c70: ret
    //     0xa31c70: ret             
    // 0xa31c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31c74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31c78: b               #0xa318bc
  }
  [closure] static BundleDateOptions <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xa31c88, size: 0x40
    // 0xa31c88: EnterFrame
    //     0xa31c88: stp             fp, lr, [SP, #-0x10]!
    //     0xa31c8c: mov             fp, SP
    // 0xa31c90: CheckStackOverflow
    //     0xa31c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa31c94: cmp             SP, x16
    //     0xa31c98: b.ls            #0xa31cc0
    // 0xa31c9c: ldr             x2, [fp, #0x10]
    // 0xa31ca0: r1 = <String, dynamic>
    //     0xa31ca0: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa31ca4: r0 = LinkedHashMap.from()
    //     0xa31ca4: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa31ca8: mov             x2, x0
    // 0xa31cac: r1 = Null
    //     0xa31cac: mov             x1, NULL
    // 0xa31cb0: r0 = BundleDateOptions.fromJson()
    //     0xa31cb0: bl              #0xa31cc8  ; [package:showmates/features/booking/models/src/remote/response/bundle_config_response.dart] BundleDateOptions::BundleDateOptions.fromJson
    // 0xa31cb4: LeaveFrame
    //     0xa31cb4: mov             SP, fp
    //     0xa31cb8: ldp             fp, lr, [SP], #0x10
    // 0xa31cbc: ret
    //     0xa31cbc: ret             
    // 0xa31cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31cc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31cc4: b               #0xa31c9c
  }
}

// class id: 720, size: 0xc, field offset: 0x8
class BundleConfigModel extends Object {

  factory _ BundleConfigModel.fromJson(/* No info */) {
    // ** addr: 0xa31600, size: 0x290
    // 0xa31600: EnterFrame
    //     0xa31600: stp             fp, lr, [SP, #-0x10]!
    //     0xa31604: mov             fp, SP
    // 0xa31608: AllocStack(0x10)
    //     0xa31608: sub             SP, SP, #0x10
    // 0xa3160c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa3160c: mov             x3, x2
    //     0xa31610: stur            x2, [fp, #-8]
    // 0xa31614: CheckStackOverflow
    //     0xa31614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa31618: cmp             SP, x16
    //     0xa3161c: b.ls            #0xa31888
    // 0xa31620: r0 = LoadClassIdInstr(r3)
    //     0xa31620: ldur            x0, [x3, #-1]
    //     0xa31624: ubfx            x0, x0, #0xc, #0x14
    // 0xa31628: mov             x1, x3
    // 0xa3162c: r2 = "statusCode"
    //     0xa3162c: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa31630: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa31630: add             lr, x0, #0x35e
    //     0xa31634: ldr             lr, [x21, lr, lsl #3]
    //     0xa31638: blr             lr
    // 0xa3163c: r1 = 60
    //     0xa3163c: movz            x1, #0x3c
    // 0xa31640: branchIfSmi(r0, 0xa3164c)
    //     0xa31640: tbz             w0, #0, #0xa3164c
    // 0xa31644: r1 = LoadClassIdInstr(r0)
    //     0xa31644: ldur            x1, [x0, #-1]
    //     0xa31648: ubfx            x1, x1, #0xc, #0x14
    // 0xa3164c: sub             x16, x1, #0x3c
    // 0xa31650: cmp             x16, #1
    // 0xa31654: b.hi            #0xa3167c
    // 0xa31658: ldur            x3, [fp, #-8]
    // 0xa3165c: r0 = LoadClassIdInstr(r3)
    //     0xa3165c: ldur            x0, [x3, #-1]
    //     0xa31660: ubfx            x0, x0, #0xc, #0x14
    // 0xa31664: mov             x1, x3
    // 0xa31668: r2 = "statusCode"
    //     0xa31668: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa3166c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3166c: add             lr, x0, #0x35e
    //     0xa31670: ldr             lr, [x21, lr, lsl #3]
    //     0xa31674: blr             lr
    // 0xa31678: b               #0xa316b0
    // 0xa3167c: ldur            x3, [fp, #-8]
    // 0xa31680: r0 = LoadClassIdInstr(r3)
    //     0xa31680: ldur            x0, [x3, #-1]
    //     0xa31684: ubfx            x0, x0, #0xc, #0x14
    // 0xa31688: mov             x1, x3
    // 0xa3168c: r2 = "statusCode"
    //     0xa3168c: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa31690: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa31690: add             lr, x0, #0x35e
    //     0xa31694: ldr             lr, [x21, lr, lsl #3]
    //     0xa31698: blr             lr
    // 0xa3169c: str             x0, [SP]
    // 0xa316a0: r0 = _interpolateSingle()
    //     0xa316a0: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa316a4: mov             x1, x0
    // 0xa316a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa316a8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa316ac: r0 = tryParse()
    //     0xa316ac: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0xa316b0: ldur            x3, [fp, #-8]
    // 0xa316b4: r2 = Null
    //     0xa316b4: mov             x2, NULL
    // 0xa316b8: r1 = Null
    //     0xa316b8: mov             x1, NULL
    // 0xa316bc: branchIfSmi(r0, 0xa316e4)
    //     0xa316bc: tbz             w0, #0, #0xa316e4
    // 0xa316c0: r4 = LoadClassIdInstr(r0)
    //     0xa316c0: ldur            x4, [x0, #-1]
    //     0xa316c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa316c8: sub             x4, x4, #0x3c
    // 0xa316cc: cmp             x4, #1
    // 0xa316d0: b.ls            #0xa316e4
    // 0xa316d4: r8 = int?
    //     0xa316d4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa316d8: r3 = Null
    //     0xa316d8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea98] Null
    //     0xa316dc: ldr             x3, [x3, #0xa98]
    // 0xa316e0: r0 = int?()
    //     0xa316e0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa316e4: ldur            x3, [fp, #-8]
    // 0xa316e8: r0 = LoadClassIdInstr(r3)
    //     0xa316e8: ldur            x0, [x3, #-1]
    //     0xa316ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa316f0: mov             x1, x3
    // 0xa316f4: r2 = "message"
    //     0xa316f4: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa316f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa316f8: add             lr, x0, #0x35e
    //     0xa316fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa31700: blr             lr
    // 0xa31704: cmp             w0, NULL
    // 0xa31708: b.eq            #0xa31738
    // 0xa3170c: r1 = 60
    //     0xa3170c: movz            x1, #0x3c
    // 0xa31710: branchIfSmi(r0, 0xa3171c)
    //     0xa31710: tbz             w0, #0, #0xa3171c
    // 0xa31714: r1 = LoadClassIdInstr(r0)
    //     0xa31714: ldur            x1, [x0, #-1]
    //     0xa31718: ubfx            x1, x1, #0xc, #0x14
    // 0xa3171c: str             x0, [SP]
    // 0xa31720: mov             x0, x1
    // 0xa31724: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa31724: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa31728: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa31728: movz            x17, #0x7a11
    //     0xa3172c: add             lr, x0, x17
    //     0xa31730: ldr             lr, [x21, lr, lsl #3]
    //     0xa31734: blr             lr
    // 0xa31738: ldur            x3, [fp, #-8]
    // 0xa3173c: r0 = LoadClassIdInstr(r3)
    //     0xa3173c: ldur            x0, [x3, #-1]
    //     0xa31740: ubfx            x0, x0, #0xc, #0x14
    // 0xa31744: mov             x1, x3
    // 0xa31748: r2 = "data"
    //     0xa31748: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa3174c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3174c: add             lr, x0, #0x35e
    //     0xa31750: ldr             lr, [x21, lr, lsl #3]
    //     0xa31754: blr             lr
    // 0xa31758: r2 = Null
    //     0xa31758: mov             x2, NULL
    // 0xa3175c: r1 = Null
    //     0xa3175c: mov             x1, NULL
    // 0xa31760: cmp             w0, NULL
    // 0xa31764: b.eq            #0xa317fc
    // 0xa31768: branchIfSmi(r0, 0xa317fc)
    //     0xa31768: tbz             w0, #0, #0xa317fc
    // 0xa3176c: r3 = LoadClassIdInstr(r0)
    //     0xa3176c: ldur            x3, [x0, #-1]
    //     0xa31770: ubfx            x3, x3, #0xc, #0x14
    // 0xa31774: r17 = 6335
    //     0xa31774: movz            x17, #0x18bf
    // 0xa31778: cmp             x3, x17
    // 0xa3177c: b.eq            #0xa31804
    // 0xa31780: r4 = LoadClassIdInstr(r0)
    //     0xa31780: ldur            x4, [x0, #-1]
    //     0xa31784: ubfx            x4, x4, #0xc, #0x14
    // 0xa31788: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa3178c: ldr             x3, [x3, #0x18]
    // 0xa31790: ldr             x3, [x3, x4, lsl #3]
    // 0xa31794: LoadField: r3 = r3->field_2b
    //     0xa31794: ldur            w3, [x3, #0x2b]
    // 0xa31798: DecompressPointer r3
    //     0xa31798: add             x3, x3, HEAP, lsl #32
    // 0xa3179c: cmp             w3, NULL
    // 0xa317a0: b.eq            #0xa317fc
    // 0xa317a4: LoadField: r3 = r3->field_f
    //     0xa317a4: ldur            w3, [x3, #0xf]
    // 0xa317a8: lsr             x3, x3, #3
    // 0xa317ac: r17 = 6335
    //     0xa317ac: movz            x17, #0x18bf
    // 0xa317b0: cmp             x3, x17
    // 0xa317b4: b.eq            #0xa31804
    // 0xa317b8: r3 = SubtypeTestCache
    //     0xa317b8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eaa8] SubtypeTestCache
    //     0xa317bc: ldr             x3, [x3, #0xaa8]
    // 0xa317c0: r30 = Subtype1TestCacheStub
    //     0xa317c0: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa317c4: LoadField: r30 = r30->field_7
    //     0xa317c4: ldur            lr, [lr, #7]
    // 0xa317c8: blr             lr
    // 0xa317cc: cmp             w7, NULL
    // 0xa317d0: b.eq            #0xa317dc
    // 0xa317d4: tbnz            w7, #4, #0xa317fc
    // 0xa317d8: b               #0xa31804
    // 0xa317dc: r8 = Map
    //     0xa317dc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eab0] Type: Map
    //     0xa317e0: ldr             x8, [x8, #0xab0]
    // 0xa317e4: r3 = SubtypeTestCache
    //     0xa317e4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eab8] SubtypeTestCache
    //     0xa317e8: ldr             x3, [x3, #0xab8]
    // 0xa317ec: r30 = InstanceOfStub
    //     0xa317ec: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa317f0: LoadField: r30 = r30->field_7
    //     0xa317f0: ldur            lr, [lr, #7]
    // 0xa317f4: blr             lr
    // 0xa317f8: b               #0xa31808
    // 0xa317fc: r0 = false
    //     0xa317fc: add             x0, NULL, #0x30  ; false
    // 0xa31800: b               #0xa31808
    // 0xa31804: r0 = true
    //     0xa31804: add             x0, NULL, #0x20  ; true
    // 0xa31808: tbnz            w0, #4, #0xa31868
    // 0xa3180c: ldur            x1, [fp, #-8]
    // 0xa31810: r0 = LoadClassIdInstr(r1)
    //     0xa31810: ldur            x0, [x1, #-1]
    //     0xa31814: ubfx            x0, x0, #0xc, #0x14
    // 0xa31818: r2 = "data"
    //     0xa31818: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa3181c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3181c: add             lr, x0, #0x35e
    //     0xa31820: ldr             lr, [x21, lr, lsl #3]
    //     0xa31824: blr             lr
    // 0xa31828: mov             x3, x0
    // 0xa3182c: r2 = Null
    //     0xa3182c: mov             x2, NULL
    // 0xa31830: r1 = Null
    //     0xa31830: mov             x1, NULL
    // 0xa31834: stur            x3, [fp, #-8]
    // 0xa31838: r8 = Map
    //     0xa31838: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa3183c: ldr             x8, [x8, #0x9d0]
    // 0xa31840: r3 = Null
    //     0xa31840: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eac0] Null
    //     0xa31844: ldr             x3, [x3, #0xac0]
    // 0xa31848: r0 = Map()
    //     0xa31848: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa3184c: ldur            x2, [fp, #-8]
    // 0xa31850: r1 = <String, dynamic>
    //     0xa31850: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa31854: r0 = LinkedHashMap.from()
    //     0xa31854: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa31858: mov             x2, x0
    // 0xa3185c: r1 = Null
    //     0xa3185c: mov             x1, NULL
    // 0xa31860: r0 = BundleConfigData.fromJson()
    //     0xa31860: bl              #0xa3189c  ; [package:showmates/features/booking/models/src/remote/response/bundle_config_response.dart] BundleConfigData::BundleConfigData.fromJson
    // 0xa31864: b               #0xa3186c
    // 0xa31868: r0 = Null
    //     0xa31868: mov             x0, NULL
    // 0xa3186c: stur            x0, [fp, #-8]
    // 0xa31870: r0 = BundleConfigModel()
    //     0xa31870: bl              #0xa31890  ; AllocateBundleConfigModelStub -> BundleConfigModel (size=0xc)
    // 0xa31874: ldur            x1, [fp, #-8]
    // 0xa31878: StoreField: r0->field_7 = r1
    //     0xa31878: stur            w1, [x0, #7]
    // 0xa3187c: LeaveFrame
    //     0xa3187c: mov             SP, fp
    //     0xa31880: ldp             fp, lr, [SP], #0x10
    // 0xa31884: ret
    //     0xa31884: ret             
    // 0xa31888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3188c: b               #0xa31620
  }
}
