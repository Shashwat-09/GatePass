// lib: , url: package:flutter_localizations/src/cupertino_localizations.dart

// class id: 1049348, size: 0x8
class :: {
}

// class id: 1704, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GlobalCupertinoLocalizations extends Object
    implements CupertinoLocalizations {
}

// class id: 2568, size: 0xc, field offset: 0xc
//   const constructor, 
class _GlobalCupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations; // offset: 0xf30

  _ toString(/* No info */) {
    // ** addr: 0xaa4850, size: 0xa0
    // 0xaa4850: EnterFrame
    //     0xaa4850: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4854: mov             fp, SP
    // 0xaa4858: AllocStack(0x10)
    //     0xaa4858: sub             SP, SP, #0x10
    // 0xaa485c: CheckStackOverflow
    //     0xaa485c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4860: cmp             SP, x16
    //     0xaa4864: b.ls            #0xaa48e8
    // 0xaa4868: r1 = Null
    //     0xaa4868: mov             x1, NULL
    // 0xaa486c: r2 = 6
    //     0xaa486c: movz            x2, #0x6
    // 0xaa4870: r0 = AllocateArray()
    //     0xaa4870: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4874: stur            x0, [fp, #-8]
    // 0xaa4878: r16 = "GlobalCupertinoLocalizations.delegate("
    //     0xaa4878: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b890] "GlobalCupertinoLocalizations.delegate("
    //     0xaa487c: ldr             x16, [x16, #0x890]
    // 0xaa4880: StoreField: r0->field_f = r16
    //     0xaa4880: stur            w16, [x0, #0xf]
    // 0xaa4884: r0 = LoadStaticField(0xf34)
    //     0xaa4884: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaa4888: ldr             x0, [x0, #0x1e68]
    // 0xaa488c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaa4890: cmp             w0, w16
    // 0xaa4894: b.ne            #0xaa48a4
    // 0xaa4898: r2 = kCupertinoSupportedLanguages
    //     0xaa4898: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b898] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0xf34)
    //     0xaa489c: ldr             x2, [x2, #0x898]
    // 0xaa48a0: r0 = InitLateFinalStaticField()
    //     0xaa48a0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xaa48a4: LoadField: r2 = r0->field_f
    //     0xaa48a4: ldur            x2, [x0, #0xf]
    // 0xaa48a8: r0 = BoxInt64Instr(r2)
    //     0xaa48a8: sbfiz           x0, x2, #1, #0x1f
    //     0xaa48ac: cmp             x2, x0, asr #1
    //     0xaa48b0: b.eq            #0xaa48bc
    //     0xaa48b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa48b8: stur            x2, [x0, #7]
    // 0xaa48bc: mov             x1, x0
    // 0xaa48c0: ldur            x0, [fp, #-8]
    // 0xaa48c4: StoreField: r0->field_13 = r1
    //     0xaa48c4: stur            w1, [x0, #0x13]
    // 0xaa48c8: r16 = " locales)"
    //     0xaa48c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b850] " locales)"
    //     0xaa48cc: ldr             x16, [x16, #0x850]
    // 0xaa48d0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa48d0: stur            w16, [x0, #0x17]
    // 0xaa48d4: str             x0, [SP]
    // 0xaa48d8: r0 = _interpolate()
    //     0xaa48d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa48dc: LeaveFrame
    //     0xaa48dc: mov             SP, fp
    //     0xaa48e0: ldp             fp, lr, [SP], #0x10
    // 0xaa48e4: ret
    //     0xaa48e4: ret             
    // 0xaa48e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa48e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa48ec: b               #0xaa4868
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xad4718, size: 0x58
    // 0xad4718: EnterFrame
    //     0xad4718: stp             fp, lr, [SP, #-0x10]!
    //     0xad471c: mov             fp, SP
    // 0xad4720: mov             x0, x2
    // 0xad4724: mov             x4, x1
    // 0xad4728: mov             x3, x2
    // 0xad472c: r2 = Null
    //     0xad472c: mov             x2, NULL
    // 0xad4730: r1 = Null
    //     0xad4730: mov             x1, NULL
    // 0xad4734: r4 = 60
    //     0xad4734: movz            x4, #0x3c
    // 0xad4738: branchIfSmi(r0, 0xad4744)
    //     0xad4738: tbz             w0, #0, #0xad4744
    // 0xad473c: r4 = LoadClassIdInstr(r0)
    //     0xad473c: ldur            x4, [x0, #-1]
    //     0xad4740: ubfx            x4, x4, #0xc, #0x14
    // 0xad4744: cmp             x4, #0xa08
    // 0xad4748: b.eq            #0xad4760
    // 0xad474c: r8 = _GlobalCupertinoLocalizationsDelegate
    //     0xad474c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ca0] Type: _GlobalCupertinoLocalizationsDelegate
    //     0xad4750: ldr             x8, [x8, #0xca0]
    // 0xad4754: r3 = Null
    //     0xad4754: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ca8] Null
    //     0xad4758: ldr             x3, [x3, #0xca8]
    // 0xad475c: r0 = DefaultTypeTest()
    //     0xad475c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad4760: r0 = false
    //     0xad4760: add             x0, NULL, #0x30  ; false
    // 0xad4764: LeaveFrame
    //     0xad4764: mov             SP, fp
    //     0xad4768: ldp             fp, lr, [SP], #0x10
    // 0xad476c: ret
    //     0xad476c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xada194, size: 0x98
    // 0xada194: EnterFrame
    //     0xada194: stp             fp, lr, [SP, #-0x10]!
    //     0xada198: mov             fp, SP
    // 0xada19c: AllocStack(0x18)
    //     0xada19c: sub             SP, SP, #0x18
    // 0xada1a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xada1a0: stur            x2, [fp, #-8]
    // 0xada1a4: CheckStackOverflow
    //     0xada1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xada1a8: cmp             SP, x16
    //     0xada1ac: b.ls            #0xada224
    // 0xada1b0: r1 = 1
    //     0xada1b0: movz            x1, #0x1
    // 0xada1b4: r0 = AllocateContext()
    //     0xada1b4: bl              #0xc6f200  ; AllocateContextStub
    // 0xada1b8: mov             x1, x0
    // 0xada1bc: ldur            x0, [fp, #-8]
    // 0xada1c0: stur            x1, [fp, #-0x10]
    // 0xada1c4: StoreField: r1->field_f = r0
    //     0xada1c4: stur            w0, [x1, #0xf]
    // 0xada1c8: r0 = LoadStaticField(0xf30)
    //     0xada1c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xada1cc: ldr             x0, [x0, #0x1e60]
    // 0xada1d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xada1d4: cmp             w0, w16
    // 0xada1d8: b.ne            #0xada1e8
    // 0xada1dc: r2 = _loadedTranslations
    //     0xada1dc: add             x2, PP, #0x49, lsl #12  ; [pp+0x49cb8] Field <_GlobalCupertinoLocalizationsDelegate@950100861._loadedTranslations@950100861>: static late final (offset: 0xf30)
    //     0xada1e0: ldr             x2, [x2, #0xcb8]
    // 0xada1e4: r0 = InitLateFinalStaticField()
    //     0xada1e4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xada1e8: ldur            x2, [fp, #-0x10]
    // 0xada1ec: stur            x0, [fp, #-0x18]
    // 0xada1f0: LoadField: r3 = r2->field_f
    //     0xada1f0: ldur            w3, [x2, #0xf]
    // 0xada1f4: DecompressPointer r3
    //     0xada1f4: add             x3, x3, HEAP, lsl #32
    // 0xada1f8: stur            x3, [fp, #-8]
    // 0xada1fc: r1 = Function '<anonymous closure>':.
    //     0xada1fc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cc0] AnonymousClosure: (0xada22c), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0xada194)
    //     0xada200: ldr             x1, [x1, #0xcc0]
    // 0xada204: r0 = AllocateClosure()
    //     0xada204: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xada208: ldur            x1, [fp, #-0x18]
    // 0xada20c: ldur            x2, [fp, #-8]
    // 0xada210: mov             x3, x0
    // 0xada214: r0 = putIfAbsent()
    //     0xada214: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xada218: LeaveFrame
    //     0xada218: mov             SP, fp
    //     0xada21c: ldp             fp, lr, [SP], #0x10
    // 0xada220: ret
    //     0xada220: ret             
    // 0xada224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada228: b               #0xada1b0
  }
  [closure] SynchronousFuture<CupertinoLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xada22c, size: 0x340
    // 0xada22c: EnterFrame
    //     0xada22c: stp             fp, lr, [SP, #-0x10]!
    //     0xada230: mov             fp, SP
    // 0xada234: AllocStack(0x30)
    //     0xada234: sub             SP, SP, #0x30
    // 0xada238: SetupParameters([dynamic _ /* r0 */])
    //     0xada238: ldr             x0, [fp, #0x10]
    //     0xada23c: ldur            w1, [x0, #0x17]
    //     0xada240: add             x1, x1, HEAP, lsl #32
    //     0xada244: stur            x1, [fp, #-8]
    // 0xada248: CheckStackOverflow
    //     0xada248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xada24c: cmp             SP, x16
    //     0xada250: b.ls            #0xada560
    // 0xada254: r1 = 9
    //     0xada254: movz            x1, #0x9
    // 0xada258: r0 = AllocateContext()
    //     0xada258: bl              #0xc6f200  ; AllocateContextStub
    // 0xada25c: mov             x1, x0
    // 0xada260: ldur            x0, [fp, #-8]
    // 0xada264: stur            x1, [fp, #-0x10]
    // 0xada268: StoreField: r1->field_b = r0
    //     0xada268: stur            w0, [x1, #0xb]
    // 0xada26c: r0 = loadDateIntlDataIfNotLoaded()
    //     0xada26c: bl              #0xadbf68  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0xada270: ldur            x0, [fp, #-8]
    // 0xada274: LoadField: r1 = r0->field_f
    //     0xada274: ldur            w1, [x0, #0xf]
    // 0xada278: DecompressPointer r1
    //     0xada278: add             x1, x1, HEAP, lsl #32
    // 0xada27c: str             x1, [SP]
    // 0xada280: r0 = toString()
    //     0xada280: bl              #0xa9bc4c  ; [dart:ui] Locale::toString
    // 0xada284: mov             x1, x0
    // 0xada288: r0 = canonicalizedLocale()
    //     0xada288: bl              #0x65e448  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xada28c: mov             x3, x0
    // 0xada290: ldur            x0, [fp, #-0x10]
    // 0xada294: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xada298: stur            x3, [fp, #-0x18]
    // 0xada29c: StoreField: r0->field_f = r1
    //     0xada29c: stur            w1, [x0, #0xf]
    // 0xada2a0: StoreField: r0->field_13 = r1
    //     0xada2a0: stur            w1, [x0, #0x13]
    // 0xada2a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xada2a4: stur            w1, [x0, #0x17]
    // 0xada2a8: StoreField: r0->field_1b = r1
    //     0xada2a8: stur            w1, [x0, #0x1b]
    // 0xada2ac: StoreField: r0->field_1f = r1
    //     0xada2ac: stur            w1, [x0, #0x1f]
    // 0xada2b0: StoreField: r0->field_23 = r1
    //     0xada2b0: stur            w1, [x0, #0x23]
    // 0xada2b4: StoreField: r0->field_27 = r1
    //     0xada2b4: stur            w1, [x0, #0x27]
    // 0xada2b8: StoreField: r0->field_2b = r1
    //     0xada2b8: stur            w1, [x0, #0x2b]
    // 0xada2bc: StoreField: r0->field_2f = r1
    //     0xada2bc: stur            w1, [x0, #0x2f]
    // 0xada2c0: mov             x2, x0
    // 0xada2c4: r1 = Function 'loadFormats':.
    //     0xada2c4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cc8] AnonymousClosure: (0xae2298), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0xada194)
    //     0xada2c8: ldr             x1, [x1, #0xcc8]
    // 0xada2cc: r0 = AllocateClosure()
    //     0xada2cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xada2d0: ldur            x1, [fp, #-0x18]
    // 0xada2d4: stur            x0, [fp, #-0x20]
    // 0xada2d8: r0 = localeExists()
    //     0xada2d8: bl              #0x896110  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xada2dc: tbnz            w0, #4, #0xada300
    // 0xada2e0: ldur            x16, [fp, #-0x20]
    // 0xada2e4: ldur            lr, [fp, #-0x18]
    // 0xada2e8: stp             lr, x16, [SP]
    // 0xada2ec: ldur            x0, [fp, #-0x20]
    // 0xada2f0: ClosureCall
    //     0xada2f0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xada2f4: ldur            x2, [x0, #0x1f]
    //     0xada2f8: blr             x2
    // 0xada2fc: b               #0xada3ac
    // 0xada300: ldur            x0, [fp, #-8]
    // 0xada304: LoadField: r1 = r0->field_f
    //     0xada304: ldur            w1, [x0, #0xf]
    // 0xada308: DecompressPointer r1
    //     0xada308: add             x1, x1, HEAP, lsl #32
    // 0xada30c: LoadField: r3 = r1->field_7
    //     0xada30c: ldur            w3, [x1, #7]
    // 0xada310: DecompressPointer r3
    //     0xada310: add             x3, x3, HEAP, lsl #32
    // 0xada314: mov             x2, x3
    // 0xada318: stur            x3, [fp, #-0x18]
    // 0xada31c: r1 = _ConstMap len:78
    //     0xada31c: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xada320: ldr             x1, [x1, #0x3f0]
    // 0xada324: r0 = []()
    //     0xada324: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xada328: cmp             w0, NULL
    // 0xada32c: b.ne            #0xada338
    // 0xada330: ldur            x1, [fp, #-0x18]
    // 0xada334: b               #0xada33c
    // 0xada338: mov             x1, x0
    // 0xada33c: r0 = localeExists()
    //     0xada33c: bl              #0x896110  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xada340: tbnz            w0, #4, #0xada394
    // 0xada344: ldur            x0, [fp, #-8]
    // 0xada348: LoadField: r1 = r0->field_f
    //     0xada348: ldur            w1, [x0, #0xf]
    // 0xada34c: DecompressPointer r1
    //     0xada34c: add             x1, x1, HEAP, lsl #32
    // 0xada350: LoadField: r3 = r1->field_7
    //     0xada350: ldur            w3, [x1, #7]
    // 0xada354: DecompressPointer r3
    //     0xada354: add             x3, x3, HEAP, lsl #32
    // 0xada358: mov             x2, x3
    // 0xada35c: stur            x3, [fp, #-0x18]
    // 0xada360: r1 = _ConstMap len:78
    //     0xada360: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xada364: ldr             x1, [x1, #0x3f0]
    // 0xada368: r0 = []()
    //     0xada368: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xada36c: cmp             w0, NULL
    // 0xada370: b.ne            #0xada378
    // 0xada374: ldur            x0, [fp, #-0x18]
    // 0xada378: ldur            x16, [fp, #-0x20]
    // 0xada37c: stp             x0, x16, [SP]
    // 0xada380: ldur            x0, [fp, #-0x20]
    // 0xada384: ClosureCall
    //     0xada384: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xada388: ldur            x2, [x0, #0x1f]
    //     0xada38c: blr             x2
    // 0xada390: b               #0xada3ac
    // 0xada394: ldur            x16, [fp, #-0x20]
    // 0xada398: stp             NULL, x16, [SP]
    // 0xada39c: ldur            x0, [fp, #-0x20]
    // 0xada3a0: ClosureCall
    //     0xada3a0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xada3a4: ldur            x2, [x0, #0x1f]
    //     0xada3a8: blr             x2
    // 0xada3ac: ldur            x0, [fp, #-8]
    // 0xada3b0: ldur            x1, [fp, #-0x10]
    // 0xada3b4: LoadField: r2 = r0->field_f
    //     0xada3b4: ldur            w2, [x0, #0xf]
    // 0xada3b8: DecompressPointer r2
    //     0xada3b8: add             x2, x2, HEAP, lsl #32
    // 0xada3bc: LoadField: r0 = r1->field_f
    //     0xada3bc: ldur            w0, [x1, #0xf]
    // 0xada3c0: DecompressPointer r0
    //     0xada3c0: add             x0, x0, HEAP, lsl #32
    // 0xada3c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xada3c8: cmp             w0, w16
    // 0xada3cc: b.eq            #0xada4ac
    // 0xada3d0: LoadField: r0 = r1->field_13
    //     0xada3d0: ldur            w0, [x1, #0x13]
    // 0xada3d4: DecompressPointer r0
    //     0xada3d4: add             x0, x0, HEAP, lsl #32
    // 0xada3d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xada3dc: cmp             w0, w16
    // 0xada3e0: b.eq            #0xada4c0
    // 0xada3e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xada3e4: ldur            w0, [x1, #0x17]
    // 0xada3e8: DecompressPointer r0
    //     0xada3e8: add             x0, x0, HEAP, lsl #32
    // 0xada3ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xada3f0: cmp             w0, w16
    // 0xada3f4: b.eq            #0xada4d4
    // 0xada3f8: LoadField: r0 = r1->field_1b
    //     0xada3f8: ldur            w0, [x1, #0x1b]
    // 0xada3fc: DecompressPointer r0
    //     0xada3fc: add             x0, x0, HEAP, lsl #32
    // 0xada400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xada404: cmp             w0, w16
    // 0xada408: b.eq            #0xada4e8
    // 0xada40c: LoadField: r0 = r1->field_1f
    //     0xada40c: ldur            w0, [x1, #0x1f]
    // 0xada410: DecompressPointer r0
    //     0xada410: add             x0, x0, HEAP, lsl #32
    // 0xada414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xada418: cmp             w0, w16
    // 0xada41c: b.eq            #0xada4fc
    // 0xada420: LoadField: r0 = r1->field_23
    //     0xada420: ldur            w0, [x1, #0x23]
    // 0xada424: DecompressPointer r0
    //     0xada424: add             x0, x0, HEAP, lsl #32
    // 0xada428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xada42c: cmp             w0, w16
    // 0xada430: b.eq            #0xada510
    // 0xada434: LoadField: r0 = r1->field_27
    //     0xada434: ldur            w0, [x1, #0x27]
    // 0xada438: DecompressPointer r0
    //     0xada438: add             x0, x0, HEAP, lsl #32
    // 0xada43c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xada440: cmp             w0, w16
    // 0xada444: b.eq            #0xada524
    // 0xada448: LoadField: r0 = r1->field_2b
    //     0xada448: ldur            w0, [x1, #0x2b]
    // 0xada44c: DecompressPointer r0
    //     0xada44c: add             x0, x0, HEAP, lsl #32
    // 0xada450: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xada454: cmp             w0, w16
    // 0xada458: b.eq            #0xada538
    // 0xada45c: LoadField: r0 = r1->field_2f
    //     0xada45c: ldur            w0, [x1, #0x2f]
    // 0xada460: DecompressPointer r0
    //     0xada460: add             x0, x0, HEAP, lsl #32
    // 0xada464: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xada468: cmp             w0, w16
    // 0xada46c: b.eq            #0xada54c
    // 0xada470: mov             x1, x2
    // 0xada474: r0 = getCupertinoTranslation()
    //     0xada474: bl              #0xada56c  ; [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::getCupertinoTranslation
    // 0xada478: stur            x0, [fp, #-8]
    // 0xada47c: cmp             w0, NULL
    // 0xada480: b.eq            #0xada568
    // 0xada484: r1 = <CupertinoLocalizations>
    //     0xada484: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] TypeArguments: <CupertinoLocalizations>
    //     0xada488: ldr             x1, [x1, #0x9e8]
    // 0xada48c: r0 = SynchronousFuture()
    //     0xada48c: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xada490: mov             x1, x0
    // 0xada494: ldur            x0, [fp, #-8]
    // 0xada498: StoreField: r1->field_b = r0
    //     0xada498: stur            w0, [x1, #0xb]
    // 0xada49c: mov             x0, x1
    // 0xada4a0: LeaveFrame
    //     0xada4a0: mov             SP, fp
    //     0xada4a4: ldp             fp, lr, [SP], #0x10
    // 0xada4a8: ret
    //     0xada4a8: ret             
    // 0xada4ac: r16 = "fullYearFormat"
    //     0xada4ac: add             x16, PP, #0x49, lsl #12  ; [pp+0x49cd0] "fullYearFormat"
    //     0xada4b0: ldr             x16, [x16, #0xcd0]
    // 0xada4b4: str             x16, [SP]
    // 0xada4b8: r0 = _throwLocalNotInitialized()
    //     0xada4b8: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xada4bc: brk             #0
    // 0xada4c0: r16 = "dayFormat"
    //     0xada4c0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49cd8] "dayFormat"
    //     0xada4c4: ldr             x16, [x16, #0xcd8]
    // 0xada4c8: str             x16, [SP]
    // 0xada4cc: r0 = _throwLocalNotInitialized()
    //     0xada4cc: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xada4d0: brk             #0
    // 0xada4d4: r16 = "weekdayFormat"
    //     0xada4d4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ce0] "weekdayFormat"
    //     0xada4d8: ldr             x16, [x16, #0xce0]
    // 0xada4dc: str             x16, [SP]
    // 0xada4e0: r0 = _throwLocalNotInitialized()
    //     0xada4e0: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xada4e4: brk             #0
    // 0xada4e8: r16 = "mediumDateFormat"
    //     0xada4e8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ce8] "mediumDateFormat"
    //     0xada4ec: ldr             x16, [x16, #0xce8]
    // 0xada4f0: str             x16, [SP]
    // 0xada4f4: r0 = _throwLocalNotInitialized()
    //     0xada4f4: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xada4f8: brk             #0
    // 0xada4fc: r16 = "singleDigitHourFormat"
    //     0xada4fc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49cf0] "singleDigitHourFormat"
    //     0xada500: ldr             x16, [x16, #0xcf0]
    // 0xada504: str             x16, [SP]
    // 0xada508: r0 = _throwLocalNotInitialized()
    //     0xada508: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xada50c: brk             #0
    // 0xada510: r16 = "singleDigitMinuteFormat"
    //     0xada510: add             x16, PP, #0x49, lsl #12  ; [pp+0x49cf8] "singleDigitMinuteFormat"
    //     0xada514: ldr             x16, [x16, #0xcf8]
    // 0xada518: str             x16, [SP]
    // 0xada51c: r0 = _throwLocalNotInitialized()
    //     0xada51c: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xada520: brk             #0
    // 0xada524: r16 = "doubleDigitMinuteFormat"
    //     0xada524: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d00] "doubleDigitMinuteFormat"
    //     0xada528: ldr             x16, [x16, #0xd00]
    // 0xada52c: str             x16, [SP]
    // 0xada530: r0 = _throwLocalNotInitialized()
    //     0xada530: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xada534: brk             #0
    // 0xada538: r16 = "singleDigitSecondFormat"
    //     0xada538: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d08] "singleDigitSecondFormat"
    //     0xada53c: ldr             x16, [x16, #0xd08]
    // 0xada540: str             x16, [SP]
    // 0xada544: r0 = _throwLocalNotInitialized()
    //     0xada544: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xada548: brk             #0
    // 0xada54c: r16 = "decimalFormat"
    //     0xada54c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d10] "decimalFormat"
    //     0xada550: ldr             x16, [x16, #0xd10]
    // 0xada554: str             x16, [SP]
    // 0xada558: r0 = _throwLocalNotInitialized()
    //     0xada558: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xada55c: brk             #0
    // 0xada560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada564: b               #0xada254
    // 0xada568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada568: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void loadFormats(dynamic, String?) {
    // ** addr: 0xae2298, size: 0x2c4
    // 0xae2298: EnterFrame
    //     0xae2298: stp             fp, lr, [SP, #-0x10]!
    //     0xae229c: mov             fp, SP
    // 0xae22a0: AllocStack(0x18)
    //     0xae22a0: sub             SP, SP, #0x18
    // 0xae22a4: SetupParameters([dynamic _ /* r0 */])
    //     0xae22a4: ldr             x0, [fp, #0x18]
    //     0xae22a8: ldur            w1, [x0, #0x17]
    //     0xae22ac: add             x1, x1, HEAP, lsl #32
    //     0xae22b0: stur            x1, [fp, #-8]
    // 0xae22b4: CheckStackOverflow
    //     0xae22b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae22b8: cmp             SP, x16
    //     0xae22bc: b.ls            #0xae2554
    // 0xae22c0: r0 = DateFormat()
    //     0xae22c0: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae22c4: stur            x0, [fp, #-0x10]
    // 0xae22c8: ldr             x16, [fp, #0x10]
    // 0xae22cc: str             x16, [SP]
    // 0xae22d0: mov             x1, x0
    // 0xae22d4: r2 = "y"
    //     0xae22d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0xae22d8: ldr             x2, [x2, #0xbd0]
    // 0xae22dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae22dc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae22e0: r0 = DateFormat()
    //     0xae22e0: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae22e4: ldur            x0, [fp, #-0x10]
    // 0xae22e8: ldur            x1, [fp, #-8]
    // 0xae22ec: StoreField: r1->field_f = r0
    //     0xae22ec: stur            w0, [x1, #0xf]
    //     0xae22f0: ldurb           w16, [x1, #-1]
    //     0xae22f4: ldurb           w17, [x0, #-1]
    //     0xae22f8: and             x16, x17, x16, lsr #2
    //     0xae22fc: tst             x16, HEAP, lsr #32
    //     0xae2300: b.eq            #0xae2308
    //     0xae2304: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae2308: r0 = DateFormat()
    //     0xae2308: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae230c: stur            x0, [fp, #-0x10]
    // 0xae2310: ldr             x16, [fp, #0x10]
    // 0xae2314: str             x16, [SP]
    // 0xae2318: mov             x1, x0
    // 0xae231c: r2 = "d"
    //     0xae231c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0xae2320: ldr             x2, [x2, #0xe68]
    // 0xae2324: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae2324: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae2328: r0 = DateFormat()
    //     0xae2328: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae232c: ldur            x0, [fp, #-0x10]
    // 0xae2330: ldur            x1, [fp, #-8]
    // 0xae2334: StoreField: r1->field_13 = r0
    //     0xae2334: stur            w0, [x1, #0x13]
    //     0xae2338: ldurb           w16, [x1, #-1]
    //     0xae233c: ldurb           w17, [x0, #-1]
    //     0xae2340: and             x16, x17, x16, lsr #2
    //     0xae2344: tst             x16, HEAP, lsr #32
    //     0xae2348: b.eq            #0xae2350
    //     0xae234c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae2350: r0 = DateFormat()
    //     0xae2350: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae2354: stur            x0, [fp, #-0x10]
    // 0xae2358: ldr             x16, [fp, #0x10]
    // 0xae235c: str             x16, [SP]
    // 0xae2360: mov             x1, x0
    // 0xae2364: r2 = "E"
    //     0xae2364: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae2368: ldr             x2, [x2, #0x218]
    // 0xae236c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae236c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae2370: r0 = DateFormat()
    //     0xae2370: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae2374: ldur            x0, [fp, #-0x10]
    // 0xae2378: ldur            x1, [fp, #-8]
    // 0xae237c: ArrayStore: r1[0] = r0  ; List_4
    //     0xae237c: stur            w0, [x1, #0x17]
    //     0xae2380: ldurb           w16, [x1, #-1]
    //     0xae2384: ldurb           w17, [x0, #-1]
    //     0xae2388: and             x16, x17, x16, lsr #2
    //     0xae238c: tst             x16, HEAP, lsr #32
    //     0xae2390: b.eq            #0xae2398
    //     0xae2394: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae2398: r0 = DateFormat()
    //     0xae2398: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae239c: stur            x0, [fp, #-0x10]
    // 0xae23a0: ldr             x16, [fp, #0x10]
    // 0xae23a4: str             x16, [SP]
    // 0xae23a8: mov             x1, x0
    // 0xae23ac: r2 = "MMMEd"
    //     0xae23ac: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f30] "MMMEd"
    //     0xae23b0: ldr             x2, [x2, #0xf30]
    // 0xae23b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae23b4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae23b8: r0 = DateFormat()
    //     0xae23b8: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae23bc: ldur            x0, [fp, #-0x10]
    // 0xae23c0: ldur            x1, [fp, #-8]
    // 0xae23c4: StoreField: r1->field_1b = r0
    //     0xae23c4: stur            w0, [x1, #0x1b]
    //     0xae23c8: ldurb           w16, [x1, #-1]
    //     0xae23cc: ldurb           w17, [x0, #-1]
    //     0xae23d0: and             x16, x17, x16, lsr #2
    //     0xae23d4: tst             x16, HEAP, lsr #32
    //     0xae23d8: b.eq            #0xae23e0
    //     0xae23dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae23e0: r0 = DateFormat()
    //     0xae23e0: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae23e4: stur            x0, [fp, #-0x10]
    // 0xae23e8: ldr             x16, [fp, #0x10]
    // 0xae23ec: str             x16, [SP]
    // 0xae23f0: mov             x1, x0
    // 0xae23f4: r2 = "HH"
    //     0xae23f4: add             x2, PP, #0x49, lsl #12  ; [pp+0x49d18] "HH"
    //     0xae23f8: ldr             x2, [x2, #0xd18]
    // 0xae23fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae23fc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae2400: r0 = DateFormat()
    //     0xae2400: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae2404: ldur            x0, [fp, #-0x10]
    // 0xae2408: ldur            x1, [fp, #-8]
    // 0xae240c: StoreField: r1->field_1f = r0
    //     0xae240c: stur            w0, [x1, #0x1f]
    //     0xae2410: ldurb           w16, [x1, #-1]
    //     0xae2414: ldurb           w17, [x0, #-1]
    //     0xae2418: and             x16, x17, x16, lsr #2
    //     0xae241c: tst             x16, HEAP, lsr #32
    //     0xae2420: b.eq            #0xae2428
    //     0xae2424: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae2428: r0 = DateFormat()
    //     0xae2428: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae242c: stur            x0, [fp, #-0x10]
    // 0xae2430: ldr             x16, [fp, #0x10]
    // 0xae2434: str             x16, [SP]
    // 0xae2438: mov             x1, x0
    // 0xae243c: r2 = "m"
    //     0xae243c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee90] "m"
    //     0xae2440: ldr             x2, [x2, #0xe90]
    // 0xae2444: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae2444: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae2448: r0 = DateFormat()
    //     0xae2448: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae244c: ldur            x0, [fp, #-0x10]
    // 0xae2450: ldur            x1, [fp, #-8]
    // 0xae2454: StoreField: r1->field_23 = r0
    //     0xae2454: stur            w0, [x1, #0x23]
    //     0xae2458: ldurb           w16, [x1, #-1]
    //     0xae245c: ldurb           w17, [x0, #-1]
    //     0xae2460: and             x16, x17, x16, lsr #2
    //     0xae2464: tst             x16, HEAP, lsr #32
    //     0xae2468: b.eq            #0xae2470
    //     0xae246c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae2470: r0 = DateFormat()
    //     0xae2470: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae2474: stur            x0, [fp, #-0x10]
    // 0xae2478: ldr             x16, [fp, #0x10]
    // 0xae247c: str             x16, [SP]
    // 0xae2480: mov             x1, x0
    // 0xae2484: r2 = "mm"
    //     0xae2484: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] "mm"
    //     0xae2488: ldr             x2, [x2, #0xbf0]
    // 0xae248c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae248c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae2490: r0 = DateFormat()
    //     0xae2490: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae2494: ldur            x0, [fp, #-0x10]
    // 0xae2498: ldur            x1, [fp, #-8]
    // 0xae249c: StoreField: r1->field_27 = r0
    //     0xae249c: stur            w0, [x1, #0x27]
    //     0xae24a0: ldurb           w16, [x1, #-1]
    //     0xae24a4: ldurb           w17, [x0, #-1]
    //     0xae24a8: and             x16, x17, x16, lsr #2
    //     0xae24ac: tst             x16, HEAP, lsr #32
    //     0xae24b0: b.eq            #0xae24b8
    //     0xae24b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae24b8: r0 = DateFormat()
    //     0xae24b8: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae24bc: stur            x0, [fp, #-0x10]
    // 0xae24c0: ldr             x16, [fp, #0x10]
    // 0xae24c4: str             x16, [SP]
    // 0xae24c8: mov             x1, x0
    // 0xae24cc: r2 = "s"
    //     0xae24cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0xae24d0: ldr             x2, [x2, #0xca8]
    // 0xae24d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae24d4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae24d8: r0 = DateFormat()
    //     0xae24d8: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae24dc: ldur            x0, [fp, #-0x10]
    // 0xae24e0: ldur            x3, [fp, #-8]
    // 0xae24e4: StoreField: r3->field_2b = r0
    //     0xae24e4: stur            w0, [x3, #0x2b]
    //     0xae24e8: ldurb           w16, [x3, #-1]
    //     0xae24ec: ldurb           w17, [x0, #-1]
    //     0xae24f0: and             x16, x17, x16, lsr #2
    //     0xae24f4: tst             x16, HEAP, lsr #32
    //     0xae24f8: b.eq            #0xae2500
    //     0xae24fc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xae2500: r1 = Function '<anonymous closure>': static.
    //     0xae2500: add             x1, PP, #0x48, lsl #12  ; [pp+0x48458] AnonymousClosure: static (0x560b94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x560ac0)
    //     0xae2504: ldr             x1, [x1, #0x458]
    // 0xae2508: r2 = Null
    //     0xae2508: mov             x2, NULL
    // 0xae250c: r0 = AllocateClosure()
    //     0xae250c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xae2510: ldr             x2, [fp, #0x10]
    // 0xae2514: mov             x3, x0
    // 0xae2518: r1 = Null
    //     0xae2518: mov             x1, NULL
    // 0xae251c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xae251c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xae2520: r0 = NumberFormat._forPattern()
    //     0xae2520: bl              #0xae25d0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xae2524: ldur            x1, [fp, #-8]
    // 0xae2528: StoreField: r1->field_2f = r0
    //     0xae2528: stur            w0, [x1, #0x2f]
    //     0xae252c: ldurb           w16, [x1, #-1]
    //     0xae2530: ldurb           w17, [x0, #-1]
    //     0xae2534: and             x16, x17, x16, lsr #2
    //     0xae2538: tst             x16, HEAP, lsr #32
    //     0xae253c: b.eq            #0xae2544
    //     0xae2540: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae2544: r0 = Null
    //     0xae2544: mov             x0, NULL
    // 0xae2548: LeaveFrame
    //     0xae2548: mov             SP, fp
    //     0xae254c: ldp             fp, lr, [SP], #0x10
    // 0xae2550: ret
    //     0xae2550: ret             
    // 0xae2554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2558: b               #0xae22c0
  }
  static Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations() {
    // ** addr: 0xae924c, size: 0x40
    // 0xae924c: EnterFrame
    //     0xae924c: stp             fp, lr, [SP, #-0x10]!
    //     0xae9250: mov             fp, SP
    // 0xae9254: AllocStack(0x10)
    //     0xae9254: sub             SP, SP, #0x10
    // 0xae9258: CheckStackOverflow
    //     0xae9258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae925c: cmp             SP, x16
    //     0xae9260: b.ls            #0xae9284
    // 0xae9264: r16 = <Locale, Future<CupertinoLocalizations>>
    //     0xae9264: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d20] TypeArguments: <Locale, Future<CupertinoLocalizations>>
    //     0xae9268: ldr             x16, [x16, #0xd20]
    // 0xae926c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xae9270: stp             lr, x16, [SP]
    // 0xae9274: r0 = Map._fromLiteral()
    //     0xae9274: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xae9278: LeaveFrame
    //     0xae9278: mov             SP, fp
    //     0xae927c: ldp             fp, lr, [SP], #0x10
    // 0xae9280: ret
    //     0xae9280: ret             
    // 0xae9284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9288: b               #0xae9264
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb150ac, size: 0x94
    // 0xb150ac: EnterFrame
    //     0xb150ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb150b0: mov             fp, SP
    // 0xb150b4: AllocStack(0x18)
    //     0xb150b4: sub             SP, SP, #0x18
    // 0xb150b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb150b8: stur            x2, [fp, #-8]
    // 0xb150bc: CheckStackOverflow
    //     0xb150bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb150c0: cmp             SP, x16
    //     0xb150c4: b.ls            #0xb15138
    // 0xb150c8: r0 = LoadStaticField(0xf34)
    //     0xb150c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb150cc: ldr             x0, [x0, #0x1e68]
    // 0xb150d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb150d4: cmp             w0, w16
    // 0xb150d8: b.ne            #0xb150e8
    // 0xb150dc: r2 = kCupertinoSupportedLanguages
    //     0xb150dc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b898] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0xf34)
    //     0xb150e0: ldr             x2, [x2, #0x898]
    // 0xb150e4: r0 = InitLateFinalStaticField()
    //     0xb150e4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb150e8: mov             x3, x0
    // 0xb150ec: ldur            x0, [fp, #-8]
    // 0xb150f0: stur            x3, [fp, #-0x18]
    // 0xb150f4: LoadField: r4 = r0->field_7
    //     0xb150f4: ldur            w4, [x0, #7]
    // 0xb150f8: DecompressPointer r4
    //     0xb150f8: add             x4, x4, HEAP, lsl #32
    // 0xb150fc: mov             x2, x4
    // 0xb15100: stur            x4, [fp, #-0x10]
    // 0xb15104: r1 = _ConstMap len:78
    //     0xb15104: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xb15108: ldr             x1, [x1, #0x3f0]
    // 0xb1510c: r0 = []()
    //     0xb1510c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb15110: cmp             w0, NULL
    // 0xb15114: b.ne            #0xb15120
    // 0xb15118: ldur            x2, [fp, #-0x10]
    // 0xb1511c: b               #0xb15124
    // 0xb15120: mov             x2, x0
    // 0xb15124: ldur            x1, [fp, #-0x18]
    // 0xb15128: r0 = contains()
    //     0xb15128: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0xb1512c: LeaveFrame
    //     0xb1512c: mov             SP, fp
    //     0xb15130: ldp             fp, lr, [SP], #0x10
    // 0xb15134: ret
    //     0xb15134: ret             
    // 0xb15138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15138: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1513c: b               #0xb150c8
  }
}
