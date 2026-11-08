// lib: , url: package:flutter_localizations/src/widgets_localizations.dart

// class id: 1049355, size: 0x8
class :: {
}

// class id: 1464, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalWidgetsLocalizations extends Object
    implements WidgetsLocalizations {
}

// class id: 2566, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations; // offset: 0xf44

  _ toString(/* No info */) {
    // ** addr: 0xaa4b5c, size: 0xa0
    // 0xaa4b5c: EnterFrame
    //     0xaa4b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4b60: mov             fp, SP
    // 0xaa4b64: AllocStack(0x10)
    //     0xaa4b64: sub             SP, SP, #0x10
    // 0xaa4b68: CheckStackOverflow
    //     0xaa4b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4b6c: cmp             SP, x16
    //     0xaa4b70: b.ls            #0xaa4bf4
    // 0xaa4b74: r1 = Null
    //     0xaa4b74: mov             x1, NULL
    // 0xaa4b78: r2 = 6
    //     0xaa4b78: movz            x2, #0x6
    // 0xaa4b7c: r0 = AllocateArray()
    //     0xaa4b7c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4b80: stur            x0, [fp, #-8]
    // 0xaa4b84: r16 = "GlobalWidgetsLocalizations.delegate("
    //     0xaa4b84: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b840] "GlobalWidgetsLocalizations.delegate("
    //     0xaa4b88: ldr             x16, [x16, #0x840]
    // 0xaa4b8c: StoreField: r0->field_f = r16
    //     0xaa4b8c: stur            w16, [x0, #0xf]
    // 0xaa4b90: r0 = LoadStaticField(0xf3c)
    //     0xaa4b90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaa4b94: ldr             x0, [x0, #0x1e78]
    // 0xaa4b98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaa4b9c: cmp             w0, w16
    // 0xaa4ba0: b.ne            #0xaa4bb0
    // 0xaa4ba4: r2 = kWidgetsSupportedLanguages
    //     0xaa4ba4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b848] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xf3c)
    //     0xaa4ba8: ldr             x2, [x2, #0x848]
    // 0xaa4bac: r0 = InitLateFinalStaticField()
    //     0xaa4bac: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xaa4bb0: LoadField: r2 = r0->field_f
    //     0xaa4bb0: ldur            x2, [x0, #0xf]
    // 0xaa4bb4: r0 = BoxInt64Instr(r2)
    //     0xaa4bb4: sbfiz           x0, x2, #1, #0x1f
    //     0xaa4bb8: cmp             x2, x0, asr #1
    //     0xaa4bbc: b.eq            #0xaa4bc8
    //     0xaa4bc0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa4bc4: stur            x2, [x0, #7]
    // 0xaa4bc8: mov             x1, x0
    // 0xaa4bcc: ldur            x0, [fp, #-8]
    // 0xaa4bd0: StoreField: r0->field_13 = r1
    //     0xaa4bd0: stur            w1, [x0, #0x13]
    // 0xaa4bd4: r16 = " locales)"
    //     0xaa4bd4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b850] " locales)"
    //     0xaa4bd8: ldr             x16, [x16, #0x850]
    // 0xaa4bdc: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4bdc: stur            w16, [x0, #0x17]
    // 0xaa4be0: str             x0, [SP]
    // 0xaa4be4: r0 = _interpolate()
    //     0xaa4be4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4be8: LeaveFrame
    //     0xaa4be8: mov             SP, fp
    //     0xaa4bec: ldp             fp, lr, [SP], #0x10
    // 0xaa4bf0: ret
    //     0xaa4bf0: ret             
    // 0xaa4bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4bf8: b               #0xaa4b74
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xad47c8, size: 0x58
    // 0xad47c8: EnterFrame
    //     0xad47c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad47cc: mov             fp, SP
    // 0xad47d0: mov             x0, x2
    // 0xad47d4: mov             x4, x1
    // 0xad47d8: mov             x3, x2
    // 0xad47dc: r2 = Null
    //     0xad47dc: mov             x2, NULL
    // 0xad47e0: r1 = Null
    //     0xad47e0: mov             x1, NULL
    // 0xad47e4: r4 = 60
    //     0xad47e4: movz            x4, #0x3c
    // 0xad47e8: branchIfSmi(r0, 0xad47f4)
    //     0xad47e8: tbz             w0, #0, #0xad47f4
    // 0xad47ec: r4 = LoadClassIdInstr(r0)
    //     0xad47ec: ldur            x4, [x0, #-1]
    //     0xad47f0: ubfx            x4, x4, #0xc, #0x14
    // 0xad47f4: cmp             x4, #0xa06
    // 0xad47f8: b.eq            #0xad4810
    // 0xad47fc: r8 = _WidgetsLocalizationsDelegate
    //     0xad47fc: add             x8, PP, #0x47, lsl #12  ; [pp+0x47820] Type: _WidgetsLocalizationsDelegate
    //     0xad4800: ldr             x8, [x8, #0x820]
    // 0xad4804: r3 = Null
    //     0xad4804: add             x3, PP, #0x47, lsl #12  ; [pp+0x47828] Null
    //     0xad4808: ldr             x3, [x3, #0x828]
    // 0xad480c: r0 = DefaultTypeTest()
    //     0xad480c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad4810: r0 = false
    //     0xad4810: add             x0, NULL, #0x30  ; false
    // 0xad4814: LeaveFrame
    //     0xad4814: mov             SP, fp
    //     0xad4818: ldp             fp, lr, [SP], #0x10
    // 0xad481c: ret
    //     0xad481c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xaef3e8, size: 0x98
    // 0xaef3e8: EnterFrame
    //     0xaef3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaef3ec: mov             fp, SP
    // 0xaef3f0: AllocStack(0x18)
    //     0xaef3f0: sub             SP, SP, #0x18
    // 0xaef3f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaef3f4: stur            x2, [fp, #-8]
    // 0xaef3f8: CheckStackOverflow
    //     0xaef3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaef3fc: cmp             SP, x16
    //     0xaef400: b.ls            #0xaef478
    // 0xaef404: r1 = 1
    //     0xaef404: movz            x1, #0x1
    // 0xaef408: r0 = AllocateContext()
    //     0xaef408: bl              #0xc6f200  ; AllocateContextStub
    // 0xaef40c: mov             x1, x0
    // 0xaef410: ldur            x0, [fp, #-8]
    // 0xaef414: stur            x1, [fp, #-0x10]
    // 0xaef418: StoreField: r1->field_f = r0
    //     0xaef418: stur            w0, [x1, #0xf]
    // 0xaef41c: r0 = LoadStaticField(0xf44)
    //     0xaef41c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaef420: ldr             x0, [x0, #0x1e88]
    // 0xaef424: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaef428: cmp             w0, w16
    // 0xaef42c: b.ne            #0xaef43c
    // 0xaef430: r2 = _loadedTranslations
    //     0xaef430: add             x2, PP, #0x47, lsl #12  ; [pp+0x47838] Field <_WidgetsLocalizationsDelegate@955360671._loadedTranslations@955360671>: static late final (offset: 0xf44)
    //     0xaef434: ldr             x2, [x2, #0x838]
    // 0xaef438: r0 = InitLateFinalStaticField()
    //     0xaef438: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xaef43c: ldur            x2, [fp, #-0x10]
    // 0xaef440: stur            x0, [fp, #-0x18]
    // 0xaef444: LoadField: r3 = r2->field_f
    //     0xaef444: ldur            w3, [x2, #0xf]
    // 0xaef448: DecompressPointer r3
    //     0xaef448: add             x3, x3, HEAP, lsl #32
    // 0xaef44c: stur            x3, [fp, #-8]
    // 0xaef450: r1 = Function '<anonymous closure>':.
    //     0xaef450: add             x1, PP, #0x47, lsl #12  ; [pp+0x47840] AnonymousClosure: (0xaef480), in [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::load (0xaef3e8)
    //     0xaef454: ldr             x1, [x1, #0x840]
    // 0xaef458: r0 = AllocateClosure()
    //     0xaef458: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaef45c: ldur            x1, [fp, #-0x18]
    // 0xaef460: ldur            x2, [fp, #-8]
    // 0xaef464: mov             x3, x0
    // 0xaef468: r0 = putIfAbsent()
    //     0xaef468: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xaef46c: LeaveFrame
    //     0xaef46c: mov             SP, fp
    //     0xaef470: ldp             fp, lr, [SP], #0x10
    // 0xaef474: ret
    //     0xaef474: ret             
    // 0xaef478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef47c: b               #0xaef404
  }
  [closure] SynchronousFuture<WidgetsLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xaef480, size: 0x6c
    // 0xaef480: EnterFrame
    //     0xaef480: stp             fp, lr, [SP, #-0x10]!
    //     0xaef484: mov             fp, SP
    // 0xaef488: AllocStack(0x8)
    //     0xaef488: sub             SP, SP, #8
    // 0xaef48c: SetupParameters([dynamic _ /* r0 */])
    //     0xaef48c: ldr             x0, [fp, #0x10]
    //     0xaef490: ldur            w1, [x0, #0x17]
    //     0xaef494: add             x1, x1, HEAP, lsl #32
    // 0xaef498: CheckStackOverflow
    //     0xaef498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaef49c: cmp             SP, x16
    //     0xaef4a0: b.ls            #0xaef4e0
    // 0xaef4a4: LoadField: r0 = r1->field_f
    //     0xaef4a4: ldur            w0, [x1, #0xf]
    // 0xaef4a8: DecompressPointer r0
    //     0xaef4a8: add             x0, x0, HEAP, lsl #32
    // 0xaef4ac: mov             x1, x0
    // 0xaef4b0: r0 = getWidgetsTranslation()
    //     0xaef4b0: bl              #0xaef4ec  ; [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::getWidgetsTranslation
    // 0xaef4b4: stur            x0, [fp, #-8]
    // 0xaef4b8: cmp             w0, NULL
    // 0xaef4bc: b.eq            #0xaef4e8
    // 0xaef4c0: r1 = <WidgetsLocalizations>
    //     0xaef4c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x417d8] TypeArguments: <WidgetsLocalizations>
    //     0xaef4c4: ldr             x1, [x1, #0x7d8]
    // 0xaef4c8: r0 = SynchronousFuture()
    //     0xaef4c8: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xaef4cc: ldur            x1, [fp, #-8]
    // 0xaef4d0: StoreField: r0->field_b = r1
    //     0xaef4d0: stur            w1, [x0, #0xb]
    // 0xaef4d4: LeaveFrame
    //     0xaef4d4: mov             SP, fp
    //     0xaef4d8: ldp             fp, lr, [SP], #0x10
    // 0xaef4dc: ret
    //     0xaef4dc: ret             
    // 0xaef4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef4e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef4e4: b               #0xaef4a4
    // 0xaef4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaef4e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations() {
    // ** addr: 0xaf0b6c, size: 0x40
    // 0xaf0b6c: EnterFrame
    //     0xaf0b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0b70: mov             fp, SP
    // 0xaf0b74: AllocStack(0x10)
    //     0xaf0b74: sub             SP, SP, #0x10
    // 0xaf0b78: CheckStackOverflow
    //     0xaf0b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf0b7c: cmp             SP, x16
    //     0xaf0b80: b.ls            #0xaf0ba4
    // 0xaf0b84: r16 = <Locale, Future<WidgetsLocalizations>>
    //     0xaf0b84: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ef0] TypeArguments: <Locale, Future<WidgetsLocalizations>>
    //     0xaf0b88: ldr             x16, [x16, #0xef0]
    // 0xaf0b8c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xaf0b90: stp             lr, x16, [SP]
    // 0xaf0b94: r0 = Map._fromLiteral()
    //     0xaf0b94: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xaf0b98: LeaveFrame
    //     0xaf0b98: mov             SP, fp
    //     0xaf0b9c: ldp             fp, lr, [SP], #0x10
    // 0xaf0ba0: ret
    //     0xaf0ba0: ret             
    // 0xaf0ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0ba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0ba8: b               #0xaf0b84
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb151d4, size: 0x94
    // 0xb151d4: EnterFrame
    //     0xb151d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb151d8: mov             fp, SP
    // 0xb151dc: AllocStack(0x18)
    //     0xb151dc: sub             SP, SP, #0x18
    // 0xb151e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb151e0: stur            x2, [fp, #-8]
    // 0xb151e4: CheckStackOverflow
    //     0xb151e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb151e8: cmp             SP, x16
    //     0xb151ec: b.ls            #0xb15260
    // 0xb151f0: r0 = LoadStaticField(0xf3c)
    //     0xb151f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb151f4: ldr             x0, [x0, #0x1e78]
    // 0xb151f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb151fc: cmp             w0, w16
    // 0xb15200: b.ne            #0xb15210
    // 0xb15204: r2 = kWidgetsSupportedLanguages
    //     0xb15204: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b848] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xf3c)
    //     0xb15208: ldr             x2, [x2, #0x848]
    // 0xb1520c: r0 = InitLateFinalStaticField()
    //     0xb1520c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb15210: mov             x3, x0
    // 0xb15214: ldur            x0, [fp, #-8]
    // 0xb15218: stur            x3, [fp, #-0x18]
    // 0xb1521c: LoadField: r4 = r0->field_7
    //     0xb1521c: ldur            w4, [x0, #7]
    // 0xb15220: DecompressPointer r4
    //     0xb15220: add             x4, x4, HEAP, lsl #32
    // 0xb15224: mov             x2, x4
    // 0xb15228: stur            x4, [fp, #-0x10]
    // 0xb1522c: r1 = _ConstMap len:78
    //     0xb1522c: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xb15230: ldr             x1, [x1, #0x3f0]
    // 0xb15234: r0 = []()
    //     0xb15234: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb15238: cmp             w0, NULL
    // 0xb1523c: b.ne            #0xb15248
    // 0xb15240: ldur            x2, [fp, #-0x10]
    // 0xb15244: b               #0xb1524c
    // 0xb15248: mov             x2, x0
    // 0xb1524c: ldur            x1, [fp, #-0x18]
    // 0xb15250: r0 = contains()
    //     0xb15250: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0xb15254: LeaveFrame
    //     0xb15254: mov             SP, fp
    //     0xb15258: ldp             fp, lr, [SP], #0x10
    // 0xb1525c: ret
    //     0xb1525c: ret             
    // 0xb15260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15260: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15264: b               #0xb151f0
  }
}
