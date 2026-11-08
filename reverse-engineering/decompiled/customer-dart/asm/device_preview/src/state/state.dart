// lib: , url: package:device_preview/src/state/state.dart

// class id: 1048756, size: 0x8
class :: {

  static _ _$$_DevicePreviewSettingsDataToJson(/* No info */) {
    // ** addr: 0x78c740, size: 0x140
    // 0x78c740: EnterFrame
    //     0x78c740: stp             fp, lr, [SP, #-0x10]!
    //     0x78c744: mov             fp, SP
    // 0x78c748: AllocStack(0x20)
    //     0x78c748: sub             SP, SP, #0x20
    // 0x78c74c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x78c74c: mov             x0, x1
    //     0x78c750: stur            x1, [fp, #-8]
    // 0x78c754: CheckStackOverflow
    //     0x78c754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c758: cmp             SP, x16
    //     0x78c75c: b.ls            #0x78c878
    // 0x78c760: r1 = Null
    //     0x78c760: mov             x1, NULL
    // 0x78c764: r2 = 12
    //     0x78c764: movz            x2, #0xc
    // 0x78c768: r0 = AllocateArray()
    //     0x78c768: bl              #0xc702f0  ; AllocateArrayStub
    // 0x78c76c: stur            x0, [fp, #-0x10]
    // 0x78c770: r16 = "toolbarPosition"
    //     0x78c770: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc40] "toolbarPosition"
    //     0x78c774: ldr             x16, [x16, #0xc40]
    // 0x78c778: StoreField: r0->field_f = r16
    //     0x78c778: stur            w16, [x0, #0xf]
    // 0x78c77c: ldur            x3, [fp, #-8]
    // 0x78c780: LoadField: r2 = r3->field_7
    //     0x78c780: ldur            w2, [x3, #7]
    // 0x78c784: DecompressPointer r2
    //     0x78c784: add             x2, x2, HEAP, lsl #32
    // 0x78c788: r1 = _ConstMap len:4
    //     0x78c788: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc48] Map<DevicePreviewToolBarPositionData, String>(4)
    //     0x78c78c: ldr             x1, [x1, #0xc48]
    // 0x78c790: r0 = []()
    //     0x78c790: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x78c794: ldur            x1, [fp, #-0x10]
    // 0x78c798: ArrayStore: r1[1] = r0  ; List_4
    //     0x78c798: add             x25, x1, #0x13
    //     0x78c79c: str             w0, [x25]
    //     0x78c7a0: tbz             w0, #0, #0x78c7bc
    //     0x78c7a4: ldurb           w16, [x1, #-1]
    //     0x78c7a8: ldurb           w17, [x0, #-1]
    //     0x78c7ac: and             x16, x17, x16, lsr #2
    //     0x78c7b0: tst             x16, HEAP, lsr #32
    //     0x78c7b4: b.eq            #0x78c7bc
    //     0x78c7b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78c7bc: ldur            x0, [fp, #-0x10]
    // 0x78c7c0: r16 = "toolbarTheme"
    //     0x78c7c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc50] "toolbarTheme"
    //     0x78c7c4: ldr             x16, [x16, #0xc50]
    // 0x78c7c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x78c7c8: stur            w16, [x0, #0x17]
    // 0x78c7cc: ldur            x3, [fp, #-8]
    // 0x78c7d0: LoadField: r2 = r3->field_b
    //     0x78c7d0: ldur            w2, [x3, #0xb]
    // 0x78c7d4: DecompressPointer r2
    //     0x78c7d4: add             x2, x2, HEAP, lsl #32
    // 0x78c7d8: r1 = _ConstMap len:2
    //     0x78c7d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc58] Map<DevicePreviewToolBarThemeData, String>(2)
    //     0x78c7dc: ldr             x1, [x1, #0xc58]
    // 0x78c7e0: r0 = []()
    //     0x78c7e0: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x78c7e4: ldur            x1, [fp, #-0x10]
    // 0x78c7e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x78c7e8: add             x25, x1, #0x1b
    //     0x78c7ec: str             w0, [x25]
    //     0x78c7f0: tbz             w0, #0, #0x78c80c
    //     0x78c7f4: ldurb           w16, [x1, #-1]
    //     0x78c7f8: ldurb           w17, [x0, #-1]
    //     0x78c7fc: and             x16, x17, x16, lsr #2
    //     0x78c800: tst             x16, HEAP, lsr #32
    //     0x78c804: b.eq            #0x78c80c
    //     0x78c808: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78c80c: ldur            x0, [fp, #-0x10]
    // 0x78c810: r16 = "backgroundTheme"
    //     0x78c810: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc60] "backgroundTheme"
    //     0x78c814: ldr             x16, [x16, #0xc60]
    // 0x78c818: StoreField: r0->field_1f = r16
    //     0x78c818: stur            w16, [x0, #0x1f]
    // 0x78c81c: ldur            x1, [fp, #-8]
    // 0x78c820: LoadField: r2 = r1->field_f
    //     0x78c820: ldur            w2, [x1, #0xf]
    // 0x78c824: DecompressPointer r2
    //     0x78c824: add             x2, x2, HEAP, lsl #32
    // 0x78c828: r1 = _ConstMap len:2
    //     0x78c828: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc68] Map<DevicePreviewBackgroundThemeData, String>(2)
    //     0x78c82c: ldr             x1, [x1, #0xc68]
    // 0x78c830: r0 = []()
    //     0x78c830: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x78c834: ldur            x1, [fp, #-0x10]
    // 0x78c838: ArrayStore: r1[5] = r0  ; List_4
    //     0x78c838: add             x25, x1, #0x23
    //     0x78c83c: str             w0, [x25]
    //     0x78c840: tbz             w0, #0, #0x78c85c
    //     0x78c844: ldurb           w16, [x1, #-1]
    //     0x78c848: ldurb           w17, [x0, #-1]
    //     0x78c84c: and             x16, x17, x16, lsr #2
    //     0x78c850: tst             x16, HEAP, lsr #32
    //     0x78c854: b.eq            #0x78c85c
    //     0x78c858: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78c85c: r16 = <String, dynamic>
    //     0x78c85c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x78c860: ldur            lr, [fp, #-0x10]
    // 0x78c864: stp             lr, x16, [SP]
    // 0x78c868: r0 = Map._fromLiteral()
    //     0x78c868: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x78c86c: LeaveFrame
    //     0x78c86c: mov             SP, fp
    //     0x78c870: ldp             fp, lr, [SP], #0x10
    // 0x78c874: ret
    //     0x78c874: ret             
    // 0x78c878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c87c: b               #0x78c760
  }
}

// class id: 2805, size: 0x8, field offset: 0x8
abstract class _DevicePreviewSettingsData extends Object
    implements DevicePreviewSettingsData {
}

// class id: 2820, size: 0x8, field offset: 0x8
abstract class _InitializedDevicePreviewState extends Object
    implements DevicePreviewState {
}

// class id: 3771, size: 0x14, field offset: 0x8
//   const constructor, 
class _$_DevicePreviewSettingsData extends _MixinApplication9&Object&DiagnosticableTreeMixin
    implements _DevicePreviewSettingsData {

  DevicePreviewToolBarPositionData field_8;
  DevicePreviewToolBarThemeData field_c;
  DevicePreviewBackgroundThemeData field_10;

  Map<String, dynamic> toJson(_$_DevicePreviewSettingsData) {
    // ** addr: 0x78c710, size: 0x48
    // 0x78c710: EnterFrame
    //     0x78c710: stp             fp, lr, [SP, #-0x10]!
    //     0x78c714: mov             fp, SP
    // 0x78c718: CheckStackOverflow
    //     0x78c718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c71c: cmp             SP, x16
    //     0x78c720: b.ls            #0x78c738
    // 0x78c724: ldr             x1, [fp, #0x10]
    // 0x78c728: r0 = _$$_DevicePreviewSettingsDataToJson()
    //     0x78c728: bl              #0x78c740  ; [package:device_preview/src/state/state.dart] ::_$$_DevicePreviewSettingsDataToJson
    // 0x78c72c: LeaveFrame
    //     0x78c72c: mov             SP, fp
    //     0x78c730: ldp             fp, lr, [SP], #0x10
    // 0x78c734: ret
    //     0x78c734: ret             
    // 0x78c738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c738: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c73c: b               #0x78c724
  }
  _ toString(/* No info */) {
    // ** addr: 0xa98ca4, size: 0xa8
    // 0xa98ca4: EnterFrame
    //     0xa98ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa98ca8: mov             fp, SP
    // 0xa98cac: AllocStack(0x10)
    //     0xa98cac: sub             SP, SP, #0x10
    // 0xa98cb0: SetupParameters(_$_DevicePreviewSettingsData this /* r0, fp-0x8 */)
    //     0xa98cb0: ldur            w0, [x4, #0x13]
    //     0xa98cb4: sub             x1, x0, #2
    //     0xa98cb8: add             x0, fp, w1, sxtw #2
    //     0xa98cbc: ldr             x0, [x0, #0x10]
    //     0xa98cc0: stur            x0, [fp, #-8]
    // 0xa98cc4: CheckStackOverflow
    //     0xa98cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa98cc8: cmp             SP, x16
    //     0xa98ccc: b.ls            #0xa98d44
    // 0xa98cd0: r1 = Null
    //     0xa98cd0: mov             x1, NULL
    // 0xa98cd4: r2 = 14
    //     0xa98cd4: movz            x2, #0xe
    // 0xa98cd8: r0 = AllocateArray()
    //     0xa98cd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa98cdc: r16 = "DevicePreviewSettingsData(toolbarPosition: "
    //     0xa98cdc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc78] "DevicePreviewSettingsData(toolbarPosition: "
    //     0xa98ce0: ldr             x16, [x16, #0xc78]
    // 0xa98ce4: StoreField: r0->field_f = r16
    //     0xa98ce4: stur            w16, [x0, #0xf]
    // 0xa98ce8: ldur            x1, [fp, #-8]
    // 0xa98cec: LoadField: r2 = r1->field_7
    //     0xa98cec: ldur            w2, [x1, #7]
    // 0xa98cf0: DecompressPointer r2
    //     0xa98cf0: add             x2, x2, HEAP, lsl #32
    // 0xa98cf4: StoreField: r0->field_13 = r2
    //     0xa98cf4: stur            w2, [x0, #0x13]
    // 0xa98cf8: r16 = ", toolbarTheme: "
    //     0xa98cf8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc80] ", toolbarTheme: "
    //     0xa98cfc: ldr             x16, [x16, #0xc80]
    // 0xa98d00: ArrayStore: r0[0] = r16  ; List_4
    //     0xa98d00: stur            w16, [x0, #0x17]
    // 0xa98d04: LoadField: r2 = r1->field_b
    //     0xa98d04: ldur            w2, [x1, #0xb]
    // 0xa98d08: DecompressPointer r2
    //     0xa98d08: add             x2, x2, HEAP, lsl #32
    // 0xa98d0c: StoreField: r0->field_1b = r2
    //     0xa98d0c: stur            w2, [x0, #0x1b]
    // 0xa98d10: r16 = ", backgroundTheme: "
    //     0xa98d10: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc88] ", backgroundTheme: "
    //     0xa98d14: ldr             x16, [x16, #0xc88]
    // 0xa98d18: StoreField: r0->field_1f = r16
    //     0xa98d18: stur            w16, [x0, #0x1f]
    // 0xa98d1c: LoadField: r2 = r1->field_f
    //     0xa98d1c: ldur            w2, [x1, #0xf]
    // 0xa98d20: DecompressPointer r2
    //     0xa98d20: add             x2, x2, HEAP, lsl #32
    // 0xa98d24: StoreField: r0->field_23 = r2
    //     0xa98d24: stur            w2, [x0, #0x23]
    // 0xa98d28: r16 = ")"
    //     0xa98d28: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xa98d2c: StoreField: r0->field_27 = r16
    //     0xa98d2c: stur            w16, [x0, #0x27]
    // 0xa98d30: str             x0, [SP]
    // 0xa98d34: r0 = _interpolate()
    //     0xa98d34: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa98d38: LeaveFrame
    //     0xa98d38: mov             SP, fp
    //     0xa98d3c: ldp             fp, lr, [SP], #0x10
    // 0xa98d40: ret
    //     0xa98d40: ret             
    // 0xa98d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98d44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98d48: b               #0xa98cd0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac3be8, size: 0xc8
    // 0xac3be8: EnterFrame
    //     0xac3be8: stp             fp, lr, [SP, #-0x10]!
    //     0xac3bec: mov             fp, SP
    // 0xac3bf0: AllocStack(0x20)
    //     0xac3bf0: sub             SP, SP, #0x20
    // 0xac3bf4: CheckStackOverflow
    //     0xac3bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac3bf8: cmp             SP, x16
    //     0xac3bfc: b.ls            #0xac3ca8
    // 0xac3c00: ldr             x0, [fp, #0x10]
    // 0xac3c04: LoadField: r2 = r0->field_7
    //     0xac3c04: ldur            w2, [x0, #7]
    // 0xac3c08: DecompressPointer r2
    //     0xac3c08: add             x2, x2, HEAP, lsl #32
    // 0xac3c0c: r1 = Instance_DeepCollectionEquality
    //     0xac3c0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] Obj!DeepCollectionEquality@bfce81
    //     0xac3c10: ldr             x1, [x1, #0x138]
    // 0xac3c14: r0 = hash()
    //     0xac3c14: bl              #0xbf88bc  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xac3c18: mov             x3, x0
    // 0xac3c1c: ldr             x0, [fp, #0x10]
    // 0xac3c20: stur            x3, [fp, #-8]
    // 0xac3c24: LoadField: r2 = r0->field_b
    //     0xac3c24: ldur            w2, [x0, #0xb]
    // 0xac3c28: DecompressPointer r2
    //     0xac3c28: add             x2, x2, HEAP, lsl #32
    // 0xac3c2c: r1 = Instance_DeepCollectionEquality
    //     0xac3c2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] Obj!DeepCollectionEquality@bfce81
    //     0xac3c30: ldr             x1, [x1, #0x138]
    // 0xac3c34: r0 = hash()
    //     0xac3c34: bl              #0xbf88bc  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xac3c38: mov             x3, x0
    // 0xac3c3c: ldr             x0, [fp, #0x10]
    // 0xac3c40: stur            x3, [fp, #-0x10]
    // 0xac3c44: LoadField: r2 = r0->field_f
    //     0xac3c44: ldur            w2, [x0, #0xf]
    // 0xac3c48: DecompressPointer r2
    //     0xac3c48: add             x2, x2, HEAP, lsl #32
    // 0xac3c4c: r1 = Instance_DeepCollectionEquality
    //     0xac3c4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] Obj!DeepCollectionEquality@bfce81
    //     0xac3c50: ldr             x1, [x1, #0x138]
    // 0xac3c54: r0 = hash()
    //     0xac3c54: bl              #0xbf88bc  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xac3c58: mov             x1, x0
    // 0xac3c5c: ldur            x0, [fp, #-8]
    // 0xac3c60: lsl             x2, x0, #1
    // 0xac3c64: ldur            x0, [fp, #-0x10]
    // 0xac3c68: lsl             x3, x0, #1
    // 0xac3c6c: lsl             x0, x1, #1
    // 0xac3c70: stp             x0, x3, [SP]
    // 0xac3c74: r1 = _$_DevicePreviewSettingsData
    //     0xac3c74: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc70] Type: _$_DevicePreviewSettingsData
    //     0xac3c78: ldr             x1, [x1, #0xc70]
    // 0xac3c7c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xac3c7c: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xac3c80: r0 = hash()
    //     0xac3c80: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac3c84: mov             x2, x0
    // 0xac3c88: r0 = BoxInt64Instr(r2)
    //     0xac3c88: sbfiz           x0, x2, #1, #0x1f
    //     0xac3c8c: cmp             x2, x0, asr #1
    //     0xac3c90: b.eq            #0xac3c9c
    //     0xac3c94: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3c98: stur            x2, [x0, #7]
    // 0xac3c9c: LeaveFrame
    //     0xac3c9c: mov             SP, fp
    //     0xac3ca0: ldp             fp, lr, [SP], #0x10
    // 0xac3ca4: ret
    //     0xac3ca4: ret             
    // 0xac3ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3ca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3cac: b               #0xac3c00
  }
  _ ==(/* No info */) {
    // ** addr: 0xba52a8, size: 0x120
    // 0xba52a8: EnterFrame
    //     0xba52a8: stp             fp, lr, [SP, #-0x10]!
    //     0xba52ac: mov             fp, SP
    // 0xba52b0: AllocStack(0x10)
    //     0xba52b0: sub             SP, SP, #0x10
    // 0xba52b4: CheckStackOverflow
    //     0xba52b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba52b8: cmp             SP, x16
    //     0xba52bc: b.ls            #0xba53c0
    // 0xba52c0: ldr             x0, [fp, #0x10]
    // 0xba52c4: cmp             w0, NULL
    // 0xba52c8: b.ne            #0xba52dc
    // 0xba52cc: r0 = false
    //     0xba52cc: add             x0, NULL, #0x30  ; false
    // 0xba52d0: LeaveFrame
    //     0xba52d0: mov             SP, fp
    //     0xba52d4: ldp             fp, lr, [SP], #0x10
    // 0xba52d8: ret
    //     0xba52d8: ret             
    // 0xba52dc: ldr             x1, [fp, #0x18]
    // 0xba52e0: cmp             w1, w0
    // 0xba52e4: b.ne            #0xba52f0
    // 0xba52e8: r0 = true
    //     0xba52e8: add             x0, NULL, #0x20  ; true
    // 0xba52ec: b               #0xba53b4
    // 0xba52f0: str             x0, [SP]
    // 0xba52f4: r0 = runtimeType()
    //     0xba52f4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba52f8: r1 = LoadClassIdInstr(r0)
    //     0xba52f8: ldur            x1, [x0, #-1]
    //     0xba52fc: ubfx            x1, x1, #0xc, #0x14
    // 0xba5300: r16 = _$_DevicePreviewSettingsData
    //     0xba5300: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc70] Type: _$_DevicePreviewSettingsData
    //     0xba5304: ldr             x16, [x16, #0xc70]
    // 0xba5308: stp             x16, x0, [SP]
    // 0xba530c: mov             x0, x1
    // 0xba5310: mov             lr, x0
    // 0xba5314: ldr             lr, [x21, lr, lsl #3]
    // 0xba5318: blr             lr
    // 0xba531c: tbnz            w0, #4, #0xba53b0
    // 0xba5320: ldr             x0, [fp, #0x10]
    // 0xba5324: r1 = 60
    //     0xba5324: movz            x1, #0x3c
    // 0xba5328: branchIfSmi(r0, 0xba5334)
    //     0xba5328: tbz             w0, #0, #0xba5334
    // 0xba532c: r1 = LoadClassIdInstr(r0)
    //     0xba532c: ldur            x1, [x0, #-1]
    //     0xba5330: ubfx            x1, x1, #0xc, #0x14
    // 0xba5334: cmp             x1, #0xebb
    // 0xba5338: b.ne            #0xba53b0
    // 0xba533c: ldr             x4, [fp, #0x18]
    // 0xba5340: LoadField: r2 = r0->field_7
    //     0xba5340: ldur            w2, [x0, #7]
    // 0xba5344: DecompressPointer r2
    //     0xba5344: add             x2, x2, HEAP, lsl #32
    // 0xba5348: LoadField: r3 = r4->field_7
    //     0xba5348: ldur            w3, [x4, #7]
    // 0xba534c: DecompressPointer r3
    //     0xba534c: add             x3, x3, HEAP, lsl #32
    // 0xba5350: r1 = Instance_DeepCollectionEquality
    //     0xba5350: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] Obj!DeepCollectionEquality@bfce81
    //     0xba5354: ldr             x1, [x1, #0x138]
    // 0xba5358: r0 = equals()
    //     0xba5358: bl              #0xbf797c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xba535c: tbnz            w0, #4, #0xba53b0
    // 0xba5360: ldr             x4, [fp, #0x18]
    // 0xba5364: ldr             x0, [fp, #0x10]
    // 0xba5368: LoadField: r2 = r0->field_b
    //     0xba5368: ldur            w2, [x0, #0xb]
    // 0xba536c: DecompressPointer r2
    //     0xba536c: add             x2, x2, HEAP, lsl #32
    // 0xba5370: LoadField: r3 = r4->field_b
    //     0xba5370: ldur            w3, [x4, #0xb]
    // 0xba5374: DecompressPointer r3
    //     0xba5374: add             x3, x3, HEAP, lsl #32
    // 0xba5378: r1 = Instance_DeepCollectionEquality
    //     0xba5378: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] Obj!DeepCollectionEquality@bfce81
    //     0xba537c: ldr             x1, [x1, #0x138]
    // 0xba5380: r0 = equals()
    //     0xba5380: bl              #0xbf797c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xba5384: tbnz            w0, #4, #0xba53b0
    // 0xba5388: ldr             x1, [fp, #0x18]
    // 0xba538c: ldr             x0, [fp, #0x10]
    // 0xba5390: LoadField: r2 = r0->field_f
    //     0xba5390: ldur            w2, [x0, #0xf]
    // 0xba5394: DecompressPointer r2
    //     0xba5394: add             x2, x2, HEAP, lsl #32
    // 0xba5398: LoadField: r3 = r1->field_f
    //     0xba5398: ldur            w3, [x1, #0xf]
    // 0xba539c: DecompressPointer r3
    //     0xba539c: add             x3, x3, HEAP, lsl #32
    // 0xba53a0: r1 = Instance_DeepCollectionEquality
    //     0xba53a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] Obj!DeepCollectionEquality@bfce81
    //     0xba53a4: ldr             x1, [x1, #0x138]
    // 0xba53a8: r0 = equals()
    //     0xba53a8: bl              #0xbf797c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xba53ac: b               #0xba53b4
    // 0xba53b0: r0 = false
    //     0xba53b0: add             x0, NULL, #0x30  ; false
    // 0xba53b4: LeaveFrame
    //     0xba53b4: mov             SP, fp
    //     0xba53b8: ldp             fp, lr, [SP], #0x10
    // 0xba53bc: ret
    //     0xba53bc: ret             
    // 0xba53c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba53c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba53c4: b               #0xba52c0
  }
}

// class id: 3774, size: 0x14, field offset: 0x8
//   const constructor, 
class _$_InitializedDevicePreviewState extends _MixinApplication9&Object&DiagnosticableTreeMixin
    implements _InitializedDevicePreviewState {

  get _ devices(/* No info */) {
    // ** addr: 0x78b580, size: 0x3c
    // 0x78b580: EnterFrame
    //     0x78b580: stp             fp, lr, [SP, #-0x10]!
    //     0x78b584: mov             fp, SP
    // 0x78b588: AllocStack(0x8)
    //     0x78b588: sub             SP, SP, #8
    // 0x78b58c: LoadField: r0 = r1->field_7
    //     0x78b58c: ldur            w0, [x1, #7]
    // 0x78b590: DecompressPointer r0
    //     0x78b590: add             x0, x0, HEAP, lsl #32
    // 0x78b594: stur            x0, [fp, #-8]
    // 0x78b598: r1 = <DeviceInfo>
    //     0x78b598: add             x1, PP, #0x18, lsl #12  ; [pp+0x18620] TypeArguments: <DeviceInfo>
    //     0x78b59c: ldr             x1, [x1, #0x620]
    // 0x78b5a0: r0 = EqualUnmodifiableListView()
    //     0x78b5a0: bl              #0x78b5bc  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x78b5a4: ldur            x1, [fp, #-8]
    // 0x78b5a8: StoreField: r0->field_f = r1
    //     0x78b5a8: stur            w1, [x0, #0xf]
    // 0x78b5ac: StoreField: r0->field_b = r1
    //     0x78b5ac: stur            w1, [x0, #0xb]
    // 0x78b5b0: LeaveFrame
    //     0x78b5b0: mov             SP, fp
    //     0x78b5b4: ldp             fp, lr, [SP], #0x10
    // 0x78b5b8: ret
    //     0x78b5b8: ret             
  }
  get _ locales(/* No info */) {
    // ** addr: 0x78d004, size: 0x3c
    // 0x78d004: EnterFrame
    //     0x78d004: stp             fp, lr, [SP, #-0x10]!
    //     0x78d008: mov             fp, SP
    // 0x78d00c: AllocStack(0x8)
    //     0x78d00c: sub             SP, SP, #8
    // 0x78d010: LoadField: r0 = r1->field_b
    //     0x78d010: ldur            w0, [x1, #0xb]
    // 0x78d014: DecompressPointer r0
    //     0x78d014: add             x0, x0, HEAP, lsl #32
    // 0x78d018: stur            x0, [fp, #-8]
    // 0x78d01c: r1 = <NamedLocale>
    //     0x78d01c: add             x1, PP, #0x18, lsl #12  ; [pp+0x180e8] TypeArguments: <NamedLocale>
    //     0x78d020: ldr             x1, [x1, #0xe8]
    // 0x78d024: r0 = EqualUnmodifiableListView()
    //     0x78d024: bl              #0x78b5bc  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x78d028: ldur            x1, [fp, #-8]
    // 0x78d02c: StoreField: r0->field_f = r1
    //     0x78d02c: stur            w1, [x0, #0xf]
    // 0x78d030: StoreField: r0->field_b = r1
    //     0x78d030: stur            w1, [x0, #0xb]
    // 0x78d034: LeaveFrame
    //     0x78d034: mov             SP, fp
    //     0x78d038: ldp             fp, lr, [SP], #0x10
    // 0x78d03c: ret
    //     0x78d03c: ret             
  }
}

// class id: 4015, size: 0x8, field offset: 0x8
abstract class _$DevicePreviewSettingsData extends Object {
}

// class id: 4017, size: 0x8, field offset: 0x8
abstract class DevicePreviewSettingsData extends _MixinApplication8&Object&_$DevicePreviewSettingsData {
}

// class id: 4021, size: 0x8, field offset: 0x8
abstract class _$DevicePreviewData extends Object {
}

// class id: 4023, size: 0x8, field offset: 0x8
abstract class DevicePreviewData extends _MixinApplication6&Object&_$DevicePreviewData {
}

// class id: 4024, size: 0x8, field offset: 0x8
abstract class _$DevicePreviewState extends Object {
}

// class id: 4026, size: 0x8, field offset: 0x8
abstract class DevicePreviewState extends _MixinApplication5&Object&_$DevicePreviewState {
}

// class id: 6777, size: 0x14, field offset: 0x14
enum DevicePreviewToolBarPositionData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18c78, size: 0x64
    // 0xb18c78: EnterFrame
    //     0xb18c78: stp             fp, lr, [SP, #-0x10]!
    //     0xb18c7c: mov             fp, SP
    // 0xb18c80: AllocStack(0x10)
    //     0xb18c80: sub             SP, SP, #0x10
    // 0xb18c84: SetupParameters(DevicePreviewToolBarPositionData this /* r1 => r0, fp-0x8 */)
    //     0xb18c84: mov             x0, x1
    //     0xb18c88: stur            x1, [fp, #-8]
    // 0xb18c8c: CheckStackOverflow
    //     0xb18c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18c90: cmp             SP, x16
    //     0xb18c94: b.ls            #0xb18cd4
    // 0xb18c98: r1 = Null
    //     0xb18c98: mov             x1, NULL
    // 0xb18c9c: r2 = 4
    //     0xb18c9c: movz            x2, #0x4
    // 0xb18ca0: r0 = AllocateArray()
    //     0xb18ca0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18ca4: r16 = "DevicePreviewToolBarPositionData."
    //     0xb18ca4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc38] "DevicePreviewToolBarPositionData."
    //     0xb18ca8: ldr             x16, [x16, #0xc38]
    // 0xb18cac: StoreField: r0->field_f = r16
    //     0xb18cac: stur            w16, [x0, #0xf]
    // 0xb18cb0: ldur            x1, [fp, #-8]
    // 0xb18cb4: LoadField: r2 = r1->field_f
    //     0xb18cb4: ldur            w2, [x1, #0xf]
    // 0xb18cb8: DecompressPointer r2
    //     0xb18cb8: add             x2, x2, HEAP, lsl #32
    // 0xb18cbc: StoreField: r0->field_13 = r2
    //     0xb18cbc: stur            w2, [x0, #0x13]
    // 0xb18cc0: str             x0, [SP]
    // 0xb18cc4: r0 = _interpolate()
    //     0xb18cc4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18cc8: LeaveFrame
    //     0xb18cc8: mov             SP, fp
    //     0xb18ccc: ldp             fp, lr, [SP], #0x10
    // 0xb18cd0: ret
    //     0xb18cd0: ret             
    // 0xb18cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18cd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18cd8: b               #0xb18c98
  }
}

// class id: 6778, size: 0x14, field offset: 0x14
enum DevicePreviewBackgroundThemeData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18c14, size: 0x64
    // 0xb18c14: EnterFrame
    //     0xb18c14: stp             fp, lr, [SP, #-0x10]!
    //     0xb18c18: mov             fp, SP
    // 0xb18c1c: AllocStack(0x10)
    //     0xb18c1c: sub             SP, SP, #0x10
    // 0xb18c20: SetupParameters(DevicePreviewBackgroundThemeData this /* r1 => r0, fp-0x8 */)
    //     0xb18c20: mov             x0, x1
    //     0xb18c24: stur            x1, [fp, #-8]
    // 0xb18c28: CheckStackOverflow
    //     0xb18c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18c2c: cmp             SP, x16
    //     0xb18c30: b.ls            #0xb18c70
    // 0xb18c34: r1 = Null
    //     0xb18c34: mov             x1, NULL
    // 0xb18c38: r2 = 4
    //     0xb18c38: movz            x2, #0x4
    // 0xb18c3c: r0 = AllocateArray()
    //     0xb18c3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18c40: r16 = "DevicePreviewBackgroundThemeData."
    //     0xb18c40: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc30] "DevicePreviewBackgroundThemeData."
    //     0xb18c44: ldr             x16, [x16, #0xc30]
    // 0xb18c48: StoreField: r0->field_f = r16
    //     0xb18c48: stur            w16, [x0, #0xf]
    // 0xb18c4c: ldur            x1, [fp, #-8]
    // 0xb18c50: LoadField: r2 = r1->field_f
    //     0xb18c50: ldur            w2, [x1, #0xf]
    // 0xb18c54: DecompressPointer r2
    //     0xb18c54: add             x2, x2, HEAP, lsl #32
    // 0xb18c58: StoreField: r0->field_13 = r2
    //     0xb18c58: stur            w2, [x0, #0x13]
    // 0xb18c5c: str             x0, [SP]
    // 0xb18c60: r0 = _interpolate()
    //     0xb18c60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18c64: LeaveFrame
    //     0xb18c64: mov             SP, fp
    //     0xb18c68: ldp             fp, lr, [SP], #0x10
    // 0xb18c6c: ret
    //     0xb18c6c: ret             
    // 0xb18c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18c74: b               #0xb18c34
  }
}

// class id: 6779, size: 0x14, field offset: 0x14
enum DevicePreviewToolBarThemeData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18bb0, size: 0x64
    // 0xb18bb0: EnterFrame
    //     0xb18bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb18bb4: mov             fp, SP
    // 0xb18bb8: AllocStack(0x10)
    //     0xb18bb8: sub             SP, SP, #0x10
    // 0xb18bbc: SetupParameters(DevicePreviewToolBarThemeData this /* r1 => r0, fp-0x8 */)
    //     0xb18bbc: mov             x0, x1
    //     0xb18bc0: stur            x1, [fp, #-8]
    // 0xb18bc4: CheckStackOverflow
    //     0xb18bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18bc8: cmp             SP, x16
    //     0xb18bcc: b.ls            #0xb18c0c
    // 0xb18bd0: r1 = Null
    //     0xb18bd0: mov             x1, NULL
    // 0xb18bd4: r2 = 4
    //     0xb18bd4: movz            x2, #0x4
    // 0xb18bd8: r0 = AllocateArray()
    //     0xb18bd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18bdc: r16 = "DevicePreviewToolBarThemeData."
    //     0xb18bdc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc90] "DevicePreviewToolBarThemeData."
    //     0xb18be0: ldr             x16, [x16, #0xc90]
    // 0xb18be4: StoreField: r0->field_f = r16
    //     0xb18be4: stur            w16, [x0, #0xf]
    // 0xb18be8: ldur            x1, [fp, #-8]
    // 0xb18bec: LoadField: r2 = r1->field_f
    //     0xb18bec: ldur            w2, [x1, #0xf]
    // 0xb18bf0: DecompressPointer r2
    //     0xb18bf0: add             x2, x2, HEAP, lsl #32
    // 0xb18bf4: StoreField: r0->field_13 = r2
    //     0xb18bf4: stur            w2, [x0, #0x13]
    // 0xb18bf8: str             x0, [SP]
    // 0xb18bfc: r0 = _interpolate()
    //     0xb18bfc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18c00: LeaveFrame
    //     0xb18c00: mov             SP, fp
    //     0xb18c04: ldp             fp, lr, [SP], #0x10
    // 0xb18c08: ret
    //     0xb18c08: ret             
    // 0xb18c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18c10: b               #0xb18bd0
  }
}
