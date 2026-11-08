// lib: , url: package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart

// class id: 1049349, size: 0x8
class :: {

  static late final Set<String> kCupertinoSupportedLanguages; // offset: 0xf34

  static Set<String> kCupertinoSupportedLanguages() {
    // ** addr: 0xaa48f0, size: 0x38
    // 0xaa48f0: EnterFrame
    //     0xaa48f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa48f4: mov             fp, SP
    // 0xaa48f8: CheckStackOverflow
    //     0xaa48f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa48fc: cmp             SP, x16
    //     0xaa4900: b.ls            #0xaa4920
    // 0xaa4904: r1 = <String>
    //     0xaa4904: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xaa4908: r2 = const [af, am, ar, as, az, be, bg, bn, bo, bs, ca, cs, cy, da, de, el, en, es, et, eu, fa, fi, fil, fr, ga, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, ug, uk, ur, uz, vi, zh, zu]
    //     0xaa4908: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8a0] List<String>(81)
    //     0xaa490c: ldr             x2, [x2, #0x8a0]
    // 0xaa4910: r0 = HashSet.from()
    //     0xaa4910: bl              #0xaa4928  ; [dart:collection] HashSet::HashSet.from
    // 0xaa4914: LeaveFrame
    //     0xaa4914: mov             SP, fp
    //     0xaa4918: ldp             fp, lr, [SP], #0x10
    // 0xaa491c: ret
    //     0xaa491c: ret             
    // 0xaa4920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4924: b               #0xaa4904
  }
  static _ getCupertinoTranslation(/* No info */) {
    // ** addr: 0xada56c, size: 0x1474
    // 0xada56c: EnterFrame
    //     0xada56c: stp             fp, lr, [SP, #-0x10]!
    //     0xada570: mov             fp, SP
    // 0xada574: AllocStack(0x28)
    //     0xada574: sub             SP, SP, #0x28
    // 0xada578: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xada578: mov             x0, x1
    //     0xada57c: stur            x1, [fp, #-0x10]
    // 0xada580: CheckStackOverflow
    //     0xada580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xada584: cmp             SP, x16
    //     0xada588: b.ls            #0xadb9d8
    // 0xada58c: LoadField: r3 = r0->field_7
    //     0xada58c: ldur            w3, [x0, #7]
    // 0xada590: DecompressPointer r3
    //     0xada590: add             x3, x3, HEAP, lsl #32
    // 0xada594: mov             x2, x3
    // 0xada598: stur            x3, [fp, #-8]
    // 0xada59c: r1 = _ConstMap len:78
    //     0xada59c: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xada5a0: ldr             x1, [x1, #0x3f0]
    // 0xada5a4: r0 = []()
    //     0xada5a4: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xada5a8: cmp             w0, NULL
    // 0xada5ac: b.ne            #0xada5b4
    // 0xada5b0: ldur            x0, [fp, #-8]
    // 0xada5b4: stur            x0, [fp, #-8]
    // 0xada5b8: r16 = "af"
    //     0xada5b8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47848] "af"
    //     0xada5bc: ldr             x16, [x16, #0x848]
    // 0xada5c0: stp             x0, x16, [SP]
    // 0xada5c4: r0 = ==()
    //     0xada5c4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada5c8: tbnz            w0, #4, #0xada5dc
    // 0xada5cc: r0 = CupertinoLocalizationAf()
    //     0xada5cc: bl              #0xadbf5c  ; AllocateCupertinoLocalizationAfStub -> CupertinoLocalizationAf (size=0x8)
    // 0xada5d0: LeaveFrame
    //     0xada5d0: mov             SP, fp
    //     0xada5d4: ldp             fp, lr, [SP], #0x10
    // 0xada5d8: ret
    //     0xada5d8: ret             
    // 0xada5dc: r16 = "am"
    //     0xada5dc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47858] "am"
    //     0xada5e0: ldr             x16, [x16, #0x858]
    // 0xada5e4: ldur            lr, [fp, #-8]
    // 0xada5e8: stp             lr, x16, [SP]
    // 0xada5ec: r0 = ==()
    //     0xada5ec: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada5f0: tbnz            w0, #4, #0xada604
    // 0xada5f4: r0 = CupertinoLocalizationAm()
    //     0xada5f4: bl              #0xadbf50  ; AllocateCupertinoLocalizationAmStub -> CupertinoLocalizationAm (size=0x8)
    // 0xada5f8: LeaveFrame
    //     0xada5f8: mov             SP, fp
    //     0xada5fc: ldp             fp, lr, [SP], #0x10
    // 0xada600: ret
    //     0xada600: ret             
    // 0xada604: r16 = "ar"
    //     0xada604: add             x16, PP, #0x47, lsl #12  ; [pp+0x47868] "ar"
    //     0xada608: ldr             x16, [x16, #0x868]
    // 0xada60c: ldur            lr, [fp, #-8]
    // 0xada610: stp             lr, x16, [SP]
    // 0xada614: r0 = ==()
    //     0xada614: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada618: tbnz            w0, #4, #0xada62c
    // 0xada61c: r0 = CupertinoLocalizationAr()
    //     0xada61c: bl              #0xadbf44  ; AllocateCupertinoLocalizationArStub -> CupertinoLocalizationAr (size=0x8)
    // 0xada620: LeaveFrame
    //     0xada620: mov             SP, fp
    //     0xada624: ldp             fp, lr, [SP], #0x10
    // 0xada628: ret
    //     0xada628: ret             
    // 0xada62c: r16 = "as"
    //     0xada62c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d080] "as"
    //     0xada630: ldr             x16, [x16, #0x80]
    // 0xada634: ldur            lr, [fp, #-8]
    // 0xada638: stp             lr, x16, [SP]
    // 0xada63c: r0 = ==()
    //     0xada63c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada640: tbnz            w0, #4, #0xada654
    // 0xada644: r0 = CupertinoLocalizationAs()
    //     0xada644: bl              #0xadbf38  ; AllocateCupertinoLocalizationAsStub -> CupertinoLocalizationAs (size=0x8)
    // 0xada648: LeaveFrame
    //     0xada648: mov             SP, fp
    //     0xada64c: ldp             fp, lr, [SP], #0x10
    // 0xada650: ret
    //     0xada650: ret             
    // 0xada654: r16 = "az"
    //     0xada654: add             x16, PP, #0x47, lsl #12  ; [pp+0x47880] "az"
    //     0xada658: ldr             x16, [x16, #0x880]
    // 0xada65c: ldur            lr, [fp, #-8]
    // 0xada660: stp             lr, x16, [SP]
    // 0xada664: r0 = ==()
    //     0xada664: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada668: tbnz            w0, #4, #0xada67c
    // 0xada66c: r0 = CupertinoLocalizationAz()
    //     0xada66c: bl              #0xadbf2c  ; AllocateCupertinoLocalizationAzStub -> CupertinoLocalizationAz (size=0x8)
    // 0xada670: LeaveFrame
    //     0xada670: mov             SP, fp
    //     0xada674: ldp             fp, lr, [SP], #0x10
    // 0xada678: ret
    //     0xada678: ret             
    // 0xada67c: r16 = "be"
    //     0xada67c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47890] "be"
    //     0xada680: ldr             x16, [x16, #0x890]
    // 0xada684: ldur            lr, [fp, #-8]
    // 0xada688: stp             lr, x16, [SP]
    // 0xada68c: r0 = ==()
    //     0xada68c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada690: tbnz            w0, #4, #0xada6a4
    // 0xada694: r0 = CupertinoLocalizationBe()
    //     0xada694: bl              #0xadbf20  ; AllocateCupertinoLocalizationBeStub -> CupertinoLocalizationBe (size=0x8)
    // 0xada698: LeaveFrame
    //     0xada698: mov             SP, fp
    //     0xada69c: ldp             fp, lr, [SP], #0x10
    // 0xada6a0: ret
    //     0xada6a0: ret             
    // 0xada6a4: r16 = "bg"
    //     0xada6a4: add             x16, PP, #0x47, lsl #12  ; [pp+0x478a0] "bg"
    //     0xada6a8: ldr             x16, [x16, #0x8a0]
    // 0xada6ac: ldur            lr, [fp, #-8]
    // 0xada6b0: stp             lr, x16, [SP]
    // 0xada6b4: r0 = ==()
    //     0xada6b4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada6b8: tbnz            w0, #4, #0xada6cc
    // 0xada6bc: r0 = CupertinoLocalizationBg()
    //     0xada6bc: bl              #0xadbf14  ; AllocateCupertinoLocalizationBgStub -> CupertinoLocalizationBg (size=0x8)
    // 0xada6c0: LeaveFrame
    //     0xada6c0: mov             SP, fp
    //     0xada6c4: ldp             fp, lr, [SP], #0x10
    // 0xada6c8: ret
    //     0xada6c8: ret             
    // 0xada6cc: r16 = "bn"
    //     0xada6cc: add             x16, PP, #0x47, lsl #12  ; [pp+0x478b0] "bn"
    //     0xada6d0: ldr             x16, [x16, #0x8b0]
    // 0xada6d4: ldur            lr, [fp, #-8]
    // 0xada6d8: stp             lr, x16, [SP]
    // 0xada6dc: r0 = ==()
    //     0xada6dc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada6e0: tbnz            w0, #4, #0xada6f4
    // 0xada6e4: r0 = CupertinoLocalizationBn()
    //     0xada6e4: bl              #0xadbf08  ; AllocateCupertinoLocalizationBnStub -> CupertinoLocalizationBn (size=0x8)
    // 0xada6e8: LeaveFrame
    //     0xada6e8: mov             SP, fp
    //     0xada6ec: ldp             fp, lr, [SP], #0x10
    // 0xada6f0: ret
    //     0xada6f0: ret             
    // 0xada6f4: r16 = "bo"
    //     0xada6f4: add             x16, PP, #0x47, lsl #12  ; [pp+0x478c0] "bo"
    //     0xada6f8: ldr             x16, [x16, #0x8c0]
    // 0xada6fc: ldur            lr, [fp, #-8]
    // 0xada700: stp             lr, x16, [SP]
    // 0xada704: r0 = ==()
    //     0xada704: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada708: tbnz            w0, #4, #0xada71c
    // 0xada70c: r0 = CupertinoLocalizationBo()
    //     0xada70c: bl              #0xadbefc  ; AllocateCupertinoLocalizationBoStub -> CupertinoLocalizationBo (size=0x8)
    // 0xada710: LeaveFrame
    //     0xada710: mov             SP, fp
    //     0xada714: ldp             fp, lr, [SP], #0x10
    // 0xada718: ret
    //     0xada718: ret             
    // 0xada71c: r16 = "bs"
    //     0xada71c: add             x16, PP, #0x47, lsl #12  ; [pp+0x478d0] "bs"
    //     0xada720: ldr             x16, [x16, #0x8d0]
    // 0xada724: ldur            lr, [fp, #-8]
    // 0xada728: stp             lr, x16, [SP]
    // 0xada72c: r0 = ==()
    //     0xada72c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada730: tbnz            w0, #4, #0xada744
    // 0xada734: r0 = CupertinoLocalizationBs()
    //     0xada734: bl              #0xadbef0  ; AllocateCupertinoLocalizationBsStub -> CupertinoLocalizationBs (size=0x8)
    // 0xada738: LeaveFrame
    //     0xada738: mov             SP, fp
    //     0xada73c: ldp             fp, lr, [SP], #0x10
    // 0xada740: ret
    //     0xada740: ret             
    // 0xada744: r16 = "ca"
    //     0xada744: add             x16, PP, #0x47, lsl #12  ; [pp+0x478e0] "ca"
    //     0xada748: ldr             x16, [x16, #0x8e0]
    // 0xada74c: ldur            lr, [fp, #-8]
    // 0xada750: stp             lr, x16, [SP]
    // 0xada754: r0 = ==()
    //     0xada754: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada758: tbnz            w0, #4, #0xada76c
    // 0xada75c: r0 = CupertinoLocalizationCa()
    //     0xada75c: bl              #0xadbee4  ; AllocateCupertinoLocalizationCaStub -> CupertinoLocalizationCa (size=0x8)
    // 0xada760: LeaveFrame
    //     0xada760: mov             SP, fp
    //     0xada764: ldp             fp, lr, [SP], #0x10
    // 0xada768: ret
    //     0xada768: ret             
    // 0xada76c: r16 = "cs"
    //     0xada76c: add             x16, PP, #0x47, lsl #12  ; [pp+0x478f0] "cs"
    //     0xada770: ldr             x16, [x16, #0x8f0]
    // 0xada774: ldur            lr, [fp, #-8]
    // 0xada778: stp             lr, x16, [SP]
    // 0xada77c: r0 = ==()
    //     0xada77c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada780: tbnz            w0, #4, #0xada794
    // 0xada784: r0 = CupertinoLocalizationCs()
    //     0xada784: bl              #0xadbed8  ; AllocateCupertinoLocalizationCsStub -> CupertinoLocalizationCs (size=0x8)
    // 0xada788: LeaveFrame
    //     0xada788: mov             SP, fp
    //     0xada78c: ldp             fp, lr, [SP], #0x10
    // 0xada790: ret
    //     0xada790: ret             
    // 0xada794: r16 = "cy"
    //     0xada794: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] "cy"
    //     0xada798: ldr             x16, [x16, #0xb8]
    // 0xada79c: ldur            lr, [fp, #-8]
    // 0xada7a0: stp             lr, x16, [SP]
    // 0xada7a4: r0 = ==()
    //     0xada7a4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada7a8: tbnz            w0, #4, #0xada7bc
    // 0xada7ac: r0 = CupertinoLocalizationCy()
    //     0xada7ac: bl              #0xadbecc  ; AllocateCupertinoLocalizationCyStub -> CupertinoLocalizationCy (size=0x8)
    // 0xada7b0: LeaveFrame
    //     0xada7b0: mov             SP, fp
    //     0xada7b4: ldp             fp, lr, [SP], #0x10
    // 0xada7b8: ret
    //     0xada7b8: ret             
    // 0xada7bc: r16 = "da"
    //     0xada7bc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47908] "da"
    //     0xada7c0: ldr             x16, [x16, #0x908]
    // 0xada7c4: ldur            lr, [fp, #-8]
    // 0xada7c8: stp             lr, x16, [SP]
    // 0xada7cc: r0 = ==()
    //     0xada7cc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada7d0: tbnz            w0, #4, #0xada7e4
    // 0xada7d4: r0 = CupertinoLocalizationDa()
    //     0xada7d4: bl              #0xadbec0  ; AllocateCupertinoLocalizationDaStub -> CupertinoLocalizationDa (size=0x8)
    // 0xada7d8: LeaveFrame
    //     0xada7d8: mov             SP, fp
    //     0xada7dc: ldp             fp, lr, [SP], #0x10
    // 0xada7e0: ret
    //     0xada7e0: ret             
    // 0xada7e4: r16 = "de"
    //     0xada7e4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47918] "de"
    //     0xada7e8: ldr             x16, [x16, #0x918]
    // 0xada7ec: ldur            lr, [fp, #-8]
    // 0xada7f0: stp             lr, x16, [SP]
    // 0xada7f4: r0 = ==()
    //     0xada7f4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada7f8: tbnz            w0, #4, #0xada85c
    // 0xada7fc: ldur            x0, [fp, #-0x10]
    // 0xada800: LoadField: r3 = r0->field_f
    //     0xada800: ldur            w3, [x0, #0xf]
    // 0xada804: DecompressPointer r3
    //     0xada804: add             x3, x3, HEAP, lsl #32
    // 0xada808: mov             x2, x3
    // 0xada80c: stur            x3, [fp, #-0x18]
    // 0xada810: r1 = _ConstMap len:6
    //     0xada810: add             x1, PP, #9, lsl #12  ; [pp+0x93e8] Map<String, String>(6)
    //     0xada814: ldr             x1, [x1, #0x3e8]
    // 0xada818: r0 = []()
    //     0xada818: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xada81c: cmp             w0, NULL
    // 0xada820: b.ne            #0xada828
    // 0xada824: ldur            x0, [fp, #-0x18]
    // 0xada828: r16 = "CH"
    //     0xada828: add             x16, PP, #0x47, lsl #12  ; [pp+0x47920] "CH"
    //     0xada82c: ldr             x16, [x16, #0x920]
    // 0xada830: stp             x0, x16, [SP]
    // 0xada834: r0 = ==()
    //     0xada834: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada838: tbnz            w0, #4, #0xada84c
    // 0xada83c: r0 = CupertinoLocalizationDeCh()
    //     0xada83c: bl              #0xadbeb4  ; AllocateCupertinoLocalizationDeChStub -> CupertinoLocalizationDeCh (size=0x8)
    // 0xada840: LeaveFrame
    //     0xada840: mov             SP, fp
    //     0xada844: ldp             fp, lr, [SP], #0x10
    // 0xada848: ret
    //     0xada848: ret             
    // 0xada84c: r0 = CupertinoLocalizationDe()
    //     0xada84c: bl              #0xadbea8  ; AllocateCupertinoLocalizationDeStub -> CupertinoLocalizationDe (size=0x8)
    // 0xada850: LeaveFrame
    //     0xada850: mov             SP, fp
    //     0xada854: ldp             fp, lr, [SP], #0x10
    // 0xada858: ret
    //     0xada858: ret             
    // 0xada85c: ldur            x0, [fp, #-0x10]
    // 0xada860: r16 = "el"
    //     0xada860: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] "el"
    //     0xada864: ldr             x16, [x16, #0xbd8]
    // 0xada868: ldur            lr, [fp, #-8]
    // 0xada86c: stp             lr, x16, [SP]
    // 0xada870: r0 = ==()
    //     0xada870: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada874: tbnz            w0, #4, #0xada888
    // 0xada878: r0 = CupertinoLocalizationEl()
    //     0xada878: bl              #0xadbe9c  ; AllocateCupertinoLocalizationElStub -> CupertinoLocalizationEl (size=0x8)
    // 0xada87c: LeaveFrame
    //     0xada87c: mov             SP, fp
    //     0xada880: ldp             fp, lr, [SP], #0x10
    // 0xada884: ret
    //     0xada884: ret             
    // 0xada888: r16 = "en"
    //     0xada888: add             x16, PP, #0x15, lsl #12  ; [pp+0x15860] "en"
    //     0xada88c: ldr             x16, [x16, #0x860]
    // 0xada890: ldur            lr, [fp, #-8]
    // 0xada894: stp             lr, x16, [SP]
    // 0xada898: r0 = ==()
    //     0xada898: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada89c: tbnz            w0, #4, #0xadaa1c
    // 0xada8a0: ldur            x0, [fp, #-0x10]
    // 0xada8a4: LoadField: r3 = r0->field_f
    //     0xada8a4: ldur            w3, [x0, #0xf]
    // 0xada8a8: DecompressPointer r3
    //     0xada8a8: add             x3, x3, HEAP, lsl #32
    // 0xada8ac: mov             x2, x3
    // 0xada8b0: stur            x3, [fp, #-0x18]
    // 0xada8b4: r1 = _ConstMap len:6
    //     0xada8b4: add             x1, PP, #9, lsl #12  ; [pp+0x93e8] Map<String, String>(6)
    //     0xada8b8: ldr             x1, [x1, #0x3e8]
    // 0xada8bc: r0 = []()
    //     0xada8bc: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xada8c0: cmp             w0, NULL
    // 0xada8c4: b.ne            #0xada8cc
    // 0xada8c8: ldur            x0, [fp, #-0x18]
    // 0xada8cc: stur            x0, [fp, #-0x18]
    // 0xada8d0: r16 = "AU"
    //     0xada8d0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47940] "AU"
    //     0xada8d4: ldr             x16, [x16, #0x940]
    // 0xada8d8: stp             x0, x16, [SP]
    // 0xada8dc: r0 = ==()
    //     0xada8dc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada8e0: tbnz            w0, #4, #0xada8f4
    // 0xada8e4: r0 = CupertinoLocalizationEnAu()
    //     0xada8e4: bl              #0xadbe90  ; AllocateCupertinoLocalizationEnAuStub -> CupertinoLocalizationEnAu (size=0x8)
    // 0xada8e8: LeaveFrame
    //     0xada8e8: mov             SP, fp
    //     0xada8ec: ldp             fp, lr, [SP], #0x10
    // 0xada8f0: ret
    //     0xada8f0: ret             
    // 0xada8f4: r16 = "CA"
    //     0xada8f4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47950] "CA"
    //     0xada8f8: ldr             x16, [x16, #0x950]
    // 0xada8fc: ldur            lr, [fp, #-0x18]
    // 0xada900: stp             lr, x16, [SP]
    // 0xada904: r0 = ==()
    //     0xada904: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada908: tbnz            w0, #4, #0xada91c
    // 0xada90c: r0 = CupertinoLocalizationEnCa()
    //     0xada90c: bl              #0xadbe84  ; AllocateCupertinoLocalizationEnCaStub -> CupertinoLocalizationEnCa (size=0x8)
    // 0xada910: LeaveFrame
    //     0xada910: mov             SP, fp
    //     0xada914: ldp             fp, lr, [SP], #0x10
    // 0xada918: ret
    //     0xada918: ret             
    // 0xada91c: r16 = "GB"
    //     0xada91c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47960] "GB"
    //     0xada920: ldr             x16, [x16, #0x960]
    // 0xada924: ldur            lr, [fp, #-0x18]
    // 0xada928: stp             lr, x16, [SP]
    // 0xada92c: r0 = ==()
    //     0xada92c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada930: tbnz            w0, #4, #0xada944
    // 0xada934: r0 = CupertinoLocalizationEnGb()
    //     0xada934: bl              #0xadbe78  ; AllocateCupertinoLocalizationEnGbStub -> CupertinoLocalizationEnGb (size=0x8)
    // 0xada938: LeaveFrame
    //     0xada938: mov             SP, fp
    //     0xada93c: ldp             fp, lr, [SP], #0x10
    // 0xada940: ret
    //     0xada940: ret             
    // 0xada944: r16 = "IE"
    //     0xada944: add             x16, PP, #0x47, lsl #12  ; [pp+0x47970] "IE"
    //     0xada948: ldr             x16, [x16, #0x970]
    // 0xada94c: ldur            lr, [fp, #-0x18]
    // 0xada950: stp             lr, x16, [SP]
    // 0xada954: r0 = ==()
    //     0xada954: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada958: tbnz            w0, #4, #0xada96c
    // 0xada95c: r0 = CupertinoLocalizationEnIe()
    //     0xada95c: bl              #0xadbe6c  ; AllocateCupertinoLocalizationEnIeStub -> CupertinoLocalizationEnIe (size=0x8)
    // 0xada960: LeaveFrame
    //     0xada960: mov             SP, fp
    //     0xada964: ldp             fp, lr, [SP], #0x10
    // 0xada968: ret
    //     0xada968: ret             
    // 0xada96c: r16 = "IN"
    //     0xada96c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47980] "IN"
    //     0xada970: ldr             x16, [x16, #0x980]
    // 0xada974: ldur            lr, [fp, #-0x18]
    // 0xada978: stp             lr, x16, [SP]
    // 0xada97c: r0 = ==()
    //     0xada97c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada980: tbnz            w0, #4, #0xada994
    // 0xada984: r0 = CupertinoLocalizationEnIn()
    //     0xada984: bl              #0xadbe60  ; AllocateCupertinoLocalizationEnInStub -> CupertinoLocalizationEnIn (size=0x8)
    // 0xada988: LeaveFrame
    //     0xada988: mov             SP, fp
    //     0xada98c: ldp             fp, lr, [SP], #0x10
    // 0xada990: ret
    //     0xada990: ret             
    // 0xada994: r16 = "NZ"
    //     0xada994: add             x16, PP, #0x47, lsl #12  ; [pp+0x47990] "NZ"
    //     0xada998: ldr             x16, [x16, #0x990]
    // 0xada99c: ldur            lr, [fp, #-0x18]
    // 0xada9a0: stp             lr, x16, [SP]
    // 0xada9a4: r0 = ==()
    //     0xada9a4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada9a8: tbnz            w0, #4, #0xada9bc
    // 0xada9ac: r0 = CupertinoLocalizationEnNz()
    //     0xada9ac: bl              #0xadbe54  ; AllocateCupertinoLocalizationEnNzStub -> CupertinoLocalizationEnNz (size=0x8)
    // 0xada9b0: LeaveFrame
    //     0xada9b0: mov             SP, fp
    //     0xada9b4: ldp             fp, lr, [SP], #0x10
    // 0xada9b8: ret
    //     0xada9b8: ret             
    // 0xada9bc: r16 = "SG"
    //     0xada9bc: add             x16, PP, #0x47, lsl #12  ; [pp+0x479a0] "SG"
    //     0xada9c0: ldr             x16, [x16, #0x9a0]
    // 0xada9c4: ldur            lr, [fp, #-0x18]
    // 0xada9c8: stp             lr, x16, [SP]
    // 0xada9cc: r0 = ==()
    //     0xada9cc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada9d0: tbnz            w0, #4, #0xada9e4
    // 0xada9d4: r0 = CupertinoLocalizationEnSg()
    //     0xada9d4: bl              #0xadbe48  ; AllocateCupertinoLocalizationEnSgStub -> CupertinoLocalizationEnSg (size=0x8)
    // 0xada9d8: LeaveFrame
    //     0xada9d8: mov             SP, fp
    //     0xada9dc: ldp             fp, lr, [SP], #0x10
    // 0xada9e0: ret
    //     0xada9e0: ret             
    // 0xada9e4: r16 = "ZA"
    //     0xada9e4: add             x16, PP, #0x47, lsl #12  ; [pp+0x479b0] "ZA"
    //     0xada9e8: ldr             x16, [x16, #0x9b0]
    // 0xada9ec: ldur            lr, [fp, #-0x18]
    // 0xada9f0: stp             lr, x16, [SP]
    // 0xada9f4: r0 = ==()
    //     0xada9f4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xada9f8: tbnz            w0, #4, #0xadaa0c
    // 0xada9fc: r0 = CupertinoLocalizationEnZa()
    //     0xada9fc: bl              #0xadbe3c  ; AllocateCupertinoLocalizationEnZaStub -> CupertinoLocalizationEnZa (size=0x8)
    // 0xadaa00: LeaveFrame
    //     0xadaa00: mov             SP, fp
    //     0xadaa04: ldp             fp, lr, [SP], #0x10
    // 0xadaa08: ret
    //     0xadaa08: ret             
    // 0xadaa0c: r0 = CupertinoLocalizationEn()
    //     0xadaa0c: bl              #0xadbe30  ; AllocateCupertinoLocalizationEnStub -> CupertinoLocalizationEn (size=0x8)
    // 0xadaa10: LeaveFrame
    //     0xadaa10: mov             SP, fp
    //     0xadaa14: ldp             fp, lr, [SP], #0x10
    // 0xadaa18: ret
    //     0xadaa18: ret             
    // 0xadaa1c: ldur            x0, [fp, #-0x10]
    // 0xadaa20: r16 = "es"
    //     0xadaa20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abb0] "es"
    //     0xadaa24: ldr             x16, [x16, #0xbb0]
    // 0xadaa28: ldur            lr, [fp, #-8]
    // 0xadaa2c: stp             lr, x16, [SP]
    // 0xadaa30: r0 = ==()
    //     0xadaa30: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadaa34: tbnz            w0, #4, #0xadad94
    // 0xadaa38: ldur            x0, [fp, #-0x10]
    // 0xadaa3c: LoadField: r3 = r0->field_f
    //     0xadaa3c: ldur            w3, [x0, #0xf]
    // 0xadaa40: DecompressPointer r3
    //     0xadaa40: add             x3, x3, HEAP, lsl #32
    // 0xadaa44: mov             x2, x3
    // 0xadaa48: stur            x3, [fp, #-0x18]
    // 0xadaa4c: r1 = _ConstMap len:6
    //     0xadaa4c: add             x1, PP, #9, lsl #12  ; [pp+0x93e8] Map<String, String>(6)
    //     0xadaa50: ldr             x1, [x1, #0x3e8]
    // 0xadaa54: r0 = []()
    //     0xadaa54: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xadaa58: cmp             w0, NULL
    // 0xadaa5c: b.ne            #0xadaa64
    // 0xadaa60: ldur            x0, [fp, #-0x18]
    // 0xadaa64: stur            x0, [fp, #-0x18]
    // 0xadaa68: r16 = "419"
    //     0xadaa68: add             x16, PP, #0x47, lsl #12  ; [pp+0x479c8] "419"
    //     0xadaa6c: ldr             x16, [x16, #0x9c8]
    // 0xadaa70: stp             x0, x16, [SP]
    // 0xadaa74: r0 = ==()
    //     0xadaa74: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadaa78: tbnz            w0, #4, #0xadaa8c
    // 0xadaa7c: r0 = CupertinoLocalizationEs419()
    //     0xadaa7c: bl              #0xadbe24  ; AllocateCupertinoLocalizationEs419Stub -> CupertinoLocalizationEs419 (size=0x8)
    // 0xadaa80: LeaveFrame
    //     0xadaa80: mov             SP, fp
    //     0xadaa84: ldp             fp, lr, [SP], #0x10
    // 0xadaa88: ret
    //     0xadaa88: ret             
    // 0xadaa8c: r16 = "AR"
    //     0xadaa8c: add             x16, PP, #0x47, lsl #12  ; [pp+0x479d8] "AR"
    //     0xadaa90: ldr             x16, [x16, #0x9d8]
    // 0xadaa94: ldur            lr, [fp, #-0x18]
    // 0xadaa98: stp             lr, x16, [SP]
    // 0xadaa9c: r0 = ==()
    //     0xadaa9c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadaaa0: tbnz            w0, #4, #0xadaab4
    // 0xadaaa4: r0 = CupertinoLocalizationEsAr()
    //     0xadaaa4: bl              #0xadbe18  ; AllocateCupertinoLocalizationEsArStub -> CupertinoLocalizationEsAr (size=0x8)
    // 0xadaaa8: LeaveFrame
    //     0xadaaa8: mov             SP, fp
    //     0xadaaac: ldp             fp, lr, [SP], #0x10
    // 0xadaab0: ret
    //     0xadaab0: ret             
    // 0xadaab4: r16 = "BO"
    //     0xadaab4: add             x16, PP, #0x47, lsl #12  ; [pp+0x479e8] "BO"
    //     0xadaab8: ldr             x16, [x16, #0x9e8]
    // 0xadaabc: ldur            lr, [fp, #-0x18]
    // 0xadaac0: stp             lr, x16, [SP]
    // 0xadaac4: r0 = ==()
    //     0xadaac4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadaac8: tbnz            w0, #4, #0xadaadc
    // 0xadaacc: r0 = CupertinoLocalizationEsBo()
    //     0xadaacc: bl              #0xadbe0c  ; AllocateCupertinoLocalizationEsBoStub -> CupertinoLocalizationEsBo (size=0x8)
    // 0xadaad0: LeaveFrame
    //     0xadaad0: mov             SP, fp
    //     0xadaad4: ldp             fp, lr, [SP], #0x10
    // 0xadaad8: ret
    //     0xadaad8: ret             
    // 0xadaadc: r16 = "CL"
    //     0xadaadc: add             x16, PP, #0x47, lsl #12  ; [pp+0x479f8] "CL"
    //     0xadaae0: ldr             x16, [x16, #0x9f8]
    // 0xadaae4: ldur            lr, [fp, #-0x18]
    // 0xadaae8: stp             lr, x16, [SP]
    // 0xadaaec: r0 = ==()
    //     0xadaaec: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadaaf0: tbnz            w0, #4, #0xadab04
    // 0xadaaf4: r0 = CupertinoLocalizationEsCl()
    //     0xadaaf4: bl              #0xadbe00  ; AllocateCupertinoLocalizationEsClStub -> CupertinoLocalizationEsCl (size=0x8)
    // 0xadaaf8: LeaveFrame
    //     0xadaaf8: mov             SP, fp
    //     0xadaafc: ldp             fp, lr, [SP], #0x10
    // 0xadab00: ret
    //     0xadab00: ret             
    // 0xadab04: r16 = "CO"
    //     0xadab04: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a08] "CO"
    //     0xadab08: ldr             x16, [x16, #0xa08]
    // 0xadab0c: ldur            lr, [fp, #-0x18]
    // 0xadab10: stp             lr, x16, [SP]
    // 0xadab14: r0 = ==()
    //     0xadab14: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadab18: tbnz            w0, #4, #0xadab2c
    // 0xadab1c: r0 = CupertinoLocalizationEsCo()
    //     0xadab1c: bl              #0xadbdf4  ; AllocateCupertinoLocalizationEsCoStub -> CupertinoLocalizationEsCo (size=0x8)
    // 0xadab20: LeaveFrame
    //     0xadab20: mov             SP, fp
    //     0xadab24: ldp             fp, lr, [SP], #0x10
    // 0xadab28: ret
    //     0xadab28: ret             
    // 0xadab2c: r16 = "CR"
    //     0xadab2c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a18] "CR"
    //     0xadab30: ldr             x16, [x16, #0xa18]
    // 0xadab34: ldur            lr, [fp, #-0x18]
    // 0xadab38: stp             lr, x16, [SP]
    // 0xadab3c: r0 = ==()
    //     0xadab3c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadab40: tbnz            w0, #4, #0xadab54
    // 0xadab44: r0 = CupertinoLocalizationEsCr()
    //     0xadab44: bl              #0xadbde8  ; AllocateCupertinoLocalizationEsCrStub -> CupertinoLocalizationEsCr (size=0x8)
    // 0xadab48: LeaveFrame
    //     0xadab48: mov             SP, fp
    //     0xadab4c: ldp             fp, lr, [SP], #0x10
    // 0xadab50: ret
    //     0xadab50: ret             
    // 0xadab54: r16 = "DO"
    //     0xadab54: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a28] "DO"
    //     0xadab58: ldr             x16, [x16, #0xa28]
    // 0xadab5c: ldur            lr, [fp, #-0x18]
    // 0xadab60: stp             lr, x16, [SP]
    // 0xadab64: r0 = ==()
    //     0xadab64: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadab68: tbnz            w0, #4, #0xadab7c
    // 0xadab6c: r0 = CupertinoLocalizationEsDo()
    //     0xadab6c: bl              #0xadbddc  ; AllocateCupertinoLocalizationEsDoStub -> CupertinoLocalizationEsDo (size=0x8)
    // 0xadab70: LeaveFrame
    //     0xadab70: mov             SP, fp
    //     0xadab74: ldp             fp, lr, [SP], #0x10
    // 0xadab78: ret
    //     0xadab78: ret             
    // 0xadab7c: r16 = "EC"
    //     0xadab7c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a38] "EC"
    //     0xadab80: ldr             x16, [x16, #0xa38]
    // 0xadab84: ldur            lr, [fp, #-0x18]
    // 0xadab88: stp             lr, x16, [SP]
    // 0xadab8c: r0 = ==()
    //     0xadab8c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadab90: tbnz            w0, #4, #0xadaba4
    // 0xadab94: r0 = CupertinoLocalizationEsEc()
    //     0xadab94: bl              #0xadbdd0  ; AllocateCupertinoLocalizationEsEcStub -> CupertinoLocalizationEsEc (size=0x8)
    // 0xadab98: LeaveFrame
    //     0xadab98: mov             SP, fp
    //     0xadab9c: ldp             fp, lr, [SP], #0x10
    // 0xadaba0: ret
    //     0xadaba0: ret             
    // 0xadaba4: r16 = "GT"
    //     0xadaba4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a48] "GT"
    //     0xadaba8: ldr             x16, [x16, #0xa48]
    // 0xadabac: ldur            lr, [fp, #-0x18]
    // 0xadabb0: stp             lr, x16, [SP]
    // 0xadabb4: r0 = ==()
    //     0xadabb4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadabb8: tbnz            w0, #4, #0xadabcc
    // 0xadabbc: r0 = CupertinoLocalizationEsGt()
    //     0xadabbc: bl              #0xadbdc4  ; AllocateCupertinoLocalizationEsGtStub -> CupertinoLocalizationEsGt (size=0x8)
    // 0xadabc0: LeaveFrame
    //     0xadabc0: mov             SP, fp
    //     0xadabc4: ldp             fp, lr, [SP], #0x10
    // 0xadabc8: ret
    //     0xadabc8: ret             
    // 0xadabcc: r16 = "HN"
    //     0xadabcc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a58] "HN"
    //     0xadabd0: ldr             x16, [x16, #0xa58]
    // 0xadabd4: ldur            lr, [fp, #-0x18]
    // 0xadabd8: stp             lr, x16, [SP]
    // 0xadabdc: r0 = ==()
    //     0xadabdc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadabe0: tbnz            w0, #4, #0xadabf4
    // 0xadabe4: r0 = CupertinoLocalizationEsHn()
    //     0xadabe4: bl              #0xadbdb8  ; AllocateCupertinoLocalizationEsHnStub -> CupertinoLocalizationEsHn (size=0x8)
    // 0xadabe8: LeaveFrame
    //     0xadabe8: mov             SP, fp
    //     0xadabec: ldp             fp, lr, [SP], #0x10
    // 0xadabf0: ret
    //     0xadabf0: ret             
    // 0xadabf4: r16 = "MX"
    //     0xadabf4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a68] "MX"
    //     0xadabf8: ldr             x16, [x16, #0xa68]
    // 0xadabfc: ldur            lr, [fp, #-0x18]
    // 0xadac00: stp             lr, x16, [SP]
    // 0xadac04: r0 = ==()
    //     0xadac04: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadac08: tbnz            w0, #4, #0xadac1c
    // 0xadac0c: r0 = CupertinoLocalizationEsMx()
    //     0xadac0c: bl              #0xadbdac  ; AllocateCupertinoLocalizationEsMxStub -> CupertinoLocalizationEsMx (size=0x8)
    // 0xadac10: LeaveFrame
    //     0xadac10: mov             SP, fp
    //     0xadac14: ldp             fp, lr, [SP], #0x10
    // 0xadac18: ret
    //     0xadac18: ret             
    // 0xadac1c: r16 = "NI"
    //     0xadac1c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a78] "NI"
    //     0xadac20: ldr             x16, [x16, #0xa78]
    // 0xadac24: ldur            lr, [fp, #-0x18]
    // 0xadac28: stp             lr, x16, [SP]
    // 0xadac2c: r0 = ==()
    //     0xadac2c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadac30: tbnz            w0, #4, #0xadac44
    // 0xadac34: r0 = CupertinoLocalizationEsNi()
    //     0xadac34: bl              #0xadbda0  ; AllocateCupertinoLocalizationEsNiStub -> CupertinoLocalizationEsNi (size=0x8)
    // 0xadac38: LeaveFrame
    //     0xadac38: mov             SP, fp
    //     0xadac3c: ldp             fp, lr, [SP], #0x10
    // 0xadac40: ret
    //     0xadac40: ret             
    // 0xadac44: r16 = "PA"
    //     0xadac44: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a88] "PA"
    //     0xadac48: ldr             x16, [x16, #0xa88]
    // 0xadac4c: ldur            lr, [fp, #-0x18]
    // 0xadac50: stp             lr, x16, [SP]
    // 0xadac54: r0 = ==()
    //     0xadac54: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadac58: tbnz            w0, #4, #0xadac6c
    // 0xadac5c: r0 = CupertinoLocalizationEsPa()
    //     0xadac5c: bl              #0xadbd94  ; AllocateCupertinoLocalizationEsPaStub -> CupertinoLocalizationEsPa (size=0x8)
    // 0xadac60: LeaveFrame
    //     0xadac60: mov             SP, fp
    //     0xadac64: ldp             fp, lr, [SP], #0x10
    // 0xadac68: ret
    //     0xadac68: ret             
    // 0xadac6c: r16 = "PE"
    //     0xadac6c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a98] "PE"
    //     0xadac70: ldr             x16, [x16, #0xa98]
    // 0xadac74: ldur            lr, [fp, #-0x18]
    // 0xadac78: stp             lr, x16, [SP]
    // 0xadac7c: r0 = ==()
    //     0xadac7c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadac80: tbnz            w0, #4, #0xadac94
    // 0xadac84: r0 = CupertinoLocalizationEsPe()
    //     0xadac84: bl              #0xadbd88  ; AllocateCupertinoLocalizationEsPeStub -> CupertinoLocalizationEsPe (size=0x8)
    // 0xadac88: LeaveFrame
    //     0xadac88: mov             SP, fp
    //     0xadac8c: ldp             fp, lr, [SP], #0x10
    // 0xadac90: ret
    //     0xadac90: ret             
    // 0xadac94: r16 = "PR"
    //     0xadac94: add             x16, PP, #0x47, lsl #12  ; [pp+0x47aa8] "PR"
    //     0xadac98: ldr             x16, [x16, #0xaa8]
    // 0xadac9c: ldur            lr, [fp, #-0x18]
    // 0xadaca0: stp             lr, x16, [SP]
    // 0xadaca4: r0 = ==()
    //     0xadaca4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadaca8: tbnz            w0, #4, #0xadacbc
    // 0xadacac: r0 = CupertinoLocalizationEsPr()
    //     0xadacac: bl              #0xadbd7c  ; AllocateCupertinoLocalizationEsPrStub -> CupertinoLocalizationEsPr (size=0x8)
    // 0xadacb0: LeaveFrame
    //     0xadacb0: mov             SP, fp
    //     0xadacb4: ldp             fp, lr, [SP], #0x10
    // 0xadacb8: ret
    //     0xadacb8: ret             
    // 0xadacbc: r16 = "PY"
    //     0xadacbc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ab8] "PY"
    //     0xadacc0: ldr             x16, [x16, #0xab8]
    // 0xadacc4: ldur            lr, [fp, #-0x18]
    // 0xadacc8: stp             lr, x16, [SP]
    // 0xadaccc: r0 = ==()
    //     0xadaccc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadacd0: tbnz            w0, #4, #0xadace4
    // 0xadacd4: r0 = CupertinoLocalizationEsPy()
    //     0xadacd4: bl              #0xadbd70  ; AllocateCupertinoLocalizationEsPyStub -> CupertinoLocalizationEsPy (size=0x8)
    // 0xadacd8: LeaveFrame
    //     0xadacd8: mov             SP, fp
    //     0xadacdc: ldp             fp, lr, [SP], #0x10
    // 0xadace0: ret
    //     0xadace0: ret             
    // 0xadace4: r16 = "SV"
    //     0xadace4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ac8] "SV"
    //     0xadace8: ldr             x16, [x16, #0xac8]
    // 0xadacec: ldur            lr, [fp, #-0x18]
    // 0xadacf0: stp             lr, x16, [SP]
    // 0xadacf4: r0 = ==()
    //     0xadacf4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadacf8: tbnz            w0, #4, #0xadad0c
    // 0xadacfc: r0 = CupertinoLocalizationEsSv()
    //     0xadacfc: bl              #0xadbd64  ; AllocateCupertinoLocalizationEsSvStub -> CupertinoLocalizationEsSv (size=0x8)
    // 0xadad00: LeaveFrame
    //     0xadad00: mov             SP, fp
    //     0xadad04: ldp             fp, lr, [SP], #0x10
    // 0xadad08: ret
    //     0xadad08: ret             
    // 0xadad0c: r16 = "US"
    //     0xadad0c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ad8] "US"
    //     0xadad10: ldr             x16, [x16, #0xad8]
    // 0xadad14: ldur            lr, [fp, #-0x18]
    // 0xadad18: stp             lr, x16, [SP]
    // 0xadad1c: r0 = ==()
    //     0xadad1c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadad20: tbnz            w0, #4, #0xadad34
    // 0xadad24: r0 = CupertinoLocalizationEsUs()
    //     0xadad24: bl              #0xadbd58  ; AllocateCupertinoLocalizationEsUsStub -> CupertinoLocalizationEsUs (size=0x8)
    // 0xadad28: LeaveFrame
    //     0xadad28: mov             SP, fp
    //     0xadad2c: ldp             fp, lr, [SP], #0x10
    // 0xadad30: ret
    //     0xadad30: ret             
    // 0xadad34: r16 = "UY"
    //     0xadad34: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ae8] "UY"
    //     0xadad38: ldr             x16, [x16, #0xae8]
    // 0xadad3c: ldur            lr, [fp, #-0x18]
    // 0xadad40: stp             lr, x16, [SP]
    // 0xadad44: r0 = ==()
    //     0xadad44: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadad48: tbnz            w0, #4, #0xadad5c
    // 0xadad4c: r0 = CupertinoLocalizationEsUy()
    //     0xadad4c: bl              #0xadbd4c  ; AllocateCupertinoLocalizationEsUyStub -> CupertinoLocalizationEsUy (size=0x8)
    // 0xadad50: LeaveFrame
    //     0xadad50: mov             SP, fp
    //     0xadad54: ldp             fp, lr, [SP], #0x10
    // 0xadad58: ret
    //     0xadad58: ret             
    // 0xadad5c: r16 = "VE"
    //     0xadad5c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47af8] "VE"
    //     0xadad60: ldr             x16, [x16, #0xaf8]
    // 0xadad64: ldur            lr, [fp, #-0x18]
    // 0xadad68: stp             lr, x16, [SP]
    // 0xadad6c: r0 = ==()
    //     0xadad6c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadad70: tbnz            w0, #4, #0xadad84
    // 0xadad74: r0 = CupertinoLocalizationEsVe()
    //     0xadad74: bl              #0xadbd40  ; AllocateCupertinoLocalizationEsVeStub -> CupertinoLocalizationEsVe (size=0x8)
    // 0xadad78: LeaveFrame
    //     0xadad78: mov             SP, fp
    //     0xadad7c: ldp             fp, lr, [SP], #0x10
    // 0xadad80: ret
    //     0xadad80: ret             
    // 0xadad84: r0 = CupertinoLocalizationEs()
    //     0xadad84: bl              #0xadbd34  ; AllocateCupertinoLocalizationEsStub -> CupertinoLocalizationEs (size=0x8)
    // 0xadad88: LeaveFrame
    //     0xadad88: mov             SP, fp
    //     0xadad8c: ldp             fp, lr, [SP], #0x10
    // 0xadad90: ret
    //     0xadad90: ret             
    // 0xadad94: ldur            x0, [fp, #-0x10]
    // 0xadad98: r16 = "et"
    //     0xadad98: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b10] "et"
    //     0xadad9c: ldr             x16, [x16, #0xb10]
    // 0xadada0: ldur            lr, [fp, #-8]
    // 0xadada4: stp             lr, x16, [SP]
    // 0xadada8: r0 = ==()
    //     0xadada8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadadac: tbnz            w0, #4, #0xadadc0
    // 0xadadb0: r0 = CupertinoLocalizationEt()
    //     0xadadb0: bl              #0xadbd28  ; AllocateCupertinoLocalizationEtStub -> CupertinoLocalizationEt (size=0x8)
    // 0xadadb4: LeaveFrame
    //     0xadadb4: mov             SP, fp
    //     0xadadb8: ldp             fp, lr, [SP], #0x10
    // 0xadadbc: ret
    //     0xadadbc: ret             
    // 0xadadc0: r16 = "eu"
    //     0xadadc0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b20] "eu"
    //     0xadadc4: ldr             x16, [x16, #0xb20]
    // 0xadadc8: ldur            lr, [fp, #-8]
    // 0xadadcc: stp             lr, x16, [SP]
    // 0xadadd0: r0 = ==()
    //     0xadadd0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadadd4: tbnz            w0, #4, #0xadade8
    // 0xadadd8: r0 = CupertinoLocalizationEu()
    //     0xadadd8: bl              #0xadbd1c  ; AllocateCupertinoLocalizationEuStub -> CupertinoLocalizationEu (size=0x8)
    // 0xadaddc: LeaveFrame
    //     0xadaddc: mov             SP, fp
    //     0xadade0: ldp             fp, lr, [SP], #0x10
    // 0xadade4: ret
    //     0xadade4: ret             
    // 0xadade8: r16 = "fa"
    //     0xadade8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b30] "fa"
    //     0xadadec: ldr             x16, [x16, #0xb30]
    // 0xadadf0: ldur            lr, [fp, #-8]
    // 0xadadf4: stp             lr, x16, [SP]
    // 0xadadf8: r0 = ==()
    //     0xadadf8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadadfc: tbnz            w0, #4, #0xadae10
    // 0xadae00: r0 = CupertinoLocalizationFa()
    //     0xadae00: bl              #0xadbd10  ; AllocateCupertinoLocalizationFaStub -> CupertinoLocalizationFa (size=0x8)
    // 0xadae04: LeaveFrame
    //     0xadae04: mov             SP, fp
    //     0xadae08: ldp             fp, lr, [SP], #0x10
    // 0xadae0c: ret
    //     0xadae0c: ret             
    // 0xadae10: r16 = "fi"
    //     0xadae10: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b40] "fi"
    //     0xadae14: ldr             x16, [x16, #0xb40]
    // 0xadae18: ldur            lr, [fp, #-8]
    // 0xadae1c: stp             lr, x16, [SP]
    // 0xadae20: r0 = ==()
    //     0xadae20: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadae24: tbnz            w0, #4, #0xadae38
    // 0xadae28: r0 = CupertinoLocalizationFi()
    //     0xadae28: bl              #0xadbd04  ; AllocateCupertinoLocalizationFiStub -> CupertinoLocalizationFi (size=0x8)
    // 0xadae2c: LeaveFrame
    //     0xadae2c: mov             SP, fp
    //     0xadae30: ldp             fp, lr, [SP], #0x10
    // 0xadae34: ret
    //     0xadae34: ret             
    // 0xadae38: r16 = "fil"
    //     0xadae38: add             x16, PP, #0x25, lsl #12  ; [pp+0x25490] "fil"
    //     0xadae3c: ldr             x16, [x16, #0x490]
    // 0xadae40: ldur            lr, [fp, #-8]
    // 0xadae44: stp             lr, x16, [SP]
    // 0xadae48: r0 = ==()
    //     0xadae48: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadae4c: tbnz            w0, #4, #0xadae60
    // 0xadae50: r0 = CupertinoLocalizationFil()
    //     0xadae50: bl              #0xadbcf8  ; AllocateCupertinoLocalizationFilStub -> CupertinoLocalizationFil (size=0x8)
    // 0xadae54: LeaveFrame
    //     0xadae54: mov             SP, fp
    //     0xadae58: ldp             fp, lr, [SP], #0x10
    // 0xadae5c: ret
    //     0xadae5c: ret             
    // 0xadae60: r16 = "fr"
    //     0xadae60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f628] "fr"
    //     0xadae64: ldr             x16, [x16, #0x628]
    // 0xadae68: ldur            lr, [fp, #-8]
    // 0xadae6c: stp             lr, x16, [SP]
    // 0xadae70: r0 = ==()
    //     0xadae70: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadae74: tbnz            w0, #4, #0xadaed8
    // 0xadae78: ldur            x0, [fp, #-0x10]
    // 0xadae7c: LoadField: r3 = r0->field_f
    //     0xadae7c: ldur            w3, [x0, #0xf]
    // 0xadae80: DecompressPointer r3
    //     0xadae80: add             x3, x3, HEAP, lsl #32
    // 0xadae84: mov             x2, x3
    // 0xadae88: stur            x3, [fp, #-0x18]
    // 0xadae8c: r1 = _ConstMap len:6
    //     0xadae8c: add             x1, PP, #9, lsl #12  ; [pp+0x93e8] Map<String, String>(6)
    //     0xadae90: ldr             x1, [x1, #0x3e8]
    // 0xadae94: r0 = []()
    //     0xadae94: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xadae98: cmp             w0, NULL
    // 0xadae9c: b.ne            #0xadaea4
    // 0xadaea0: ldur            x0, [fp, #-0x18]
    // 0xadaea4: r16 = "CA"
    //     0xadaea4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47950] "CA"
    //     0xadaea8: ldr             x16, [x16, #0x950]
    // 0xadaeac: stp             x0, x16, [SP]
    // 0xadaeb0: r0 = ==()
    //     0xadaeb0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadaeb4: tbnz            w0, #4, #0xadaec8
    // 0xadaeb8: r0 = CupertinoLocalizationFrCa()
    //     0xadaeb8: bl              #0xadbcec  ; AllocateCupertinoLocalizationFrCaStub -> CupertinoLocalizationFrCa (size=0x8)
    // 0xadaebc: LeaveFrame
    //     0xadaebc: mov             SP, fp
    //     0xadaec0: ldp             fp, lr, [SP], #0x10
    // 0xadaec4: ret
    //     0xadaec4: ret             
    // 0xadaec8: r0 = CupertinoLocalizationFr()
    //     0xadaec8: bl              #0xadbce0  ; AllocateCupertinoLocalizationFrStub -> CupertinoLocalizationFr (size=0x8)
    // 0xadaecc: LeaveFrame
    //     0xadaecc: mov             SP, fp
    //     0xadaed0: ldp             fp, lr, [SP], #0x10
    // 0xadaed4: ret
    //     0xadaed4: ret             
    // 0xadaed8: ldur            x0, [fp, #-0x10]
    // 0xadaedc: r16 = "ga"
    //     0xadaedc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b68] "ga"
    //     0xadaee0: ldr             x16, [x16, #0xb68]
    // 0xadaee4: ldur            lr, [fp, #-8]
    // 0xadaee8: stp             lr, x16, [SP]
    // 0xadaeec: r0 = ==()
    //     0xadaeec: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadaef0: tbnz            w0, #4, #0xadaf04
    // 0xadaef4: r0 = CupertinoLocalizationGa()
    //     0xadaef4: bl              #0xadbcd4  ; AllocateCupertinoLocalizationGaStub -> CupertinoLocalizationGa (size=0x8)
    // 0xadaef8: LeaveFrame
    //     0xadaef8: mov             SP, fp
    //     0xadaefc: ldp             fp, lr, [SP], #0x10
    // 0xadaf00: ret
    //     0xadaf00: ret             
    // 0xadaf04: r16 = "gl"
    //     0xadaf04: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b78] "gl"
    //     0xadaf08: ldr             x16, [x16, #0xb78]
    // 0xadaf0c: ldur            lr, [fp, #-8]
    // 0xadaf10: stp             lr, x16, [SP]
    // 0xadaf14: r0 = ==()
    //     0xadaf14: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadaf18: tbnz            w0, #4, #0xadaf2c
    // 0xadaf1c: r0 = CupertinoLocalizationGl()
    //     0xadaf1c: bl              #0xadbcc8  ; AllocateCupertinoLocalizationGlStub -> CupertinoLocalizationGl (size=0x8)
    // 0xadaf20: LeaveFrame
    //     0xadaf20: mov             SP, fp
    //     0xadaf24: ldp             fp, lr, [SP], #0x10
    // 0xadaf28: ret
    //     0xadaf28: ret             
    // 0xadaf2c: r16 = "gsw"
    //     0xadaf2c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b88] "gsw"
    //     0xadaf30: ldr             x16, [x16, #0xb88]
    // 0xadaf34: ldur            lr, [fp, #-8]
    // 0xadaf38: stp             lr, x16, [SP]
    // 0xadaf3c: r0 = ==()
    //     0xadaf3c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadaf40: tbnz            w0, #4, #0xadaf54
    // 0xadaf44: r0 = CupertinoLocalizationGsw()
    //     0xadaf44: bl              #0xadbcbc  ; AllocateCupertinoLocalizationGswStub -> CupertinoLocalizationGsw (size=0x8)
    // 0xadaf48: LeaveFrame
    //     0xadaf48: mov             SP, fp
    //     0xadaf4c: ldp             fp, lr, [SP], #0x10
    // 0xadaf50: ret
    //     0xadaf50: ret             
    // 0xadaf54: r16 = "gu"
    //     0xadaf54: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b98] "gu"
    //     0xadaf58: ldr             x16, [x16, #0xb98]
    // 0xadaf5c: ldur            lr, [fp, #-8]
    // 0xadaf60: stp             lr, x16, [SP]
    // 0xadaf64: r0 = ==()
    //     0xadaf64: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadaf68: tbnz            w0, #4, #0xadaf7c
    // 0xadaf6c: r0 = CupertinoLocalizationGu()
    //     0xadaf6c: bl              #0xadbcb0  ; AllocateCupertinoLocalizationGuStub -> CupertinoLocalizationGu (size=0x8)
    // 0xadaf70: LeaveFrame
    //     0xadaf70: mov             SP, fp
    //     0xadaf74: ldp             fp, lr, [SP], #0x10
    // 0xadaf78: ret
    //     0xadaf78: ret             
    // 0xadaf7c: r16 = "he"
    //     0xadaf7c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25488] "he"
    //     0xadaf80: ldr             x16, [x16, #0x488]
    // 0xadaf84: ldur            lr, [fp, #-8]
    // 0xadaf88: stp             lr, x16, [SP]
    // 0xadaf8c: r0 = ==()
    //     0xadaf8c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadaf90: tbnz            w0, #4, #0xadafa4
    // 0xadaf94: r0 = CupertinoLocalizationHe()
    //     0xadaf94: bl              #0xadbca4  ; AllocateCupertinoLocalizationHeStub -> CupertinoLocalizationHe (size=0x8)
    // 0xadaf98: LeaveFrame
    //     0xadaf98: mov             SP, fp
    //     0xadaf9c: ldp             fp, lr, [SP], #0x10
    // 0xadafa0: ret
    //     0xadafa0: ret             
    // 0xadafa4: r16 = "hi"
    //     0xadafa4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb0] "hi"
    //     0xadafa8: ldr             x16, [x16, #0xbb0]
    // 0xadafac: ldur            lr, [fp, #-8]
    // 0xadafb0: stp             lr, x16, [SP]
    // 0xadafb4: r0 = ==()
    //     0xadafb4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadafb8: tbnz            w0, #4, #0xadafcc
    // 0xadafbc: r0 = CupertinoLocalizationHi()
    //     0xadafbc: bl              #0xadbc98  ; AllocateCupertinoLocalizationHiStub -> CupertinoLocalizationHi (size=0x8)
    // 0xadafc0: LeaveFrame
    //     0xadafc0: mov             SP, fp
    //     0xadafc4: ldp             fp, lr, [SP], #0x10
    // 0xadafc8: ret
    //     0xadafc8: ret             
    // 0xadafcc: r16 = "hr"
    //     0xadafcc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] "hr"
    //     0xadafd0: ldr             x16, [x16, #0xbd8]
    // 0xadafd4: ldur            lr, [fp, #-8]
    // 0xadafd8: stp             lr, x16, [SP]
    // 0xadafdc: r0 = ==()
    //     0xadafdc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadafe0: tbnz            w0, #4, #0xadaff4
    // 0xadafe4: r0 = CupertinoLocalizationHr()
    //     0xadafe4: bl              #0xadbc8c  ; AllocateCupertinoLocalizationHrStub -> CupertinoLocalizationHr (size=0x8)
    // 0xadafe8: LeaveFrame
    //     0xadafe8: mov             SP, fp
    //     0xadafec: ldp             fp, lr, [SP], #0x10
    // 0xadaff0: ret
    //     0xadaff0: ret             
    // 0xadaff4: r16 = "hu"
    //     0xadaff4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bc8] "hu"
    //     0xadaff8: ldr             x16, [x16, #0xbc8]
    // 0xadaffc: ldur            lr, [fp, #-8]
    // 0xadb000: stp             lr, x16, [SP]
    // 0xadb004: r0 = ==()
    //     0xadb004: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb008: tbnz            w0, #4, #0xadb01c
    // 0xadb00c: r0 = CupertinoLocalizationHu()
    //     0xadb00c: bl              #0xadbc80  ; AllocateCupertinoLocalizationHuStub -> CupertinoLocalizationHu (size=0x8)
    // 0xadb010: LeaveFrame
    //     0xadb010: mov             SP, fp
    //     0xadb014: ldp             fp, lr, [SP], #0x10
    // 0xadb018: ret
    //     0xadb018: ret             
    // 0xadb01c: r16 = "hy"
    //     0xadb01c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bd8] "hy"
    //     0xadb020: ldr             x16, [x16, #0xbd8]
    // 0xadb024: ldur            lr, [fp, #-8]
    // 0xadb028: stp             lr, x16, [SP]
    // 0xadb02c: r0 = ==()
    //     0xadb02c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb030: tbnz            w0, #4, #0xadb044
    // 0xadb034: r0 = CupertinoLocalizationHy()
    //     0xadb034: bl              #0xadbc74  ; AllocateCupertinoLocalizationHyStub -> CupertinoLocalizationHy (size=0x8)
    // 0xadb038: LeaveFrame
    //     0xadb038: mov             SP, fp
    //     0xadb03c: ldp             fp, lr, [SP], #0x10
    // 0xadb040: ret
    //     0xadb040: ret             
    // 0xadb044: r16 = "id"
    //     0xadb044: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xadb048: ldur            lr, [fp, #-8]
    // 0xadb04c: stp             lr, x16, [SP]
    // 0xadb050: r0 = ==()
    //     0xadb050: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb054: tbnz            w0, #4, #0xadb068
    // 0xadb058: r0 = CupertinoLocalizationId()
    //     0xadb058: bl              #0xadbc68  ; AllocateCupertinoLocalizationIdStub -> CupertinoLocalizationId (size=0x8)
    // 0xadb05c: LeaveFrame
    //     0xadb05c: mov             SP, fp
    //     0xadb060: ldp             fp, lr, [SP], #0x10
    // 0xadb064: ret
    //     0xadb064: ret             
    // 0xadb068: r16 = "is"
    //     0xadb068: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "is"
    //     0xadb06c: ldr             x16, [x16, #0xe60]
    // 0xadb070: ldur            lr, [fp, #-8]
    // 0xadb074: stp             lr, x16, [SP]
    // 0xadb078: r0 = ==()
    //     0xadb078: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb07c: tbnz            w0, #4, #0xadb090
    // 0xadb080: r0 = CupertinoLocalizationIs()
    //     0xadb080: bl              #0xadbc5c  ; AllocateCupertinoLocalizationIsStub -> CupertinoLocalizationIs (size=0x8)
    // 0xadb084: LeaveFrame
    //     0xadb084: mov             SP, fp
    //     0xadb088: ldp             fp, lr, [SP], #0x10
    // 0xadb08c: ret
    //     0xadb08c: ret             
    // 0xadb090: r16 = "it"
    //     0xadb090: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f100] "it"
    //     0xadb094: ldr             x16, [x16, #0x100]
    // 0xadb098: ldur            lr, [fp, #-8]
    // 0xadb09c: stp             lr, x16, [SP]
    // 0xadb0a0: r0 = ==()
    //     0xadb0a0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb0a4: tbnz            w0, #4, #0xadb0b8
    // 0xadb0a8: r0 = CupertinoLocalizationIt()
    //     0xadb0a8: bl              #0xadbc50  ; AllocateCupertinoLocalizationItStub -> CupertinoLocalizationIt (size=0x8)
    // 0xadb0ac: LeaveFrame
    //     0xadb0ac: mov             SP, fp
    //     0xadb0b0: ldp             fp, lr, [SP], #0x10
    // 0xadb0b4: ret
    //     0xadb0b4: ret             
    // 0xadb0b8: r16 = "ja"
    //     0xadb0b8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c00] "ja"
    //     0xadb0bc: ldr             x16, [x16, #0xc00]
    // 0xadb0c0: ldur            lr, [fp, #-8]
    // 0xadb0c4: stp             lr, x16, [SP]
    // 0xadb0c8: r0 = ==()
    //     0xadb0c8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb0cc: tbnz            w0, #4, #0xadb0e0
    // 0xadb0d0: r0 = CupertinoLocalizationJa()
    //     0xadb0d0: bl              #0xadbc44  ; AllocateCupertinoLocalizationJaStub -> CupertinoLocalizationJa (size=0x8)
    // 0xadb0d4: LeaveFrame
    //     0xadb0d4: mov             SP, fp
    //     0xadb0d8: ldp             fp, lr, [SP], #0x10
    // 0xadb0dc: ret
    //     0xadb0dc: ret             
    // 0xadb0e0: r16 = "ka"
    //     0xadb0e0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c10] "ka"
    //     0xadb0e4: ldr             x16, [x16, #0xc10]
    // 0xadb0e8: ldur            lr, [fp, #-8]
    // 0xadb0ec: stp             lr, x16, [SP]
    // 0xadb0f0: r0 = ==()
    //     0xadb0f0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb0f4: tbnz            w0, #4, #0xadb108
    // 0xadb0f8: r0 = CupertinoLocalizationKa()
    //     0xadb0f8: bl              #0xadbc38  ; AllocateCupertinoLocalizationKaStub -> CupertinoLocalizationKa (size=0x8)
    // 0xadb0fc: LeaveFrame
    //     0xadb0fc: mov             SP, fp
    //     0xadb100: ldp             fp, lr, [SP], #0x10
    // 0xadb104: ret
    //     0xadb104: ret             
    // 0xadb108: r16 = "kk"
    //     0xadb108: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c20] "kk"
    //     0xadb10c: ldr             x16, [x16, #0xc20]
    // 0xadb110: ldur            lr, [fp, #-8]
    // 0xadb114: stp             lr, x16, [SP]
    // 0xadb118: r0 = ==()
    //     0xadb118: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb11c: tbnz            w0, #4, #0xadb130
    // 0xadb120: r0 = CupertinoLocalizationKk()
    //     0xadb120: bl              #0xadbc2c  ; AllocateCupertinoLocalizationKkStub -> CupertinoLocalizationKk (size=0x8)
    // 0xadb124: LeaveFrame
    //     0xadb124: mov             SP, fp
    //     0xadb128: ldp             fp, lr, [SP], #0x10
    // 0xadb12c: ret
    //     0xadb12c: ret             
    // 0xadb130: r16 = "km"
    //     0xadb130: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c30] "km"
    //     0xadb134: ldr             x16, [x16, #0xc30]
    // 0xadb138: ldur            lr, [fp, #-8]
    // 0xadb13c: stp             lr, x16, [SP]
    // 0xadb140: r0 = ==()
    //     0xadb140: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb144: tbnz            w0, #4, #0xadb158
    // 0xadb148: r0 = CupertinoLocalizationKm()
    //     0xadb148: bl              #0xadbc20  ; AllocateCupertinoLocalizationKmStub -> CupertinoLocalizationKm (size=0x8)
    // 0xadb14c: LeaveFrame
    //     0xadb14c: mov             SP, fp
    //     0xadb150: ldp             fp, lr, [SP], #0x10
    // 0xadb154: ret
    //     0xadb154: ret             
    // 0xadb158: r16 = "kn"
    //     0xadb158: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c40] "kn"
    //     0xadb15c: ldr             x16, [x16, #0xc40]
    // 0xadb160: ldur            lr, [fp, #-8]
    // 0xadb164: stp             lr, x16, [SP]
    // 0xadb168: r0 = ==()
    //     0xadb168: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb16c: tbnz            w0, #4, #0xadb180
    // 0xadb170: r0 = CupertinoLocalizationKn()
    //     0xadb170: bl              #0xadbc14  ; AllocateCupertinoLocalizationKnStub -> CupertinoLocalizationKn (size=0x8)
    // 0xadb174: LeaveFrame
    //     0xadb174: mov             SP, fp
    //     0xadb178: ldp             fp, lr, [SP], #0x10
    // 0xadb17c: ret
    //     0xadb17c: ret             
    // 0xadb180: r16 = "ko"
    //     0xadb180: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c50] "ko"
    //     0xadb184: ldr             x16, [x16, #0xc50]
    // 0xadb188: ldur            lr, [fp, #-8]
    // 0xadb18c: stp             lr, x16, [SP]
    // 0xadb190: r0 = ==()
    //     0xadb190: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb194: tbnz            w0, #4, #0xadb1a8
    // 0xadb198: r0 = CupertinoLocalizationKo()
    //     0xadb198: bl              #0xadbc08  ; AllocateCupertinoLocalizationKoStub -> CupertinoLocalizationKo (size=0x8)
    // 0xadb19c: LeaveFrame
    //     0xadb19c: mov             SP, fp
    //     0xadb1a0: ldp             fp, lr, [SP], #0x10
    // 0xadb1a4: ret
    //     0xadb1a4: ret             
    // 0xadb1a8: r16 = "ky"
    //     0xadb1a8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c60] "ky"
    //     0xadb1ac: ldr             x16, [x16, #0xc60]
    // 0xadb1b0: ldur            lr, [fp, #-8]
    // 0xadb1b4: stp             lr, x16, [SP]
    // 0xadb1b8: r0 = ==()
    //     0xadb1b8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb1bc: tbnz            w0, #4, #0xadb1d0
    // 0xadb1c0: r0 = CupertinoLocalizationKy()
    //     0xadb1c0: bl              #0xadbbfc  ; AllocateCupertinoLocalizationKyStub -> CupertinoLocalizationKy (size=0x8)
    // 0xadb1c4: LeaveFrame
    //     0xadb1c4: mov             SP, fp
    //     0xadb1c8: ldp             fp, lr, [SP], #0x10
    // 0xadb1cc: ret
    //     0xadb1cc: ret             
    // 0xadb1d0: r16 = "lo"
    //     0xadb1d0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c70] "lo"
    //     0xadb1d4: ldr             x16, [x16, #0xc70]
    // 0xadb1d8: ldur            lr, [fp, #-8]
    // 0xadb1dc: stp             lr, x16, [SP]
    // 0xadb1e0: r0 = ==()
    //     0xadb1e0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb1e4: tbnz            w0, #4, #0xadb1f8
    // 0xadb1e8: r0 = CupertinoLocalizationLo()
    //     0xadb1e8: bl              #0xadbbf0  ; AllocateCupertinoLocalizationLoStub -> CupertinoLocalizationLo (size=0x8)
    // 0xadb1ec: LeaveFrame
    //     0xadb1ec: mov             SP, fp
    //     0xadb1f0: ldp             fp, lr, [SP], #0x10
    // 0xadb1f4: ret
    //     0xadb1f4: ret             
    // 0xadb1f8: r16 = "lt"
    //     0xadb1f8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c80] "lt"
    //     0xadb1fc: ldr             x16, [x16, #0xc80]
    // 0xadb200: ldur            lr, [fp, #-8]
    // 0xadb204: stp             lr, x16, [SP]
    // 0xadb208: r0 = ==()
    //     0xadb208: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb20c: tbnz            w0, #4, #0xadb220
    // 0xadb210: r0 = CupertinoLocalizationLt()
    //     0xadb210: bl              #0xadbbe4  ; AllocateCupertinoLocalizationLtStub -> CupertinoLocalizationLt (size=0x8)
    // 0xadb214: LeaveFrame
    //     0xadb214: mov             SP, fp
    //     0xadb218: ldp             fp, lr, [SP], #0x10
    // 0xadb21c: ret
    //     0xadb21c: ret             
    // 0xadb220: r16 = "lv"
    //     0xadb220: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c90] "lv"
    //     0xadb224: ldr             x16, [x16, #0xc90]
    // 0xadb228: ldur            lr, [fp, #-8]
    // 0xadb22c: stp             lr, x16, [SP]
    // 0xadb230: r0 = ==()
    //     0xadb230: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb234: tbnz            w0, #4, #0xadb248
    // 0xadb238: r0 = CupertinoLocalizationLv()
    //     0xadb238: bl              #0xadbbd8  ; AllocateCupertinoLocalizationLvStub -> CupertinoLocalizationLv (size=0x8)
    // 0xadb23c: LeaveFrame
    //     0xadb23c: mov             SP, fp
    //     0xadb240: ldp             fp, lr, [SP], #0x10
    // 0xadb244: ret
    //     0xadb244: ret             
    // 0xadb248: r16 = "mk"
    //     0xadb248: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ca0] "mk"
    //     0xadb24c: ldr             x16, [x16, #0xca0]
    // 0xadb250: ldur            lr, [fp, #-8]
    // 0xadb254: stp             lr, x16, [SP]
    // 0xadb258: r0 = ==()
    //     0xadb258: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb25c: tbnz            w0, #4, #0xadb270
    // 0xadb260: r0 = CupertinoLocalizationMk()
    //     0xadb260: bl              #0xadbbcc  ; AllocateCupertinoLocalizationMkStub -> CupertinoLocalizationMk (size=0x8)
    // 0xadb264: LeaveFrame
    //     0xadb264: mov             SP, fp
    //     0xadb268: ldp             fp, lr, [SP], #0x10
    // 0xadb26c: ret
    //     0xadb26c: ret             
    // 0xadb270: r16 = "ml"
    //     0xadb270: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] "ml"
    //     0xadb274: ldr             x16, [x16, #0xd8]
    // 0xadb278: ldur            lr, [fp, #-8]
    // 0xadb27c: stp             lr, x16, [SP]
    // 0xadb280: r0 = ==()
    //     0xadb280: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb284: tbnz            w0, #4, #0xadb298
    // 0xadb288: r0 = CupertinoLocalizationMl()
    //     0xadb288: bl              #0xadbbc0  ; AllocateCupertinoLocalizationMlStub -> CupertinoLocalizationMl (size=0x8)
    // 0xadb28c: LeaveFrame
    //     0xadb28c: mov             SP, fp
    //     0xadb290: ldp             fp, lr, [SP], #0x10
    // 0xadb294: ret
    //     0xadb294: ret             
    // 0xadb298: r16 = "mn"
    //     0xadb298: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cb8] "mn"
    //     0xadb29c: ldr             x16, [x16, #0xcb8]
    // 0xadb2a0: ldur            lr, [fp, #-8]
    // 0xadb2a4: stp             lr, x16, [SP]
    // 0xadb2a8: r0 = ==()
    //     0xadb2a8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb2ac: tbnz            w0, #4, #0xadb2c0
    // 0xadb2b0: r0 = CupertinoLocalizationMn()
    //     0xadb2b0: bl              #0xadbbb4  ; AllocateCupertinoLocalizationMnStub -> CupertinoLocalizationMn (size=0x8)
    // 0xadb2b4: LeaveFrame
    //     0xadb2b4: mov             SP, fp
    //     0xadb2b8: ldp             fp, lr, [SP], #0x10
    // 0xadb2bc: ret
    //     0xadb2bc: ret             
    // 0xadb2c0: r16 = "mr"
    //     0xadb2c0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cc8] "mr"
    //     0xadb2c4: ldr             x16, [x16, #0xcc8]
    // 0xadb2c8: ldur            lr, [fp, #-8]
    // 0xadb2cc: stp             lr, x16, [SP]
    // 0xadb2d0: r0 = ==()
    //     0xadb2d0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb2d4: tbnz            w0, #4, #0xadb2e8
    // 0xadb2d8: r0 = CupertinoLocalizationMr()
    //     0xadb2d8: bl              #0xadbba8  ; AllocateCupertinoLocalizationMrStub -> CupertinoLocalizationMr (size=0x8)
    // 0xadb2dc: LeaveFrame
    //     0xadb2dc: mov             SP, fp
    //     0xadb2e0: ldp             fp, lr, [SP], #0x10
    // 0xadb2e4: ret
    //     0xadb2e4: ret             
    // 0xadb2e8: r16 = "ms"
    //     0xadb2e8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cd8] "ms"
    //     0xadb2ec: ldr             x16, [x16, #0xcd8]
    // 0xadb2f0: ldur            lr, [fp, #-8]
    // 0xadb2f4: stp             lr, x16, [SP]
    // 0xadb2f8: r0 = ==()
    //     0xadb2f8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb2fc: tbnz            w0, #4, #0xadb310
    // 0xadb300: r0 = CupertinoLocalizationMs()
    //     0xadb300: bl              #0xadbb9c  ; AllocateCupertinoLocalizationMsStub -> CupertinoLocalizationMs (size=0x8)
    // 0xadb304: LeaveFrame
    //     0xadb304: mov             SP, fp
    //     0xadb308: ldp             fp, lr, [SP], #0x10
    // 0xadb30c: ret
    //     0xadb30c: ret             
    // 0xadb310: r16 = "my"
    //     0xadb310: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ce8] "my"
    //     0xadb314: ldr             x16, [x16, #0xce8]
    // 0xadb318: ldur            lr, [fp, #-8]
    // 0xadb31c: stp             lr, x16, [SP]
    // 0xadb320: r0 = ==()
    //     0xadb320: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb324: tbnz            w0, #4, #0xadb338
    // 0xadb328: r0 = CupertinoLocalizationMy()
    //     0xadb328: bl              #0xadbb90  ; AllocateCupertinoLocalizationMyStub -> CupertinoLocalizationMy (size=0x8)
    // 0xadb32c: LeaveFrame
    //     0xadb32c: mov             SP, fp
    //     0xadb330: ldp             fp, lr, [SP], #0x10
    // 0xadb334: ret
    //     0xadb334: ret             
    // 0xadb338: r16 = "nb"
    //     0xadb338: add             x16, PP, #0x25, lsl #12  ; [pp+0x254b0] "nb"
    //     0xadb33c: ldr             x16, [x16, #0x4b0]
    // 0xadb340: ldur            lr, [fp, #-8]
    // 0xadb344: stp             lr, x16, [SP]
    // 0xadb348: r0 = ==()
    //     0xadb348: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb34c: tbnz            w0, #4, #0xadb360
    // 0xadb350: r0 = CupertinoLocalizationNb()
    //     0xadb350: bl              #0xadbb84  ; AllocateCupertinoLocalizationNbStub -> CupertinoLocalizationNb (size=0x8)
    // 0xadb354: LeaveFrame
    //     0xadb354: mov             SP, fp
    //     0xadb358: ldp             fp, lr, [SP], #0x10
    // 0xadb35c: ret
    //     0xadb35c: ret             
    // 0xadb360: r16 = "ne"
    //     0xadb360: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d00] "ne"
    //     0xadb364: ldr             x16, [x16, #0xd00]
    // 0xadb368: ldur            lr, [fp, #-8]
    // 0xadb36c: stp             lr, x16, [SP]
    // 0xadb370: r0 = ==()
    //     0xadb370: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb374: tbnz            w0, #4, #0xadb388
    // 0xadb378: r0 = CupertinoLocalizationNe()
    //     0xadb378: bl              #0xadbb78  ; AllocateCupertinoLocalizationNeStub -> CupertinoLocalizationNe (size=0x8)
    // 0xadb37c: LeaveFrame
    //     0xadb37c: mov             SP, fp
    //     0xadb380: ldp             fp, lr, [SP], #0x10
    // 0xadb384: ret
    //     0xadb384: ret             
    // 0xadb388: r16 = "nl"
    //     0xadb388: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d10] "nl"
    //     0xadb38c: ldr             x16, [x16, #0xd10]
    // 0xadb390: ldur            lr, [fp, #-8]
    // 0xadb394: stp             lr, x16, [SP]
    // 0xadb398: r0 = ==()
    //     0xadb398: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb39c: tbnz            w0, #4, #0xadb3b0
    // 0xadb3a0: r0 = CupertinoLocalizationNl()
    //     0xadb3a0: bl              #0xadbb6c  ; AllocateCupertinoLocalizationNlStub -> CupertinoLocalizationNl (size=0x8)
    // 0xadb3a4: LeaveFrame
    //     0xadb3a4: mov             SP, fp
    //     0xadb3a8: ldp             fp, lr, [SP], #0x10
    // 0xadb3ac: ret
    //     0xadb3ac: ret             
    // 0xadb3b0: r16 = "no"
    //     0xadb3b0: add             x16, PP, #0x25, lsl #12  ; [pp+0x254a8] "no"
    //     0xadb3b4: ldr             x16, [x16, #0x4a8]
    // 0xadb3b8: ldur            lr, [fp, #-8]
    // 0xadb3bc: stp             lr, x16, [SP]
    // 0xadb3c0: r0 = ==()
    //     0xadb3c0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb3c4: tbnz            w0, #4, #0xadb3d8
    // 0xadb3c8: r0 = CupertinoLocalizationNo()
    //     0xadb3c8: bl              #0xadbb60  ; AllocateCupertinoLocalizationNoStub -> CupertinoLocalizationNo (size=0x8)
    // 0xadb3cc: LeaveFrame
    //     0xadb3cc: mov             SP, fp
    //     0xadb3d0: ldp             fp, lr, [SP], #0x10
    // 0xadb3d4: ret
    //     0xadb3d4: ret             
    // 0xadb3d8: r16 = "or"
    //     0xadb3d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "or"
    //     0xadb3dc: ldr             x16, [x16, #0xe48]
    // 0xadb3e0: ldur            lr, [fp, #-8]
    // 0xadb3e4: stp             lr, x16, [SP]
    // 0xadb3e8: r0 = ==()
    //     0xadb3e8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb3ec: tbnz            w0, #4, #0xadb400
    // 0xadb3f0: r0 = CupertinoLocalizationOr()
    //     0xadb3f0: bl              #0xadbb54  ; AllocateCupertinoLocalizationOrStub -> CupertinoLocalizationOr (size=0x8)
    // 0xadb3f4: LeaveFrame
    //     0xadb3f4: mov             SP, fp
    //     0xadb3f8: ldp             fp, lr, [SP], #0x10
    // 0xadb3fc: ret
    //     0xadb3fc: ret             
    // 0xadb400: r16 = "pa"
    //     0xadb400: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d30] "pa"
    //     0xadb404: ldr             x16, [x16, #0xd30]
    // 0xadb408: ldur            lr, [fp, #-8]
    // 0xadb40c: stp             lr, x16, [SP]
    // 0xadb410: r0 = ==()
    //     0xadb410: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb414: tbnz            w0, #4, #0xadb428
    // 0xadb418: r0 = CupertinoLocalizationPa()
    //     0xadb418: bl              #0xadbb48  ; AllocateCupertinoLocalizationPaStub -> CupertinoLocalizationPa (size=0x8)
    // 0xadb41c: LeaveFrame
    //     0xadb41c: mov             SP, fp
    //     0xadb420: ldp             fp, lr, [SP], #0x10
    // 0xadb424: ret
    //     0xadb424: ret             
    // 0xadb428: r16 = "pl"
    //     0xadb428: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d40] "pl"
    //     0xadb42c: ldr             x16, [x16, #0xd40]
    // 0xadb430: ldur            lr, [fp, #-8]
    // 0xadb434: stp             lr, x16, [SP]
    // 0xadb438: r0 = ==()
    //     0xadb438: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb43c: tbnz            w0, #4, #0xadb450
    // 0xadb440: r0 = CupertinoLocalizationPl()
    //     0xadb440: bl              #0xadbb3c  ; AllocateCupertinoLocalizationPlStub -> CupertinoLocalizationPl (size=0x8)
    // 0xadb444: LeaveFrame
    //     0xadb444: mov             SP, fp
    //     0xadb448: ldp             fp, lr, [SP], #0x10
    // 0xadb44c: ret
    //     0xadb44c: ret             
    // 0xadb450: r16 = "pt"
    //     0xadb450: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "pt"
    //     0xadb454: ldr             x16, [x16, #0xe38]
    // 0xadb458: ldur            lr, [fp, #-8]
    // 0xadb45c: stp             lr, x16, [SP]
    // 0xadb460: r0 = ==()
    //     0xadb460: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb464: tbnz            w0, #4, #0xadb4c8
    // 0xadb468: ldur            x0, [fp, #-0x10]
    // 0xadb46c: LoadField: r3 = r0->field_f
    //     0xadb46c: ldur            w3, [x0, #0xf]
    // 0xadb470: DecompressPointer r3
    //     0xadb470: add             x3, x3, HEAP, lsl #32
    // 0xadb474: mov             x2, x3
    // 0xadb478: stur            x3, [fp, #-0x18]
    // 0xadb47c: r1 = _ConstMap len:6
    //     0xadb47c: add             x1, PP, #9, lsl #12  ; [pp+0x93e8] Map<String, String>(6)
    //     0xadb480: ldr             x1, [x1, #0x3e8]
    // 0xadb484: r0 = []()
    //     0xadb484: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xadb488: cmp             w0, NULL
    // 0xadb48c: b.ne            #0xadb494
    // 0xadb490: ldur            x0, [fp, #-0x18]
    // 0xadb494: r16 = "PT"
    //     0xadb494: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d58] "PT"
    //     0xadb498: ldr             x16, [x16, #0xd58]
    // 0xadb49c: stp             x0, x16, [SP]
    // 0xadb4a0: r0 = ==()
    //     0xadb4a0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb4a4: tbnz            w0, #4, #0xadb4b8
    // 0xadb4a8: r0 = CupertinoLocalizationPtPt()
    //     0xadb4a8: bl              #0xadbb30  ; AllocateCupertinoLocalizationPtPtStub -> CupertinoLocalizationPtPt (size=0x8)
    // 0xadb4ac: LeaveFrame
    //     0xadb4ac: mov             SP, fp
    //     0xadb4b0: ldp             fp, lr, [SP], #0x10
    // 0xadb4b4: ret
    //     0xadb4b4: ret             
    // 0xadb4b8: r0 = CupertinoLocalizationPt()
    //     0xadb4b8: bl              #0xadbb24  ; AllocateCupertinoLocalizationPtStub -> CupertinoLocalizationPt (size=0x8)
    // 0xadb4bc: LeaveFrame
    //     0xadb4bc: mov             SP, fp
    //     0xadb4c0: ldp             fp, lr, [SP], #0x10
    // 0xadb4c4: ret
    //     0xadb4c4: ret             
    // 0xadb4c8: ldur            x0, [fp, #-0x10]
    // 0xadb4cc: r16 = "ro"
    //     0xadb4cc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d70] "ro"
    //     0xadb4d0: ldr             x16, [x16, #0xd70]
    // 0xadb4d4: ldur            lr, [fp, #-8]
    // 0xadb4d8: stp             lr, x16, [SP]
    // 0xadb4dc: r0 = ==()
    //     0xadb4dc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb4e0: tbnz            w0, #4, #0xadb4f4
    // 0xadb4e4: r0 = CupertinoLocalizationRo()
    //     0xadb4e4: bl              #0xadbb18  ; AllocateCupertinoLocalizationRoStub -> CupertinoLocalizationRo (size=0x8)
    // 0xadb4e8: LeaveFrame
    //     0xadb4e8: mov             SP, fp
    //     0xadb4ec: ldp             fp, lr, [SP], #0x10
    // 0xadb4f0: ret
    //     0xadb4f0: ret             
    // 0xadb4f4: r16 = "ru"
    //     0xadb4f4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d80] "ru"
    //     0xadb4f8: ldr             x16, [x16, #0xd80]
    // 0xadb4fc: ldur            lr, [fp, #-8]
    // 0xadb500: stp             lr, x16, [SP]
    // 0xadb504: r0 = ==()
    //     0xadb504: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb508: tbnz            w0, #4, #0xadb51c
    // 0xadb50c: r0 = CupertinoLocalizationRu()
    //     0xadb50c: bl              #0xadbb0c  ; AllocateCupertinoLocalizationRuStub -> CupertinoLocalizationRu (size=0x8)
    // 0xadb510: LeaveFrame
    //     0xadb510: mov             SP, fp
    //     0xadb514: ldp             fp, lr, [SP], #0x10
    // 0xadb518: ret
    //     0xadb518: ret             
    // 0xadb51c: r16 = "si"
    //     0xadb51c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d90] "si"
    //     0xadb520: ldr             x16, [x16, #0xd90]
    // 0xadb524: ldur            lr, [fp, #-8]
    // 0xadb528: stp             lr, x16, [SP]
    // 0xadb52c: r0 = ==()
    //     0xadb52c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb530: tbnz            w0, #4, #0xadb544
    // 0xadb534: r0 = CupertinoLocalizationSi()
    //     0xadb534: bl              #0xadbb00  ; AllocateCupertinoLocalizationSiStub -> CupertinoLocalizationSi (size=0x8)
    // 0xadb538: LeaveFrame
    //     0xadb538: mov             SP, fp
    //     0xadb53c: ldp             fp, lr, [SP], #0x10
    // 0xadb540: ret
    //     0xadb540: ret             
    // 0xadb544: r16 = "sk"
    //     0xadb544: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efa0] "sk"
    //     0xadb548: ldr             x16, [x16, #0xfa0]
    // 0xadb54c: ldur            lr, [fp, #-8]
    // 0xadb550: stp             lr, x16, [SP]
    // 0xadb554: r0 = ==()
    //     0xadb554: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb558: tbnz            w0, #4, #0xadb56c
    // 0xadb55c: r0 = CupertinoLocalizationSk()
    //     0xadb55c: bl              #0xadbaf4  ; AllocateCupertinoLocalizationSkStub -> CupertinoLocalizationSk (size=0x8)
    // 0xadb560: LeaveFrame
    //     0xadb560: mov             SP, fp
    //     0xadb564: ldp             fp, lr, [SP], #0x10
    // 0xadb568: ret
    //     0xadb568: ret             
    // 0xadb56c: r16 = "sl"
    //     0xadb56c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47da8] "sl"
    //     0xadb570: ldr             x16, [x16, #0xda8]
    // 0xadb574: ldur            lr, [fp, #-8]
    // 0xadb578: stp             lr, x16, [SP]
    // 0xadb57c: r0 = ==()
    //     0xadb57c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb580: tbnz            w0, #4, #0xadb594
    // 0xadb584: r0 = CupertinoLocalizationSl()
    //     0xadb584: bl              #0xadbae8  ; AllocateCupertinoLocalizationSlStub -> CupertinoLocalizationSl (size=0x8)
    // 0xadb588: LeaveFrame
    //     0xadb588: mov             SP, fp
    //     0xadb58c: ldp             fp, lr, [SP], #0x10
    // 0xadb590: ret
    //     0xadb590: ret             
    // 0xadb594: r16 = "sq"
    //     0xadb594: add             x16, PP, #0x47, lsl #12  ; [pp+0x47db8] "sq"
    //     0xadb598: ldr             x16, [x16, #0xdb8]
    // 0xadb59c: ldur            lr, [fp, #-8]
    // 0xadb5a0: stp             lr, x16, [SP]
    // 0xadb5a4: r0 = ==()
    //     0xadb5a4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb5a8: tbnz            w0, #4, #0xadb5bc
    // 0xadb5ac: r0 = CupertinoLocalizationSq()
    //     0xadb5ac: bl              #0xadbadc  ; AllocateCupertinoLocalizationSqStub -> CupertinoLocalizationSq (size=0x8)
    // 0xadb5b0: LeaveFrame
    //     0xadb5b0: mov             SP, fp
    //     0xadb5b4: ldp             fp, lr, [SP], #0x10
    // 0xadb5b8: ret
    //     0xadb5b8: ret             
    // 0xadb5bc: r16 = "sr"
    //     0xadb5bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] "sr"
    //     0xadb5c0: ldr             x16, [x16, #0xbe8]
    // 0xadb5c4: ldur            lr, [fp, #-8]
    // 0xadb5c8: stp             lr, x16, [SP]
    // 0xadb5cc: r0 = ==()
    //     0xadb5cc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb5d0: tbnz            w0, #4, #0xadb640
    // 0xadb5d4: ldur            x0, [fp, #-0x10]
    // 0xadb5d8: LoadField: r1 = r0->field_b
    //     0xadb5d8: ldur            w1, [x0, #0xb]
    // 0xadb5dc: DecompressPointer r1
    //     0xadb5dc: add             x1, x1, HEAP, lsl #32
    // 0xadb5e0: stur            x1, [fp, #-0x18]
    // 0xadb5e4: r16 = "Cyrl"
    //     0xadb5e4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47dc8] "Cyrl"
    //     0xadb5e8: ldr             x16, [x16, #0xdc8]
    // 0xadb5ec: stp             x1, x16, [SP]
    // 0xadb5f0: r0 = ==()
    //     0xadb5f0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb5f4: tbnz            w0, #4, #0xadb608
    // 0xadb5f8: r0 = CupertinoLocalizationSrCyrl()
    //     0xadb5f8: bl              #0xadbad0  ; AllocateCupertinoLocalizationSrCyrlStub -> CupertinoLocalizationSrCyrl (size=0x8)
    // 0xadb5fc: LeaveFrame
    //     0xadb5fc: mov             SP, fp
    //     0xadb600: ldp             fp, lr, [SP], #0x10
    // 0xadb604: ret
    //     0xadb604: ret             
    // 0xadb608: r16 = "Latn"
    //     0xadb608: add             x16, PP, #0x47, lsl #12  ; [pp+0x47dd8] "Latn"
    //     0xadb60c: ldr             x16, [x16, #0xdd8]
    // 0xadb610: ldur            lr, [fp, #-0x18]
    // 0xadb614: stp             lr, x16, [SP]
    // 0xadb618: r0 = ==()
    //     0xadb618: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb61c: tbnz            w0, #4, #0xadb630
    // 0xadb620: r0 = CupertinoLocalizationSrLatn()
    //     0xadb620: bl              #0xadbac4  ; AllocateCupertinoLocalizationSrLatnStub -> CupertinoLocalizationSrLatn (size=0x8)
    // 0xadb624: LeaveFrame
    //     0xadb624: mov             SP, fp
    //     0xadb628: ldp             fp, lr, [SP], #0x10
    // 0xadb62c: ret
    //     0xadb62c: ret             
    // 0xadb630: r0 = CupertinoLocalizationSr()
    //     0xadb630: bl              #0xadbab8  ; AllocateCupertinoLocalizationSrStub -> CupertinoLocalizationSr (size=0x8)
    // 0xadb634: LeaveFrame
    //     0xadb634: mov             SP, fp
    //     0xadb638: ldp             fp, lr, [SP], #0x10
    // 0xadb63c: ret
    //     0xadb63c: ret             
    // 0xadb640: ldur            x0, [fp, #-0x10]
    // 0xadb644: r16 = "sv"
    //     0xadb644: add             x16, PP, #0x47, lsl #12  ; [pp+0x47df0] "sv"
    //     0xadb648: ldr             x16, [x16, #0xdf0]
    // 0xadb64c: ldur            lr, [fp, #-8]
    // 0xadb650: stp             lr, x16, [SP]
    // 0xadb654: r0 = ==()
    //     0xadb654: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb658: tbnz            w0, #4, #0xadb66c
    // 0xadb65c: r0 = CupertinoLocalizationSv()
    //     0xadb65c: bl              #0xadbaac  ; AllocateCupertinoLocalizationSvStub -> CupertinoLocalizationSv (size=0x8)
    // 0xadb660: LeaveFrame
    //     0xadb660: mov             SP, fp
    //     0xadb664: ldp             fp, lr, [SP], #0x10
    // 0xadb668: ret
    //     0xadb668: ret             
    // 0xadb66c: r16 = "sw"
    //     0xadb66c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] "sw"
    //     0xadb670: ldr             x16, [x16, #0x2f8]
    // 0xadb674: ldur            lr, [fp, #-8]
    // 0xadb678: stp             lr, x16, [SP]
    // 0xadb67c: r0 = ==()
    //     0xadb67c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb680: tbnz            w0, #4, #0xadb694
    // 0xadb684: r0 = CupertinoLocalizationSw()
    //     0xadb684: bl              #0xadbaa0  ; AllocateCupertinoLocalizationSwStub -> CupertinoLocalizationSw (size=0x8)
    // 0xadb688: LeaveFrame
    //     0xadb688: mov             SP, fp
    //     0xadb68c: ldp             fp, lr, [SP], #0x10
    // 0xadb690: ret
    //     0xadb690: ret             
    // 0xadb694: r16 = "ta"
    //     0xadb694: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e08] "ta"
    //     0xadb698: ldr             x16, [x16, #0xe08]
    // 0xadb69c: ldur            lr, [fp, #-8]
    // 0xadb6a0: stp             lr, x16, [SP]
    // 0xadb6a4: r0 = ==()
    //     0xadb6a4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb6a8: tbnz            w0, #4, #0xadb6bc
    // 0xadb6ac: r0 = CupertinoLocalizationTa()
    //     0xadb6ac: bl              #0xadba94  ; AllocateCupertinoLocalizationTaStub -> CupertinoLocalizationTa (size=0x8)
    // 0xadb6b0: LeaveFrame
    //     0xadb6b0: mov             SP, fp
    //     0xadb6b4: ldp             fp, lr, [SP], #0x10
    // 0xadb6b8: ret
    //     0xadb6b8: ret             
    // 0xadb6bc: r16 = "te"
    //     0xadb6bc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e18] "te"
    //     0xadb6c0: ldr             x16, [x16, #0xe18]
    // 0xadb6c4: ldur            lr, [fp, #-8]
    // 0xadb6c8: stp             lr, x16, [SP]
    // 0xadb6cc: r0 = ==()
    //     0xadb6cc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb6d0: tbnz            w0, #4, #0xadb6e4
    // 0xadb6d4: r0 = CupertinoLocalizationTe()
    //     0xadb6d4: bl              #0xadba88  ; AllocateCupertinoLocalizationTeStub -> CupertinoLocalizationTe (size=0x8)
    // 0xadb6d8: LeaveFrame
    //     0xadb6d8: mov             SP, fp
    //     0xadb6dc: ldp             fp, lr, [SP], #0x10
    // 0xadb6e0: ret
    //     0xadb6e0: ret             
    // 0xadb6e4: r16 = "th"
    //     0xadb6e4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c88] "th"
    //     0xadb6e8: ldr             x16, [x16, #0xc88]
    // 0xadb6ec: ldur            lr, [fp, #-8]
    // 0xadb6f0: stp             lr, x16, [SP]
    // 0xadb6f4: r0 = ==()
    //     0xadb6f4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb6f8: tbnz            w0, #4, #0xadb70c
    // 0xadb6fc: r0 = CupertinoLocalizationTh()
    //     0xadb6fc: bl              #0xadba7c  ; AllocateCupertinoLocalizationThStub -> CupertinoLocalizationTh (size=0x8)
    // 0xadb700: LeaveFrame
    //     0xadb700: mov             SP, fp
    //     0xadb704: ldp             fp, lr, [SP], #0x10
    // 0xadb708: ret
    //     0xadb708: ret             
    // 0xadb70c: r16 = "tl"
    //     0xadb70c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25498] "tl"
    //     0xadb710: ldr             x16, [x16, #0x498]
    // 0xadb714: ldur            lr, [fp, #-8]
    // 0xadb718: stp             lr, x16, [SP]
    // 0xadb71c: r0 = ==()
    //     0xadb71c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb720: tbnz            w0, #4, #0xadb734
    // 0xadb724: r0 = CupertinoLocalizationTl()
    //     0xadb724: bl              #0xadba70  ; AllocateCupertinoLocalizationTlStub -> CupertinoLocalizationTl (size=0x8)
    // 0xadb728: LeaveFrame
    //     0xadb728: mov             SP, fp
    //     0xadb72c: ldp             fp, lr, [SP], #0x10
    // 0xadb730: ret
    //     0xadb730: ret             
    // 0xadb734: r16 = "tr"
    //     0xadb734: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] "tr"
    //     0xadb738: ldr             x16, [x16, #0xbc8]
    // 0xadb73c: ldur            lr, [fp, #-8]
    // 0xadb740: stp             lr, x16, [SP]
    // 0xadb744: r0 = ==()
    //     0xadb744: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb748: tbnz            w0, #4, #0xadb75c
    // 0xadb74c: r0 = CupertinoLocalizationTr()
    //     0xadb74c: bl              #0xadba64  ; AllocateCupertinoLocalizationTrStub -> CupertinoLocalizationTr (size=0x8)
    // 0xadb750: LeaveFrame
    //     0xadb750: mov             SP, fp
    //     0xadb754: ldp             fp, lr, [SP], #0x10
    // 0xadb758: ret
    //     0xadb758: ret             
    // 0xadb75c: r16 = "ug"
    //     0xadb75c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e40] "ug"
    //     0xadb760: ldr             x16, [x16, #0xe40]
    // 0xadb764: ldur            lr, [fp, #-8]
    // 0xadb768: stp             lr, x16, [SP]
    // 0xadb76c: r0 = ==()
    //     0xadb76c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb770: tbnz            w0, #4, #0xadb784
    // 0xadb774: r0 = CupertinoLocalizationUg()
    //     0xadb774: bl              #0xadba58  ; AllocateCupertinoLocalizationUgStub -> CupertinoLocalizationUg (size=0x8)
    // 0xadb778: LeaveFrame
    //     0xadb778: mov             SP, fp
    //     0xadb77c: ldp             fp, lr, [SP], #0x10
    // 0xadb780: ret
    //     0xadb780: ret             
    // 0xadb784: r16 = "uk"
    //     0xadb784: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e50] "uk"
    //     0xadb788: ldr             x16, [x16, #0xe50]
    // 0xadb78c: ldur            lr, [fp, #-8]
    // 0xadb790: stp             lr, x16, [SP]
    // 0xadb794: r0 = ==()
    //     0xadb794: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb798: tbnz            w0, #4, #0xadb7ac
    // 0xadb79c: r0 = CupertinoLocalizationUk()
    //     0xadb79c: bl              #0xadba4c  ; AllocateCupertinoLocalizationUkStub -> CupertinoLocalizationUk (size=0x8)
    // 0xadb7a0: LeaveFrame
    //     0xadb7a0: mov             SP, fp
    //     0xadb7a4: ldp             fp, lr, [SP], #0x10
    // 0xadb7a8: ret
    //     0xadb7a8: ret             
    // 0xadb7ac: r16 = "ur"
    //     0xadb7ac: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e60] "ur"
    //     0xadb7b0: ldr             x16, [x16, #0xe60]
    // 0xadb7b4: ldur            lr, [fp, #-8]
    // 0xadb7b8: stp             lr, x16, [SP]
    // 0xadb7bc: r0 = ==()
    //     0xadb7bc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb7c0: tbnz            w0, #4, #0xadb7d4
    // 0xadb7c4: r0 = CupertinoLocalizationUr()
    //     0xadb7c4: bl              #0xadba40  ; AllocateCupertinoLocalizationUrStub -> CupertinoLocalizationUr (size=0x8)
    // 0xadb7c8: LeaveFrame
    //     0xadb7c8: mov             SP, fp
    //     0xadb7cc: ldp             fp, lr, [SP], #0x10
    // 0xadb7d0: ret
    //     0xadb7d0: ret             
    // 0xadb7d4: r16 = "uz"
    //     0xadb7d4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e70] "uz"
    //     0xadb7d8: ldr             x16, [x16, #0xe70]
    // 0xadb7dc: ldur            lr, [fp, #-8]
    // 0xadb7e0: stp             lr, x16, [SP]
    // 0xadb7e4: r0 = ==()
    //     0xadb7e4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb7e8: tbnz            w0, #4, #0xadb7fc
    // 0xadb7ec: r0 = CupertinoLocalizationUz()
    //     0xadb7ec: bl              #0xadba34  ; AllocateCupertinoLocalizationUzStub -> CupertinoLocalizationUz (size=0x8)
    // 0xadb7f0: LeaveFrame
    //     0xadb7f0: mov             SP, fp
    //     0xadb7f4: ldp             fp, lr, [SP], #0x10
    // 0xadb7f8: ret
    //     0xadb7f8: ret             
    // 0xadb7fc: r16 = "vi"
    //     0xadb7fc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e80] "vi"
    //     0xadb800: ldr             x16, [x16, #0xe80]
    // 0xadb804: ldur            lr, [fp, #-8]
    // 0xadb808: stp             lr, x16, [SP]
    // 0xadb80c: r0 = ==()
    //     0xadb80c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb810: tbnz            w0, #4, #0xadb824
    // 0xadb814: r0 = CupertinoLocalizationVi()
    //     0xadb814: bl              #0xadba28  ; AllocateCupertinoLocalizationViStub -> CupertinoLocalizationVi (size=0x8)
    // 0xadb818: LeaveFrame
    //     0xadb818: mov             SP, fp
    //     0xadb81c: ldp             fp, lr, [SP], #0x10
    // 0xadb820: ret
    //     0xadb820: ret             
    // 0xadb824: r16 = "zh"
    //     0xadb824: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e90] "zh"
    //     0xadb828: ldr             x16, [x16, #0xe90]
    // 0xadb82c: ldur            lr, [fp, #-8]
    // 0xadb830: stp             lr, x16, [SP]
    // 0xadb834: r0 = ==()
    //     0xadb834: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb838: tbnz            w0, #4, #0xadb9a0
    // 0xadb83c: ldur            x0, [fp, #-0x10]
    // 0xadb840: LoadField: r1 = r0->field_b
    //     0xadb840: ldur            w1, [x0, #0xb]
    // 0xadb844: DecompressPointer r1
    //     0xadb844: add             x1, x1, HEAP, lsl #32
    // 0xadb848: stur            x1, [fp, #-0x18]
    // 0xadb84c: r16 = "Hans"
    //     0xadb84c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e98] "Hans"
    //     0xadb850: ldr             x16, [x16, #0xe98]
    // 0xadb854: stp             x1, x16, [SP]
    // 0xadb858: r0 = ==()
    //     0xadb858: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb85c: tbnz            w0, #4, #0xadb870
    // 0xadb860: r0 = CupertinoLocalizationZhHans()
    //     0xadb860: bl              #0xadba1c  ; AllocateCupertinoLocalizationZhHansStub -> CupertinoLocalizationZhHans (size=0x8)
    // 0xadb864: LeaveFrame
    //     0xadb864: mov             SP, fp
    //     0xadb868: ldp             fp, lr, [SP], #0x10
    // 0xadb86c: ret
    //     0xadb86c: ret             
    // 0xadb870: r16 = "Hant"
    //     0xadb870: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ea8] "Hant"
    //     0xadb874: ldr             x16, [x16, #0xea8]
    // 0xadb878: ldur            lr, [fp, #-0x18]
    // 0xadb87c: stp             lr, x16, [SP]
    // 0xadb880: r0 = ==()
    //     0xadb880: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb884: tbnz            w0, #4, #0xadb914
    // 0xadb888: ldur            x0, [fp, #-0x10]
    // 0xadb88c: LoadField: r3 = r0->field_f
    //     0xadb88c: ldur            w3, [x0, #0xf]
    // 0xadb890: DecompressPointer r3
    //     0xadb890: add             x3, x3, HEAP, lsl #32
    // 0xadb894: mov             x2, x3
    // 0xadb898: stur            x3, [fp, #-0x18]
    // 0xadb89c: r1 = _ConstMap len:6
    //     0xadb89c: add             x1, PP, #9, lsl #12  ; [pp+0x93e8] Map<String, String>(6)
    //     0xadb8a0: ldr             x1, [x1, #0x3e8]
    // 0xadb8a4: r0 = []()
    //     0xadb8a4: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xadb8a8: cmp             w0, NULL
    // 0xadb8ac: b.ne            #0xadb8b4
    // 0xadb8b0: ldur            x0, [fp, #-0x18]
    // 0xadb8b4: stur            x0, [fp, #-0x18]
    // 0xadb8b8: r16 = "HK"
    //     0xadb8b8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47eb0] "HK"
    //     0xadb8bc: ldr             x16, [x16, #0xeb0]
    // 0xadb8c0: stp             x0, x16, [SP]
    // 0xadb8c4: r0 = ==()
    //     0xadb8c4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb8c8: tbnz            w0, #4, #0xadb8dc
    // 0xadb8cc: r0 = CupertinoLocalizationZhHantHk()
    //     0xadb8cc: bl              #0xadba10  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x8)
    // 0xadb8d0: LeaveFrame
    //     0xadb8d0: mov             SP, fp
    //     0xadb8d4: ldp             fp, lr, [SP], #0x10
    // 0xadb8d8: ret
    //     0xadb8d8: ret             
    // 0xadb8dc: r16 = "TW"
    //     0xadb8dc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ec0] "TW"
    //     0xadb8e0: ldr             x16, [x16, #0xec0]
    // 0xadb8e4: ldur            lr, [fp, #-0x18]
    // 0xadb8e8: stp             lr, x16, [SP]
    // 0xadb8ec: r0 = ==()
    //     0xadb8ec: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb8f0: tbnz            w0, #4, #0xadb904
    // 0xadb8f4: r0 = CupertinoLocalizationZhHantTw()
    //     0xadb8f4: bl              #0xadba04  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x8)
    // 0xadb8f8: LeaveFrame
    //     0xadb8f8: mov             SP, fp
    //     0xadb8fc: ldp             fp, lr, [SP], #0x10
    // 0xadb900: ret
    //     0xadb900: ret             
    // 0xadb904: r0 = CupertinoLocalizationZhHant()
    //     0xadb904: bl              #0xadb9f8  ; AllocateCupertinoLocalizationZhHantStub -> CupertinoLocalizationZhHant (size=0x8)
    // 0xadb908: LeaveFrame
    //     0xadb908: mov             SP, fp
    //     0xadb90c: ldp             fp, lr, [SP], #0x10
    // 0xadb910: ret
    //     0xadb910: ret             
    // 0xadb914: ldur            x0, [fp, #-0x10]
    // 0xadb918: LoadField: r3 = r0->field_f
    //     0xadb918: ldur            w3, [x0, #0xf]
    // 0xadb91c: DecompressPointer r3
    //     0xadb91c: add             x3, x3, HEAP, lsl #32
    // 0xadb920: mov             x2, x3
    // 0xadb924: stur            x3, [fp, #-0x18]
    // 0xadb928: r1 = _ConstMap len:6
    //     0xadb928: add             x1, PP, #9, lsl #12  ; [pp+0x93e8] Map<String, String>(6)
    //     0xadb92c: ldr             x1, [x1, #0x3e8]
    // 0xadb930: r0 = []()
    //     0xadb930: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xadb934: cmp             w0, NULL
    // 0xadb938: b.ne            #0xadb940
    // 0xadb93c: ldur            x0, [fp, #-0x18]
    // 0xadb940: stur            x0, [fp, #-0x10]
    // 0xadb944: r16 = "HK"
    //     0xadb944: add             x16, PP, #0x47, lsl #12  ; [pp+0x47eb0] "HK"
    //     0xadb948: ldr             x16, [x16, #0xeb0]
    // 0xadb94c: stp             x0, x16, [SP]
    // 0xadb950: r0 = ==()
    //     0xadb950: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb954: tbnz            w0, #4, #0xadb968
    // 0xadb958: r0 = CupertinoLocalizationZhHantHk()
    //     0xadb958: bl              #0xadba10  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x8)
    // 0xadb95c: LeaveFrame
    //     0xadb95c: mov             SP, fp
    //     0xadb960: ldp             fp, lr, [SP], #0x10
    // 0xadb964: ret
    //     0xadb964: ret             
    // 0xadb968: r16 = "TW"
    //     0xadb968: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ec0] "TW"
    //     0xadb96c: ldr             x16, [x16, #0xec0]
    // 0xadb970: ldur            lr, [fp, #-0x10]
    // 0xadb974: stp             lr, x16, [SP]
    // 0xadb978: r0 = ==()
    //     0xadb978: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb97c: tbnz            w0, #4, #0xadb990
    // 0xadb980: r0 = CupertinoLocalizationZhHantTw()
    //     0xadb980: bl              #0xadba04  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x8)
    // 0xadb984: LeaveFrame
    //     0xadb984: mov             SP, fp
    //     0xadb988: ldp             fp, lr, [SP], #0x10
    // 0xadb98c: ret
    //     0xadb98c: ret             
    // 0xadb990: r0 = CupertinoLocalizationZh()
    //     0xadb990: bl              #0xadb9ec  ; AllocateCupertinoLocalizationZhStub -> CupertinoLocalizationZh (size=0x8)
    // 0xadb994: LeaveFrame
    //     0xadb994: mov             SP, fp
    //     0xadb998: ldp             fp, lr, [SP], #0x10
    // 0xadb99c: ret
    //     0xadb99c: ret             
    // 0xadb9a0: r16 = "zu"
    //     0xadb9a0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ee0] "zu"
    //     0xadb9a4: ldr             x16, [x16, #0xee0]
    // 0xadb9a8: ldur            lr, [fp, #-8]
    // 0xadb9ac: stp             lr, x16, [SP]
    // 0xadb9b0: r0 = ==()
    //     0xadb9b0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xadb9b4: tbnz            w0, #4, #0xadb9c8
    // 0xadb9b8: r0 = CupertinoLocalizationZu()
    //     0xadb9b8: bl              #0xadb9e0  ; AllocateCupertinoLocalizationZuStub -> CupertinoLocalizationZu (size=0x8)
    // 0xadb9bc: LeaveFrame
    //     0xadb9bc: mov             SP, fp
    //     0xadb9c0: ldp             fp, lr, [SP], #0x10
    // 0xadb9c4: ret
    //     0xadb9c4: ret             
    // 0xadb9c8: r0 = Null
    //     0xadb9c8: mov             x0, NULL
    // 0xadb9cc: LeaveFrame
    //     0xadb9cc: mov             SP, fp
    //     0xadb9d0: ldp             fp, lr, [SP], #0x10
    // 0xadb9d4: ret
    //     0xadb9d4: ret             
    // 0xadb9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb9d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb9dc: b               #0xada58c
  }
}

// class id: 1705, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZu extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6952f4, size: 0xc
    // 0x6952f4: r0 = "Bheka Phezulu"
    //     0x6952f4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b820] "Bheka Phezulu"
    //     0x6952f8: ldr             x0, [x0, #0x820]
    // 0x6952fc: ret
    //     0x6952fc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695b28, size: 0xc
    // 0x695b28: r0 = "Namathisela"
    //     0x695b28: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0e8] "Namathisela"
    //     0x695b2c: ldr             x0, [x0, #0xe8]
    // 0x695b30: ret
    //     0x695b30: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69ab5c, size: 0xc
    // 0x69ab5c: r0 = "Khetha konke"
    //     0x69ab5c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0c0] "Khetha konke"
    //     0x69ab60: ldr             x0, [x0, #0xc0]
    // 0x69ab64: ret
    //     0x69ab64: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d2fc, size: 0xc
    // 0x69d2fc: r0 = "Yabelana..."
    //     0x69d2fc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51010] "Yabelana..."
    //     0x69d300: ldr             x0, [x0, #0x10]
    // 0x69d304: ret
    //     0x69d304: ret             
  }
}

// class id: 1706, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZh extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6952e8, size: 0xc
    // 0x6952e8: r0 = "查询"
    //     0x6952e8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b748] "查询"
    //     0x6952ec: ldr             x0, [x0, #0x748]
    // 0x6952f0: ret
    //     0x6952f0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695b1c, size: 0xc
    // 0x695b1c: r0 = "粘贴"
    //     0x695b1c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dd18] "粘贴"
    //     0x695b20: ldr             x0, [x0, #0xd18]
    // 0x695b24: ret
    //     0x695b24: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69ab50, size: 0xc
    // 0x69ab50: r0 = "全选"
    //     0x69ab50: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dcf0] "全选"
    //     0x69ab54: ldr             x0, [x0, #0xcf0]
    // 0x69ab58: ret
    //     0x69ab58: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d2f0, size: 0xc
    // 0x69d2f0: r0 = "共享…"
    //     0x69d2f0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f78] "共享…"
    //     0x69d2f4: ldr             x0, [x0, #0xf78]
    // 0x69d2f8: ret
    //     0x69d2f8: ret             
  }
}

// class id: 1707, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHant extends CupertinoLocalizationZh {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6952dc, size: 0xc
    // 0x6952dc: r0 = "查詢"
    //     0x6952dc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb78] "查詢"
    //     0x6952e0: ldr             x0, [x0, #0xb78]
    // 0x6952e4: ret
    //     0x6952e4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695b10, size: 0xc
    // 0x695b10: r0 = "貼上"
    //     0x695b10: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e930] "貼上"
    //     0x695b14: ldr             x0, [x0, #0x930]
    // 0x695b18: ret
    //     0x695b18: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69ab44, size: 0xc
    // 0x69ab44: r0 = "全選"
    //     0x69ab44: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d1e0] "全選"
    //     0x69ab48: ldr             x0, [x0, #0x1e0]
    // 0x69ab4c: ret
    //     0x69ab4c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d2e4, size: 0xc
    // 0x69d2e4: r0 = "分享…"
    //     0x69d2e4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51070] "分享…"
    //     0x69d2e8: ldr             x0, [x0, #0x70]
    // 0x69d2ec: ret
    //     0x69d2ec: ret             
  }
}

// class id: 1708, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHantTw extends CupertinoLocalizationZhHant {
}

// class id: 1709, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHantHk extends CupertinoLocalizationZhHant {
}

// class id: 1710, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHans extends CupertinoLocalizationZh {
}

// class id: 1711, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationVi extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6952d0, size: 0xc
    // 0x6952d0: r0 = "Tra cứu"
    //     0x6952d0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc98] "Tra cứu"
    //     0x6952d4: ldr             x0, [x0, #0xc98]
    // 0x6952d8: ret
    //     0x6952d8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695b04, size: 0xc
    // 0x695b04: r0 = "Dán"
    //     0x695b04: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f040] "Dán"
    //     0x695b08: ldr             x0, [x0, #0x40]
    // 0x695b0c: ret
    //     0x695b0c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69ab38, size: 0xc
    // 0x69ab38: r0 = "Chọn tất cả"
    //     0x69ab38: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f020] "Chọn tất cả"
    //     0x69ab3c: ldr             x0, [x0, #0x20]
    // 0x69ab40: ret
    //     0x69ab40: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d2d8, size: 0xc
    // 0x69d2d8: r0 = "Chia sẻ..."
    //     0x69d2d8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51008] "Chia sẻ..."
    //     0x69d2dc: ldr             x0, [x0, #8]
    // 0x69d2e0: ret
    //     0x69d2e0: ret             
  }
}

// class id: 1712, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUz extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6952c4, size: 0xc
    // 0x6952c4: r0 = "Tepaga qarang"
    //     0x6952c4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8d8] "Tepaga qarang"
    //     0x6952c8: ldr             x0, [x0, #0x8d8]
    // 0x6952cc: ret
    //     0x6952cc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695af8, size: 0xc
    // 0x695af8: r0 = "Joylash"
    //     0x695af8: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fe10] "Joylash"
    //     0x695afc: ldr             x0, [x0, #0xe10]
    // 0x695b00: ret
    //     0x695b00: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69ab2c, size: 0xc
    // 0x69ab2c: r0 = "Barchasini tanlash"
    //     0x69ab2c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51048] "Barchasini tanlash"
    //     0x69ab30: ldr             x0, [x0, #0x48]
    // 0x69ab34: ret
    //     0x69ab34: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d2cc, size: 0xc
    // 0x69d2cc: r0 = "Ulashish…"
    //     0x69d2cc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51040] "Ulashish…"
    //     0x69d2d0: ldr             x0, [x0, #0x40]
    // 0x69d2d4: ret
    //     0x69d2d4: ret             
  }
}

// class id: 1713, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUr extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6952b8, size: 0xc
    // 0x6952b8: r0 = "تفصیل دیکھیں"
    //     0x6952b8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b778] "تفصیل دیکھیں"
    //     0x6952bc: ldr             x0, [x0, #0x778]
    // 0x6952c0: ret
    //     0x6952c0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695aec, size: 0xc
    // 0x695aec: r0 = "پیسٹ کریں"
    //     0x695aec: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e528] "پیسٹ کریں"
    //     0x695af0: ldr             x0, [x0, #0x528]
    // 0x695af4: ret
    //     0x695af4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69ab20, size: 0xc
    // 0x69ab20: r0 = "سبھی منتخب کریں"
    //     0x69ab20: add             x0, PP, #0x51, lsl #12  ; [pp+0x510d8] "سبھی منتخب کریں"
    //     0x69ab24: ldr             x0, [x0, #0xd8]
    // 0x69ab28: ret
    //     0x69ab28: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d2c0, size: 0xc
    // 0x69d2c0: r0 = "اشتراک کریں..."
    //     0x69d2c0: add             x0, PP, #0x51, lsl #12  ; [pp+0x510d0] "اشتراک کریں..."
    //     0x69d2c4: ldr             x0, [x0, #0xd0]
    // 0x69d2c8: ret
    //     0x69d2c8: ret             
  }
}

// class id: 1714, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUk extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6952ac, size: 0xc
    // 0x6952ac: r0 = "Шукати"
    //     0x6952ac: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc20] "Шукати"
    //     0x6952b0: ldr             x0, [x0, #0xc20]
    // 0x6952b4: ret
    //     0x6952b4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695ae0, size: 0xc
    // 0x695ae0: r0 = "Вставити"
    //     0x695ae0: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fb00] "Вставити"
    //     0x695ae4: ldr             x0, [x0, #0xb00]
    // 0x695ae8: ret
    //     0x695ae8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69ab14, size: 0xc
    // 0x69ab14: r0 = "Вибрати все"
    //     0x69ab14: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f90] "Вибрати все"
    //     0x69ab18: ldr             x0, [x0, #0xf90]
    // 0x69ab1c: ret
    //     0x69ab1c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d2b4, size: 0xc
    // 0x69d2b4: r0 = "Поділитися…"
    //     0x69d2b4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f88] "Поділитися…"
    //     0x69d2b8: ldr             x0, [x0, #0xf88]
    // 0x69d2bc: ret
    //     0x69d2bc: ret             
  }
}

// class id: 1715, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUg extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6952a0, size: 0xc
    // 0x6952a0: r0 = "ئىزدەش"
    //     0x6952a0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b960] "ئىزدەش"
    //     0x6952a4: ldr             x0, [x0, #0x960]
    // 0x6952a8: ret
    //     0x6952a8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695ad4, size: 0xc
    // 0x695ad4: r0 = "چاپلاش"
    //     0x695ad4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f338] "چاپلاش"
    //     0x695ad8: ldr             x0, [x0, #0x338]
    // 0x695adc: ret
    //     0x695adc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69ab08, size: 0xc
    // 0x69ab08: r0 = "ھەممىنى تاللاش"
    //     0x69ab08: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f318] "ھەممىنى تاللاش"
    //     0x69ab0c: ldr             x0, [x0, #0x318]
    // 0x69ab10: ret
    //     0x69ab10: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d2a8, size: 0xc
    // 0x69d2a8: r0 = "ھەمبەھرلەش..."
    //     0x69d2a8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51088] "ھەمبەھرلەش..."
    //     0x69d2ac: ldr             x0, [x0, #0x88]
    // 0x69d2b0: ret
    //     0x69d2b0: ret             
  }
}

// class id: 1716, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTr extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695294, size: 0xc
    // 0x695294: r0 = "Ara"
    //     0x695294: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9d0] "Ara"
    //     0x695298: ldr             x0, [x0, #0x9d0]
    // 0x69529c: ret
    //     0x69529c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695ac8, size: 0xc
    // 0x695ac8: r0 = "Yapıştır"
    //     0x695ac8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdf0] "Yapıştır"
    //     0x695acc: ldr             x0, [x0, #0xdf0]
    // 0x695ad0: ret
    //     0x695ad0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aafc, size: 0xc
    // 0x69aafc: r0 = "Tümünü Seç"
    //     0x69aafc: add             x0, PP, #0x50, lsl #12  ; [pp+0x50e68] "Tümünü Seç"
    //     0x69ab00: ldr             x0, [x0, #0xe68]
    // 0x69ab04: ret
    //     0x69ab04: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d29c, size: 0xc
    // 0x69d29c: r0 = "Paylaş..."
    //     0x69d29c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50e60] "Paylaş..."
    //     0x69d2a0: ldr             x0, [x0, #0xe60]
    // 0x69d2a4: ret
    //     0x69d2a4: ret             
  }
}

// class id: 1717, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTl extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695288, size: 0xc
    // 0x695288: r0 = "Tumingin sa Itaas"
    //     0x695288: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7a8] "Tumingin sa Itaas"
    //     0x69528c: ldr             x0, [x0, #0x7a8]
    // 0x695290: ret
    //     0x695290: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695abc, size: 0xc
    // 0x695abc: r0 = "I-paste"
    //     0x695abc: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c4e0] "I-paste"
    //     0x695ac0: ldr             x0, [x0, #0x4e0]
    // 0x695ac4: ret
    //     0x695ac4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aaf0, size: 0xc
    // 0x69aaf0: r0 = "Piliin Lahat"
    //     0x69aaf0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50eb8] "Piliin Lahat"
    //     0x69aaf4: ldr             x0, [x0, #0xeb8]
    // 0x69aaf8: ret
    //     0x69aaf8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d290, size: 0xc
    // 0x69d290: r0 = "Ibahagi..."
    //     0x69d290: add             x0, PP, #0x50, lsl #12  ; [pp+0x50eb0] "Ibahagi..."
    //     0x69d294: ldr             x0, [x0, #0xeb0]
    // 0x69d298: ret
    //     0x69d298: ret             
  }
}

// class id: 1718, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTh extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x69527c, size: 0xc
    // 0x69527c: r0 = "ค้นหา"
    //     0x69527c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9e8] "ค้นหา"
    //     0x695280: ldr             x0, [x0, #0x9e8]
    // 0x695284: ret
    //     0x695284: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695ab0, size: 0xc
    // 0x695ab0: r0 = "วาง"
    //     0x695ab0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50c90] "วาง"
    //     0x695ab4: ldr             x0, [x0, #0xc90]
    // 0x695ab8: ret
    //     0x695ab8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aae4, size: 0xc
    // 0x69aae4: r0 = "เลือกทั้งหมด"
    //     0x69aae4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50c70] "เลือกทั้งหมด"
    //     0x69aae8: ldr             x0, [x0, #0xc70]
    // 0x69aaec: ret
    //     0x69aaec: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d284, size: 0xc
    // 0x69d284: r0 = "แชร์..."
    //     0x69d284: add             x0, PP, #0x51, lsl #12  ; [pp+0x51000] "แชร์..."
    //     0x69d288: ldr             x0, [x0]
    // 0x69d28c: ret
    //     0x69d28c: ret             
  }
}

// class id: 1719, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTe extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695270, size: 0xc
    // 0x695270: r0 = "వెతకండి"
    //     0x695270: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbb0] "వెతకండి"
    //     0x695274: ldr             x0, [x0, #0xbb0]
    // 0x695278: ret
    //     0x695278: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695aa4, size: 0xc
    // 0x695aa4: r0 = "పేస్ట్ చేయండి"
    //     0x695aa4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c008] "పేస్ట్ చేయండి"
    //     0x695aa8: ldr             x0, [x0, #8]
    // 0x695aac: ret
    //     0x695aac: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aad8, size: 0xc
    // 0x69aad8: r0 = "అన్నింటినీ ఎంచుకోండి"
    //     0x69aad8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bfd8] "అన్నింటినీ ఎంచుకోండి"
    //     0x69aadc: ldr             x0, [x0, #0xfd8]
    // 0x69aae0: ret
    //     0x69aae0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d278, size: 0xc
    // 0x69d278: r0 = "షేర్ చేయండి..."
    //     0x69d278: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f18] "షేర్ చేయండి..."
    //     0x69d27c: ldr             x0, [x0, #0xf18]
    // 0x69d280: ret
    //     0x69d280: ret             
  }
}

// class id: 1720, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTa extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695264, size: 0xc
    // 0x695264: r0 = "தேடு"
    //     0x695264: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd40] "தேடு"
    //     0x695268: ldr             x0, [x0, #0xd40]
    // 0x69526c: ret
    //     0x69526c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a98, size: 0xc
    // 0x695a98: r0 = "ஒட்டு"
    //     0x695a98: add             x0, PP, #0x50, lsl #12  ; [pp+0x50720] "ஒட்டு"
    //     0x695a9c: ldr             x0, [x0, #0x720]
    // 0x695aa0: ret
    //     0x695aa0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aacc, size: 0xc
    // 0x69aacc: r0 = "எல்லாம் தேர்ந்தெடு"
    //     0x69aacc: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fb8] "எல்லாம் தேர்ந்தெடு"
    //     0x69aad0: ldr             x0, [x0, #0xfb8]
    // 0x69aad4: ret
    //     0x69aad4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d26c, size: 0xc
    // 0x69d26c: r0 = "பகிர்..."
    //     0x69d26c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fb0] "பகிர்..."
    //     0x69d270: ldr             x0, [x0, #0xfb0]
    // 0x69d274: ret
    //     0x69d274: ret             
  }
}

// class id: 1721, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSw extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695258, size: 0xc
    // 0x695258: r0 = "Tafuta"
    //     0x695258: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6e8] "Tafuta"
    //     0x69525c: ldr             x0, [x0, #0x6e8]
    // 0x695260: ret
    //     0x695260: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a8c, size: 0xc
    // 0x695a8c: r0 = "Bandika"
    //     0x695a8c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e100] "Bandika"
    //     0x695a90: ldr             x0, [x0, #0x100]
    // 0x695a94: ret
    //     0x695a94: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aac0, size: 0xc
    // 0x69aac0: r0 = "Teua Zote"
    //     0x69aac0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51060] "Teua Zote"
    //     0x69aac4: ldr             x0, [x0, #0x60]
    // 0x69aac8: ret
    //     0x69aac8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d260, size: 0xc
    // 0x69d260: r0 = "Shiriki..."
    //     0x69d260: add             x0, PP, #0x51, lsl #12  ; [pp+0x51058] "Shiriki..."
    //     0x69d264: ldr             x0, [x0, #0x58]
    // 0x69d268: ret
    //     0x69d268: ret             
  }
}

// class id: 1722, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSv extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x69524c, size: 0xc
    // 0x69524c: r0 = "Titta upp"
    //     0x69524c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4baf0] "Titta upp"
    //     0x695250: ldr             x0, [x0, #0xaf0]
    // 0x695254: ret
    //     0x695254: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a80, size: 0xc
    // 0x695a80: r0 = "Klistra in"
    //     0x695a80: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f4e0] "Klistra in"
    //     0x695a84: ldr             x0, [x0, #0x4e0]
    // 0x695a88: ret
    //     0x695a88: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aab4, size: 0xc
    // 0x69aab4: r0 = "Markera allt"
    //     0x69aab4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f4c0] "Markera allt"
    //     0x69aab8: ldr             x0, [x0, #0x4c0]
    // 0x69aabc: ret
    //     0x69aabc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d254, size: 0xc
    // 0x69d254: r0 = "Dela …"
    //     0x69d254: add             x0, PP, #0x50, lsl #12  ; [pp+0x50e70] "Dela …"
    //     0x69d258: ldr             x0, [x0, #0xe70]
    // 0x69d25c: ret
    //     0x69d25c: ret             
  }
}

// class id: 1723, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSr extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695240, size: 0xc
    // 0x695240: r0 = "Поглед нагоре"
    //     0x695240: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd58] "Поглед нагоре"
    //     0x695244: ldr             x0, [x0, #0xd58]
    // 0x695248: ret
    //     0x695248: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a74, size: 0xc
    // 0x695a74: r0 = "Налепи"
    //     0x695a74: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c118] "Налепи"
    //     0x695a78: ldr             x0, [x0, #0x118]
    // 0x695a7c: ret
    //     0x695a7c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aaa8, size: 0xc
    // 0x69aaa8: r0 = "Изабери све"
    //     0x69aaa8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c0f0] "Изабери све"
    //     0x69aaac: ldr             x0, [x0, #0xf0]
    // 0x69aab0: ret
    //     0x69aab0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d248, size: 0xc
    // 0x69d248: r0 = "Дели…"
    //     0x69d248: add             x0, PP, #0x51, lsl #12  ; [pp+0x51150] "Дели…"
    //     0x69d24c: ldr             x0, [x0, #0x150]
    // 0x69d250: ret
    //     0x69d250: ret             
  }
}

// class id: 1724, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSrLatn extends CupertinoLocalizationSr {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695234, size: 0xc
    // 0x695234: r0 = "Pogled nagore"
    //     0x695234: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b908] "Pogled nagore"
    //     0x695238: ldr             x0, [x0, #0x908]
    // 0x69523c: ret
    //     0x69523c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a68, size: 0xc
    // 0x695a68: r0 = "Nalepi"
    //     0x695a68: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fa18] "Nalepi"
    //     0x695a6c: ldr             x0, [x0, #0xa18]
    // 0x695a70: ret
    //     0x695a70: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa9c, size: 0xc
    // 0x69aa9c: r0 = "Izaberi sve"
    //     0x69aa9c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f9f0] "Izaberi sve"
    //     0x69aaa0: ldr             x0, [x0, #0x9f0]
    // 0x69aaa4: ret
    //     0x69aaa4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d23c, size: 0xc
    // 0x69d23c: r0 = "Deli…"
    //     0x69d23c: add             x0, PP, #0x51, lsl #12  ; [pp+0x510b8] "Deli…"
    //     0x69d240: ldr             x0, [x0, #0xb8]
    // 0x69d244: ret
    //     0x69d244: ret             
  }
}

// class id: 1725, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSrCyrl extends CupertinoLocalizationSr {
}

// class id: 1726, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSq extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695228, size: 0xc
    // 0x695228: r0 = "Kërko"
    //     0x695228: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b978] "Kërko"
    //     0x69522c: ldr             x0, [x0, #0x978]
    // 0x695230: ret
    //     0x695230: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a5c, size: 0xc
    // 0x695a5c: r0 = "Ngjit"
    //     0x695a5c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f910] "Ngjit"
    //     0x695a60: ldr             x0, [x0, #0x910]
    // 0x695a64: ret
    //     0x695a64: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa90, size: 0xc
    // 0x69aa90: r0 = "Zgjidhi të gjitha"
    //     0x69aa90: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ed0] "Zgjidhi të gjitha"
    //     0x69aa94: ldr             x0, [x0, #0xed0]
    // 0x69aa98: ret
    //     0x69aa98: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d230, size: 0xc
    // 0x69d230: r0 = "Ndaj..."
    //     0x69d230: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ec8] "Ndaj..."
    //     0x69d234: ldr             x0, [x0, #0xec8]
    // 0x69d238: ret
    //     0x69d238: ret             
  }
}

// class id: 1727, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSl extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x69521c, size: 0xc
    // 0x69521c: r0 = "Pogled gor"
    //     0x69521c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b930] "Pogled gor"
    //     0x695220: ldr             x0, [x0, #0x930]
    // 0x695224: ret
    //     0x695224: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a50, size: 0xc
    // 0x695a50: r0 = "Prilepi"
    //     0x695a50: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fff8] "Prilepi"
    //     0x695a54: ldr             x0, [x0, #0xff8]
    // 0x695a58: ret
    //     0x695a58: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa84, size: 0xc
    // 0x69aa84: r0 = "Izberi vse"
    //     0x69aa84: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ffe0] "Izberi vse"
    //     0x69aa88: ldr             x0, [x0, #0xfe0]
    // 0x69aa8c: ret
    //     0x69aa8c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d224, size: 0xc
    // 0x69d224: r0 = "Deli …"
    //     0x69d224: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ec0] "Deli …"
    //     0x69d228: ldr             x0, [x0, #0xec0]
    // 0x69d22c: ret
    //     0x69d22c: ret             
  }
}

// class id: 1728, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSk extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695210, size: 0xc
    // 0x695210: r0 = "Pohľad nahor"
    //     0x695210: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bcf8] "Pohľad nahor"
    //     0x695214: ldr             x0, [x0, #0xcf8]
    // 0x695218: ret
    //     0x695218: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a44, size: 0xc
    // 0x695a44: r0 = "Prilepiť"
    //     0x695a44: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4de10] "Prilepiť"
    //     0x695a48: ldr             x0, [x0, #0xe10]
    // 0x695a4c: ret
    //     0x695a4c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa78, size: 0xc
    // 0x69aa78: r0 = "Označiť všetko"
    //     0x69aa78: add             x0, PP, #0x51, lsl #12  ; [pp+0x510a8] "Označiť všetko"
    //     0x69aa7c: ldr             x0, [x0, #0xa8]
    // 0x69aa80: ret
    //     0x69aa80: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d218, size: 0xc
    // 0x69d218: r0 = "Zdieľať…"
    //     0x69d218: add             x0, PP, #0x51, lsl #12  ; [pp+0x510a0] "Zdieľať…"
    //     0x69d21c: ldr             x0, [x0, #0xa0]
    // 0x69d220: ret
    //     0x69d220: ret             
  }
}

// class id: 1729, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSi extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695204, size: 0xc
    // 0x695204: r0 = "උඩ බලන්න"
    //     0x695204: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba88] "උඩ බලන්න"
    //     0x695208: ldr             x0, [x0, #0xa88]
    // 0x69520c: ret
    //     0x69520c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a38, size: 0xc
    // 0x695a38: r0 = "අලවන්න"
    //     0x695a38: add             x0, PP, #0x50, lsl #12  ; [pp+0x50510] "අලවන්න"
    //     0x695a3c: ldr             x0, [x0, #0x510]
    // 0x695a40: ret
    //     0x695a40: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa6c, size: 0xc
    // 0x69aa6c: r0 = "සියල්ල තෝරන්න"
    //     0x69aa6c: add             x0, PP, #0x50, lsl #12  ; [pp+0x504e8] "සියල්ල තෝරන්න"
    //     0x69aa70: ldr             x0, [x0, #0x4e8]
    // 0x69aa74: ret
    //     0x69aa74: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d20c, size: 0xc
    // 0x69d20c: r0 = "බෙදා ගන්න..."
    //     0x69d20c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ee0] "බෙදා ගන්න..."
    //     0x69d210: ldr             x0, [x0, #0xee0]
    // 0x69d214: ret
    //     0x69d214: ret             
  }
}

// class id: 1730, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationRu extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6951f8, size: 0xc
    // 0x6951f8: r0 = "Найти"
    //     0x6951f8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7f0] "Найти"
    //     0x6951fc: ldr             x0, [x0, #0x7f0]
    // 0x695200: ret
    //     0x695200: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a2c, size: 0xc
    // 0x695a2c: r0 = "Вставить"
    //     0x695a2c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d378] "Вставить"
    //     0x695a30: ldr             x0, [x0, #0x378]
    // 0x695a34: ret
    //     0x695a34: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa60, size: 0xc
    // 0x69aa60: r0 = "Выбрать все"
    //     0x69aa60: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d350] "Выбрать все"
    //     0x69aa64: ldr             x0, [x0, #0x350]
    // 0x69aa68: ret
    //     0x69aa68: ret             
  }
}

// class id: 1731, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationRo extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6951ec, size: 0xc
    // 0x6951ec: r0 = "Privire în sus"
    //     0x6951ec: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bcb0] "Privire în sus"
    //     0x6951f0: ldr             x0, [x0, #0xcb0]
    // 0x6951f4: ret
    //     0x6951f4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a20, size: 0xc
    // 0x695a20: r0 = "Inserați"
    //     0x695a20: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d578] "Inserați"
    //     0x695a24: ldr             x0, [x0, #0x578]
    // 0x695a28: ret
    //     0x695a28: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa54, size: 0xc
    // 0x69aa54: r0 = "Selectează tot"
    //     0x69aa54: add             x0, PP, #0x51, lsl #12  ; [pp+0x51080] "Selectează tot"
    //     0x69aa58: ldr             x0, [x0, #0x80]
    // 0x69aa5c: ret
    //     0x69aa5c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d200, size: 0xc
    // 0x69d200: r0 = "Trimiteți…"
    //     0x69d200: add             x0, PP, #0x51, lsl #12  ; [pp+0x51078] "Trimiteți…"
    //     0x69d204: ldr             x0, [x0, #0x78]
    // 0x69d208: ret
    //     0x69d208: ret             
  }
}

// class id: 1732, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPt extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6951e0, size: 0xc
    // 0x6951e0: r0 = "Pesquisar"
    //     0x6951e0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9a0] "Pesquisar"
    //     0x6951e4: ldr             x0, [x0, #0x9a0]
    // 0x6951e8: ret
    //     0x6951e8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a14, size: 0xc
    // 0x695a14: r0 = "Colar"
    //     0x695a14: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4eae0] "Colar"
    //     0x695a18: ldr             x0, [x0, #0xae0]
    // 0x695a1c: ret
    //     0x695a1c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa48, size: 0xc
    // 0x69aa48: r0 = "Selecionar tudo"
    //     0x69aa48: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4eac8] "Selecionar tudo"
    //     0x69aa4c: ldr             x0, [x0, #0xac8]
    // 0x69aa50: ret
    //     0x69aa50: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d1f4, size: 0xc
    // 0x69d1f4: r0 = "Compartilhar…"
    //     0x69d1f4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51108] "Compartilhar…"
    //     0x69d1f8: ldr             x0, [x0, #0x108]
    // 0x69d1fc: ret
    //     0x69d1fc: ret             
  }
}

// class id: 1733, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPtPt extends CupertinoLocalizationPt {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6951d4, size: 0xc
    // 0x6951d4: r0 = "Procurar"
    //     0x6951d4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bad8] "Procurar"
    //     0x6951d8: ldr             x0, [x0, #0xad8]
    // 0x6951dc: ret
    //     0x6951dc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d1e8, size: 0xc
    // 0x69d1e8: r0 = "Partilhar…"
    //     0x69d1e8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f70] "Partilhar…"
    //     0x69d1ec: ldr             x0, [x0, #0xf70]
    // 0x69d1f0: ret
    //     0x69d1f0: ret             
  }
}

// class id: 1734, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPl extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6951c8, size: 0xc
    // 0x6951c8: r0 = "Sprawdź"
    //     0x6951c8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc38] "Sprawdź"
    //     0x6951cc: ldr             x0, [x0, #0xc38]
    // 0x6951d0: ret
    //     0x6951d0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695a08, size: 0xc
    // 0x695a08: r0 = "Wklej"
    //     0x695a08: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d478] "Wklej"
    //     0x695a0c: ldr             x0, [x0, #0x478]
    // 0x695a10: ret
    //     0x695a10: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa3c, size: 0xc
    // 0x69aa3c: r0 = "Wybierz wszystkie"
    //     0x69aa3c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51148] "Wybierz wszystkie"
    //     0x69aa40: ldr             x0, [x0, #0x148]
    // 0x69aa44: ret
    //     0x69aa44: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d1dc, size: 0xc
    // 0x69d1dc: r0 = "Udostępnij…"
    //     0x69d1dc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51140] "Udostępnij…"
    //     0x69d1e0: ldr             x0, [x0, #0x140]
    // 0x69d1e4: ret
    //     0x69d1e4: ret             
  }
}

// class id: 1735, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPa extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6951bc, size: 0xc
    // 0x6951bc: r0 = "ਖੋਜੋ"
    //     0x6951bc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6b8] "ਖੋਜੋ"
    //     0x6951c0: ldr             x0, [x0, #0x6b8]
    // 0x6951c4: ret
    //     0x6951c4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6959fc, size: 0xc
    // 0x6959fc: r0 = "ਪੇਸਟ ਕਰੋ"
    //     0x6959fc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e730] "ਪੇਸਟ ਕਰੋ"
    //     0x695a00: ldr             x0, [x0, #0x730]
    // 0x695a04: ret
    //     0x695a04: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa30, size: 0xc
    // 0x69aa30: r0 = "ਸਭ ਚੁਣੋ"
    //     0x69aa30: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e708] "ਸਭ ਚੁਣੋ"
    //     0x69aa34: ldr             x0, [x0, #0x708]
    // 0x69aa38: ret
    //     0x69aa38: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d1d0, size: 0xc
    // 0x69d1d0: r0 = "ਸਾਂਝਾ ਕਰੋ..."
    //     0x69d1d0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51168] "ਸਾਂਝਾ ਕਰੋ..."
    //     0x69d1d4: ldr             x0, [x0, #0x168]
    // 0x69d1d8: ret
    //     0x69d1d8: ret             
  }
}

// class id: 1736, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationOr extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6951b0, size: 0xc
    // 0x6951b0: r0 = "ଉପରକୁ ଦେଖନ୍ତୁ"
    //     0x6951b0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba00] "ଉପରକୁ ଦେଖନ୍ତୁ"
    //     0x6951b4: ldr             x0, [x0, #0xa00]
    // 0x6951b8: ret
    //     0x6951b8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6959f0, size: 0xc
    // 0x6959f0: r0 = "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x6959f0: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e208] "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x6959f4: ldr             x0, [x0, #0x208]
    // 0x6959f8: ret
    //     0x6959f8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa24, size: 0xc
    // 0x69aa24: r0 = "ସବୁ ଚୟନ କରନ୍ତୁ"
    //     0x69aa24: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e1e0] "ସବୁ ଚୟନ କରନ୍ତୁ"
    //     0x69aa28: ldr             x0, [x0, #0x1e0]
    // 0x69aa2c: ret
    //     0x69aa2c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d1c4, size: 0xc
    // 0x69d1c4: r0 = "ସେୟାର କରନ୍ତୁ..."
    //     0x69d1c4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50e58] "ସେୟାର କରନ୍ତୁ..."
    //     0x69d1c8: ldr             x0, [x0, #0xe58]
    // 0x69d1cc: ret
    //     0x69d1cc: ret             
  }
}

// class id: 1737, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNo extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6951a4, size: 0xc
    // 0x6951a4: r0 = "Slå opp"
    //     0x6951a4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba18] "Slå opp"
    //     0x6951a8: ldr             x0, [x0, #0xa18]
    // 0x6951ac: ret
    //     0x6951ac: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6959e4, size: 0xc
    // 0x6959e4: r0 = "Lim inn"
    //     0x6959e4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d678] "Lim inn"
    //     0x6959e8: ldr             x0, [x0, #0x678]
    // 0x6959ec: ret
    //     0x6959ec: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa18, size: 0xc
    // 0x69aa18: r0 = "Velg alle"
    //     0x69aa18: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d650] "Velg alle"
    //     0x69aa1c: ldr             x0, [x0, #0x650]
    // 0x69aa20: ret
    //     0x69aa20: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d1b8, size: 0xc
    // 0x69d1b8: r0 = "Del…"
    //     0x69d1b8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50e78] "Del…"
    //     0x69d1bc: ldr             x0, [x0, #0xe78]
    // 0x69d1c0: ret
    //     0x69d1c0: ret             
  }
}

// class id: 1738, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNl extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695198, size: 0xc
    // 0x695198: r0 = "Opzoeken"
    //     0x695198: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba40] "Opzoeken"
    //     0x69519c: ldr             x0, [x0, #0xa40]
    // 0x6951a0: ret
    //     0x6951a0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6959d8, size: 0xc
    // 0x6959d8: r0 = "Plakken"
    //     0x6959d8: add             x0, PP, #0x50, lsl #12  ; [pp+0x500e8] "Plakken"
    //     0x6959dc: ldr             x0, [x0, #0xe8]
    // 0x6959e0: ret
    //     0x6959e0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa0c, size: 0xc
    // 0x69aa0c: r0 = "Alles selecteren"
    //     0x69aa0c: add             x0, PP, #0x50, lsl #12  ; [pp+0x500c8] "Alles selecteren"
    //     0x69aa10: ldr             x0, [x0, #0xc8]
    // 0x69aa14: ret
    //     0x69aa14: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d1ac, size: 0xc
    // 0x69d1ac: r0 = "Delen..."
    //     0x69d1ac: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ea8] "Delen..."
    //     0x69d1b0: ldr             x0, [x0, #0xea8]
    // 0x69d1b4: ret
    //     0x69d1b4: ret             
  }
}

// class id: 1739, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNe extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x69518c, size: 0xc
    // 0x69518c: r0 = "माथितिर हेर्नुहोस्"
    //     0x69518c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc80] "माथितिर हेर्नुहोस्"
    //     0x695190: ldr             x0, [x0, #0xc80]
    // 0x695194: ret
    //     0x695194: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6959cc, size: 0xc
    // 0x6959cc: r0 = "पेस्ट गर्नुहोस्"
    //     0x6959cc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d280] "पेस्ट गर्नुहोस्"
    //     0x6959d0: ldr             x0, [x0, #0x280]
    // 0x6959d4: ret
    //     0x6959d4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69aa00, size: 0xc
    // 0x69aa00: r0 = "सबै चयन गर्नुहोस्"
    //     0x69aa00: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ef0] "सबै चयन गर्नुहोस्"
    //     0x69aa04: ldr             x0, [x0, #0xef0]
    // 0x69aa08: ret
    //     0x69aa08: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d1a0, size: 0xc
    // 0x69d1a0: r0 = "सेयर गर्नुहोस्..."
    //     0x69d1a0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ee8] "सेयर गर्नुहोस्..."
    //     0x69d1a4: ldr             x0, [x0, #0xee8]
    // 0x69d1a8: ret
    //     0x69d1a8: ret             
  }
}

// class id: 1740, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNb extends GlobalCupertinoLocalizations {
}

// class id: 1741, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMy extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695180, size: 0xc
    // 0x695180: r0 = "အပေါ်ကြည့်ရန်"
    //     0x695180: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b718] "အပေါ်ကြည့်ရန်"
    //     0x695184: ldr             x0, [x0, #0x718]
    // 0x695188: ret
    //     0x695188: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6959c0, size: 0xc
    // 0x6959c0: r0 = "ကူးထည့်ရန်"
    //     0x6959c0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d988] "ကူးထည့်ရန်"
    //     0x6959c4: ldr             x0, [x0, #0x988]
    // 0x6959c8: ret
    //     0x6959c8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a9f4, size: 0xc
    // 0x69a9f4: r0 = "အားလုံး ရွေးရန်"
    //     0x69a9f4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d968] "အားလုံး ရွေးရန်"
    //     0x69a9f8: ldr             x0, [x0, #0x968]
    // 0x69a9fc: ret
    //     0x69a9fc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d194, size: 0xc
    // 0x69d194: r0 = "မျှဝေရန်..."
    //     0x69d194: add             x0, PP, #0x51, lsl #12  ; [pp+0x51090] "မျှဝေရန်..."
    //     0x69d198: ldr             x0, [x0, #0x90]
    // 0x69d19c: ret
    //     0x69d19c: ret             
  }
}

// class id: 1742, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMs extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695174, size: 0xc
    // 0x695174: r0 = "Lihat ke Atas"
    //     0x695174: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb68] "Lihat ke Atas"
    //     0x695178: ldr             x0, [x0, #0xb68]
    // 0x69517c: ret
    //     0x69517c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6959b4, size: 0xc
    // 0x6959b4: r0 = "Tampal"
    //     0x6959b4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f420] "Tampal"
    //     0x6959b8: ldr             x0, [x0, #0x420]
    // 0x6959bc: ret
    //     0x6959bc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a9e8, size: 0xc
    // 0x69a9e8: r0 = "Pilih Semua"
    //     0x69a9e8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f38] "Pilih Semua"
    //     0x69a9ec: ldr             x0, [x0, #0xf38]
    // 0x69a9f0: ret
    //     0x69a9f0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d188, size: 0xc
    // 0x69d188: r0 = "Kongsi..."
    //     0x69d188: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f30] "Kongsi..."
    //     0x69d18c: ldr             x0, [x0, #0xf30]
    // 0x69d190: ret
    //     0x69d190: ret             
  }
}

// class id: 1743, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMr extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695168, size: 0xc
    // 0x695168: r0 = "शोध घ्या"
    //     0x695168: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7c0] "शोध घ्या"
    //     0x69516c: ldr             x0, [x0, #0x7c0]
    // 0x695170: ret
    //     0x695170: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6959a8, size: 0xc
    // 0x6959a8: r0 = "पेस्ट करा"
    //     0x6959a8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "पेस्ट करा"
    //     0x6959ac: ldr             x0, [x0, #0x7f0]
    // 0x6959b0: ret
    //     0x6959b0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a9dc, size: 0xc
    // 0x69a9dc: r0 = "सर्व निवडा"
    //     0x69a9dc: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c7d0] "सर्व निवडा"
    //     0x69a9e0: ldr             x0, [x0, #0x7d0]
    // 0x69a9e4: ret
    //     0x69a9e4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d17c, size: 0xc
    // 0x69d17c: r0 = "शेअर करा..."
    //     0x69d17c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51020] "शेअर करा..."
    //     0x69d180: ldr             x0, [x0, #0x20]
    // 0x69d184: ret
    //     0x69d184: ret             
  }
}

// class id: 1744, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMn extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x69515c, size: 0xc
    // 0x69515c: r0 = "Дээшээ харах"
    //     0x69515c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b880] "Дээшээ харах"
    //     0x695160: ldr             x0, [x0, #0x880]
    // 0x695164: ret
    //     0x695164: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69599c, size: 0xc
    // 0x69599c: r0 = "Буулгах"
    //     0x69599c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ff00] "Буулгах"
    //     0x6959a0: ldr             x0, [x0, #0xf00]
    // 0x6959a4: ret
    //     0x6959a4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a9d0, size: 0xc
    // 0x69a9d0: r0 = "Бүгдийг сонгох"
    //     0x69a9d0: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fee0] "Бүгдийг сонгох"
    //     0x69a9d4: ldr             x0, [x0, #0xee0]
    // 0x69a9d8: ret
    //     0x69a9d8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d170, size: 0xc
    // 0x69d170: r0 = "Хуваалцах..."
    //     0x69d170: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fd8] "Хуваалцах..."
    //     0x69d174: ldr             x0, [x0, #0xfd8]
    // 0x69d178: ret
    //     0x69d178: ret             
  }
}

// class id: 1745, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMl extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695150, size: 0xc
    // 0x695150: r0 = "മുകളിലേക്ക് നോക്കുക"
    //     0x695150: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc08] "മുകളിലേക്ക് നോക്കുക"
    //     0x695154: ldr             x0, [x0, #0xc08]
    // 0x695158: ret
    //     0x695158: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695990, size: 0xc
    // 0x695990: r0 = "ഒട്ടിക്കുക"
    //     0x695990: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d888] "ഒട്ടിക്കുക"
    //     0x695994: ldr             x0, [x0, #0x888]
    // 0x695998: ret
    //     0x695998: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a9c4, size: 0xc
    // 0x69a9c4: r0 = "എല്ലാം തിരഞ്ഞെടുക്കുക"
    //     0x69a9c4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d860] "എല്ലാം തിരഞ്ഞെടുക്കുക"
    //     0x69a9c8: ldr             x0, [x0, #0x860]
    // 0x69a9cc: ret
    //     0x69a9cc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d164, size: 0xc
    // 0x69d164: r0 = "പങ്കിടുക..."
    //     0x69d164: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ef8] "പങ്കിടുക..."
    //     0x69d168: ldr             x0, [x0, #0xef8]
    // 0x69d16c: ret
    //     0x69d16c: ret             
  }
}

// class id: 1746, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMk extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695144, size: 0xc
    // 0x695144: r0 = "Погледнете нагоре"
    //     0x695144: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd10] "Погледнете нагоре"
    //     0x695148: ldr             x0, [x0, #0xd10]
    // 0x69514c: ret
    //     0x69514c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695984, size: 0xc
    // 0x695984: r0 = "Залепи"
    //     0x695984: add             x0, PP, #0x50, lsl #12  ; [pp+0x501b8] "Залепи"
    //     0x695988: ldr             x0, [x0, #0x1b8]
    // 0x69598c: ret
    //     0x69598c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a9b8, size: 0xc
    // 0x69a9b8: r0 = "Избери ги сите"
    //     0x69a9b8: add             x0, PP, #0x50, lsl #12  ; [pp+0x501a0] "Избери ги сите"
    //     0x69a9bc: ldr             x0, [x0, #0x1a0]
    // 0x69a9c0: ret
    //     0x69a9c0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d158, size: 0xc
    // 0x69d158: r0 = "Споделете..."
    //     0x69d158: add             x0, PP, #0x51, lsl #12  ; [pp+0x510c8] "Споделете..."
    //     0x69d15c: ldr             x0, [x0, #0xc8]
    // 0x69d160: ret
    //     0x69d160: ret             
  }
}

// class id: 1747, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLv extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695138, size: 0xc
    // 0x695138: r0 = "Meklēt"
    //     0x695138: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6d0] "Meklēt"
    //     0x69513c: ldr             x0, [x0, #0x6d0]
    // 0x695140: ret
    //     0x695140: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695978, size: 0xc
    // 0x695978: r0 = "Ielīmēt"
    //     0x695978: add             x0, PP, #0x50, lsl #12  ; [pp+0x50d90] "Ielīmēt"
    //     0x69597c: ldr             x0, [x0, #0xd90]
    // 0x695980: ret
    //     0x695980: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a9ac, size: 0xc
    // 0x69a9ac: r0 = "Atlasīt visu"
    //     0x69a9ac: add             x0, PP, #0x50, lsl #12  ; [pp+0x50d68] "Atlasīt visu"
    //     0x69a9b0: ldr             x0, [x0, #0xd68]
    // 0x69a9b4: ret
    //     0x69a9b4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d14c, size: 0xc
    // 0x69d14c: r0 = "Kopīgot…"
    //     0x69d14c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fc8] "Kopīgot…"
    //     0x69d150: ldr             x0, [x0, #0xfc8]
    // 0x69d154: ret
    //     0x69d154: ret             
  }
}

// class id: 1748, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLt extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x69512c, size: 0xc
    // 0x69512c: r0 = "Ieškoti"
    //     0x69512c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba58] "Ieškoti"
    //     0x695130: ldr             x0, [x0, #0xa58]
    // 0x695134: ret
    //     0x695134: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69596c, size: 0xc
    // 0x69596c: r0 = "Įklijuoti"
    //     0x69596c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dc08] "Įklijuoti"
    //     0x695970: ldr             x0, [x0, #0xc08]
    // 0x695974: ret
    //     0x695974: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a9a0, size: 0xc
    // 0x69a9a0: r0 = "Pasirinkti viską"
    //     0x69a9a0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dbe0] "Pasirinkti viską"
    //     0x69a9a4: ldr             x0, [x0, #0xbe0]
    // 0x69a9a8: ret
    //     0x69a9a8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d140, size: 0xc
    // 0x69d140: r0 = "Bendrinti..."
    //     0x69d140: add             x0, PP, #0x51, lsl #12  ; [pp+0x51028] "Bendrinti..."
    //     0x69d144: ldr             x0, [x0, #0x28]
    // 0x69d148: ret
    //     0x69d148: ret             
  }
}

// class id: 1749, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLo extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695120, size: 0xc
    // 0x695120: r0 = "ຊອກຫາຂໍ້ມູນ"
    //     0x695120: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb90] "ຊອກຫາຂໍ້ມູນ"
    //     0x695124: ldr             x0, [x0, #0xb90]
    // 0x695128: ret
    //     0x695128: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695960, size: 0xc
    // 0x695960: r0 = "ວາງ"
    //     0x695960: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c5d8] "ວາງ"
    //     0x695964: ldr             x0, [x0, #0x5d8]
    // 0x695968: ret
    //     0x695968: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a994, size: 0xc
    // 0x69a994: r0 = "ເລືອກທັງໝົດ"
    //     0x69a994: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c5b8] "ເລືອກທັງໝົດ"
    //     0x69a998: ldr             x0, [x0, #0x5b8]
    // 0x69a99c: ret
    //     0x69a99c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d134, size: 0xc
    // 0x69d134: r0 = "ແບ່ງປັນ..."
    //     0x69d134: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fa0] "ແບ່ງປັນ..."
    //     0x69d138: ldr             x0, [x0, #0xfa0]
    // 0x69d13c: ret
    //     0x69d13c: ret             
  }
}

// class id: 1750, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKy extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695114, size: 0xc
    // 0x695114: r0 = "Издөө"
    //     0x695114: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bab0] "Издөө"
    //     0x695118: ldr             x0, [x0, #0xab0]
    // 0x69511c: ret
    //     0x69511c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695954, size: 0xc
    // 0x695954: r0 = "Чаптоо"
    //     0x695954: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f5b8] "Чаптоо"
    //     0x695958: ldr             x0, [x0, #0x5b8]
    // 0x69595c: ret
    //     0x69595c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a988, size: 0xc
    // 0x69a988: r0 = "Баарын тандоо"
    //     0x69a988: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f598] "Баарын тандоо"
    //     0x69a98c: ldr             x0, [x0, #0x598]
    // 0x69a990: ret
    //     0x69a990: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d128, size: 0xc
    // 0x69d128: r0 = "Бөлүшүү…"
    //     0x69d128: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fe0] "Бөлүшүү…"
    //     0x69d12c: ldr             x0, [x0, #0xfe0]
    // 0x69d130: ret
    //     0x69d130: ret             
  }
}

// class id: 1751, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKo extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695108, size: 0xc
    // 0x695108: r0 = "찾기"
    //     0x695108: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba70] "찾기"
    //     0x69510c: ldr             x0, [x0, #0xa70]
    // 0x695110: ret
    //     0x695110: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695948, size: 0xc
    // 0x695948: r0 = "붙여넣기"
    //     0x695948: add             x0, PP, #0x50, lsl #12  ; [pp+0x50828] "붙여넣기"
    //     0x69594c: ldr             x0, [x0, #0x828]
    // 0x695950: ret
    //     0x695950: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a97c, size: 0xc
    // 0x69a97c: r0 = "전체 선택"
    //     0x69a97c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50800] "전체 선택"
    //     0x69a980: ldr             x0, [x0, #0x800]
    // 0x69a984: ret
    //     0x69a984: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d11c, size: 0xc
    // 0x69d11c: r0 = "공유..."
    //     0x69d11c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f20] "공유..."
    //     0x69d120: ldr             x0, [x0, #0xf20]
    // 0x69d124: ret
    //     0x69d124: ret             
  }
}

// class id: 1752, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKn extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6950fc, size: 0xc
    // 0x6950fc: r0 = "ಮೇಲೆ ನೋಡಿ"
    //     0x6950fc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bcc8] "ಮೇಲೆ ನೋಡಿ"
    //     0x695100: ldr             x0, [x0, #0xcc8]
    // 0x695104: ret
    //     0x695104: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69593c, size: 0xc
    // 0x69593c: r0 = "ಅಂಟಿಸಿ"
    //     0x69593c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d780] "ಅಂಟಿಸಿ"
    //     0x695940: ldr             x0, [x0, #0x780]
    // 0x695944: ret
    //     0x695944: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a970, size: 0xc
    // 0x69a970: r0 = "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x69a970: add             x0, PP, #0x50, lsl #12  ; [pp+0x50e88] "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x69a974: ldr             x0, [x0, #0xe88]
    // 0x69a978: ret
    //     0x69a978: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d110, size: 0xc
    // 0x69d110: r0 = "ಹಂಚಿಕೊಳ್ಳಿ..."
    //     0x69d110: add             x0, PP, #0x50, lsl #12  ; [pp+0x50e80] "ಹಂಚಿಕೊಳ್ಳಿ..."
    //     0x69d114: ldr             x0, [x0, #0xe80]
    // 0x69d118: ret
    //     0x69d118: ret             
  }
}

// class id: 1753, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKm extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6950f0, size: 0xc
    // 0x6950f0: r0 = "រកមើល"
    //     0x6950f0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb50] "រកមើល"
    //     0x6950f4: ldr             x0, [x0, #0xb50]
    // 0x6950f8: ret
    //     0x6950f8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695930, size: 0xc
    // 0x695930: r0 = "ដាក់​ចូល"
    //     0x695930: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dff8] "ដាក់​ចូល"
    //     0x695934: ldr             x0, [x0, #0xff8]
    // 0x695938: ret
    //     0x695938: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a964, size: 0xc
    // 0x69a964: r0 = "ជ្រើសរើស​ទាំងអស់"
    //     0x69a964: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dfd0] "ជ្រើសរើស​ទាំងអស់"
    //     0x69a968: ldr             x0, [x0, #0xfd0]
    // 0x69a96c: ret
    //     0x69a96c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d104, size: 0xc
    // 0x69d104: r0 = "ចែករំលែក..."
    //     0x69d104: add             x0, PP, #0x51, lsl #12  ; [pp+0x51098] "ចែករំលែក..."
    //     0x69d108: ldr             x0, [x0, #0x98]
    // 0x69d10c: ret
    //     0x69d10c: ret             
  }
}

// class id: 1754, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKk extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6950e4, size: 0xc
    // 0x6950e4: r0 = "Іздеу"
    //     0x6950e4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8c0] "Іздеу"
    //     0x6950e8: ldr             x0, [x0, #0x8c0]
    // 0x6950ec: ret
    //     0x6950ec: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695924, size: 0xc
    // 0x695924: r0 = "Қою"
    //     0x695924: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cee8] "Қою"
    //     0x695928: ldr             x0, [x0, #0xee8]
    // 0x69592c: ret
    //     0x69592c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a958, size: 0xc
    // 0x69a958: r0 = "Барлығын таңдау"
    //     0x69a958: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cec0] "Барлығын таңдау"
    //     0x69a95c: ldr             x0, [x0, #0xec0]
    // 0x69a960: ret
    //     0x69a960: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d0f8, size: 0xc
    // 0x69d0f8: r0 = "Бөлісу…"
    //     0x69d0f8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f80] "Бөлісу…"
    //     0x69d0fc: ldr             x0, [x0, #0xf80]
    // 0x69d100: ret
    //     0x69d100: ret             
  }
}

// class id: 1755, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKa extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6950d8, size: 0xc
    // 0x6950d8: r0 = "აიხედეთ ზემოთ"
    //     0x6950d8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b730] "აიხედეთ ზემოთ"
    //     0x6950dc: ldr             x0, [x0, #0x730]
    // 0x6950e0: ret
    //     0x6950e0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695918, size: 0xc
    // 0x695918: r0 = "ჩასმა"
    //     0x695918: add             x0, PP, #0x50, lsl #12  ; [pp+0x50298] "ჩასმა"
    //     0x69591c: ldr             x0, [x0, #0x298]
    // 0x695920: ret
    //     0x695920: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a94c, size: 0xc
    // 0x69a94c: r0 = "ყველას არჩევა"
    //     0x69a94c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50270] "ყველას არჩევა"
    //     0x69a950: ldr             x0, [x0, #0x270]
    // 0x69a954: ret
    //     0x69a954: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d0ec, size: 0xc
    // 0x69d0ec: r0 = "გაზიარება..."
    //     0x69d0ec: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f68] "გაზიარება..."
    //     0x69d0f0: ldr             x0, [x0, #0xf68]
    // 0x69d0f4: ret
    //     0x69d0f4: ret             
  }
}

// class id: 1756, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationJa extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6950cc, size: 0xc
    // 0x6950cc: r0 = "調べる"
    //     0x6950cc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bda0] "調べる"
    //     0x6950d0: ldr             x0, [x0, #0xda0]
    // 0x6950d4: ret
    //     0x6950d4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69590c, size: 0xc
    // 0x69590c: r0 = "貼り付け"
    //     0x69590c: add             x0, PP, #0x50, lsl #12  ; [pp+0x503a0] "貼り付け"
    //     0x695910: ldr             x0, [x0, #0x3a0]
    // 0x695914: ret
    //     0x695914: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a940, size: 0xc
    // 0x69a940: r0 = "すべてを選択"
    //     0x69a940: add             x0, PP, #0x50, lsl #12  ; [pp+0x50378] "すべてを選択"
    //     0x69a944: ldr             x0, [x0, #0x378]
    // 0x69a948: ret
    //     0x69a948: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d0e0, size: 0xc
    // 0x69d0e0: r0 = "共有..."
    //     0x69d0e0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ff8] "共有..."
    //     0x69d0e4: ldr             x0, [x0, #0xff8]
    // 0x69d0e8: ret
    //     0x69d0e8: ret             
  }
}

// class id: 1757, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationIt extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6950c0, size: 0xc
    // 0x6950c0: r0 = "Cerca"
    //     0x6950c0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b898] "Cerca"
    //     0x6950c4: ldr             x0, [x0, #0x898]
    // 0x6950c8: ret
    //     0x6950c8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695900, size: 0xc
    // 0x695900: r0 = "Incolla"
    //     0x695900: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c8e8] "Incolla"
    //     0x695904: ldr             x0, [x0, #0x8e8]
    // 0x695908: ret
    //     0x695908: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a934, size: 0xc
    // 0x69a934: r0 = "Seleziona tutto"
    //     0x69a934: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c8c0] "Seleziona tutto"
    //     0x69a938: ldr             x0, [x0, #0x8c0]
    // 0x69a93c: ret
    //     0x69a93c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d0d4, size: 0xc
    // 0x69d0d4: r0 = "Condividi…"
    //     0x69d0d4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f98] "Condividi…"
    //     0x69d0d8: ldr             x0, [x0, #0xf98]
    // 0x69d0dc: ret
    //     0x69d0dc: ret             
  }
}

// class id: 1758, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationIs extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6950b4, size: 0xc
    // 0x6950b4: r0 = "Look Up"
    //     0x6950b4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6a0] "Look Up"
    //     0x6950b8: ldr             x0, [x0, #0x6a0]
    // 0x6950bc: ret
    //     0x6950bc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6958f4, size: 0xc
    // 0x6958f4: r0 = "Líma"
    //     0x6958f4: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ef38] "Líma"
    //     0x6958f8: ldr             x0, [x0, #0xf38]
    // 0x6958fc: ret
    //     0x6958fc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a928, size: 0xc
    // 0x69a928: r0 = "Velja allt"
    //     0x69a928: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ef10] "Velja allt"
    //     0x69a92c: ldr             x0, [x0, #0xf10]
    // 0x69a930: ret
    //     0x69a930: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d0c8, size: 0xc
    // 0x69d0c8: r0 = "Deila..."
    //     0x69d0c8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51110] "Deila..."
    //     0x69d0cc: ldr             x0, [x0, #0x110]
    // 0x69d0d0: ret
    //     0x69d0d0: ret             
  }
}

// class id: 1759, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationId extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x6950a8, size: 0xc
    // 0x6950a8: r0 = "Cari"
    //     0x6950a8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b948] "Cari"
    //     0x6950ac: ldr             x0, [x0, #0x948]
    // 0x6950b0: ret
    //     0x6950b0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6958e8, size: 0xc
    // 0x6958e8: r0 = "Tempel"
    //     0x6958e8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cbd8] "Tempel"
    //     0x6958ec: ldr             x0, [x0, #0xbd8]
    // 0x6958f0: ret
    //     0x6958f0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d0bc, size: 0xc
    // 0x69d0bc: r0 = "Bagikan..."
    //     0x69d0bc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51120] "Bagikan..."
    //     0x69d0c0: ldr             x0, [x0, #0x120]
    // 0x69d0c4: ret
    //     0x69d0c4: ret             
  }
}

// class id: 1760, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHy extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x69509c, size: 0xc
    // 0x69509c: r0 = "Փնտրել"
    //     0x69509c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bac8] "Փնտրել"
    //     0x6950a0: ldr             x0, [x0, #0xac8]
    // 0x6950a4: ret
    //     0x6950a4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6958dc, size: 0xc
    // 0x6958dc: r0 = "Տեղադրել"
    //     0x6958dc: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ccd8] "Տեղադրել"
    //     0x6958e0: ldr             x0, [x0, #0xcd8]
    // 0x6958e4: ret
    //     0x6958e4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a91c, size: 0xc
    // 0x69a91c: r0 = "Նշել բոլորը"
    //     0x69a91c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ccb0] "Նշել բոլորը"
    //     0x69a920: ldr             x0, [x0, #0xcb0]
    // 0x69a924: ret
    //     0x69a924: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d0b0, size: 0xc
    // 0x69d0b0: r0 = "Կիսվել..."
    //     0x69d0b0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f28] "Կիսվել..."
    //     0x69d0b4: ldr             x0, [x0, #0xf28]
    // 0x69d0b8: ret
    //     0x69d0b8: ret             
  }
}

// class id: 1761, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHu extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695090, size: 0xc
    // 0x695090: r0 = "Felfelé nézés"
    //     0x695090: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbf0] "Felfelé nézés"
    //     0x695094: ldr             x0, [x0, #0xbf0]
    // 0x695098: ret
    //     0x695098: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6958d0, size: 0xc
    // 0x6958d0: r0 = "Beillesztés"
    //     0x6958d0: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e310] "Beillesztés"
    //     0x6958d4: ldr             x0, [x0, #0x310]
    // 0x6958d8: ret
    //     0x6958d8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a910, size: 0xc
    // 0x69a910: r0 = "Összes kijelölése"
    //     0x69a910: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e2e8] "Összes kijelölése"
    //     0x69a914: ldr             x0, [x0, #0x2e8]
    // 0x69a918: ret
    //     0x69a918: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d0a4, size: 0xc
    // 0x69d0a4: r0 = "Megosztás…"
    //     0x69d0a4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51158] "Megosztás…"
    //     0x69d0a8: ldr             x0, [x0, #0x158]
    // 0x69d0ac: ret
    //     0x69d0ac: ret             
  }
}

// class id: 1762, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHr extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695084, size: 0xc
    // 0x695084: r0 = "Pogled prema gore"
    //     0x695084: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb38] "Pogled prema gore"
    //     0x695088: ldr             x0, [x0, #0xb38]
    // 0x69508c: ret
    //     0x69508c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6958c4, size: 0xc
    // 0x6958c4: r0 = "Zalijepi"
    //     0x6958c4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4daf8] "Zalijepi"
    //     0x6958c8: ldr             x0, [x0, #0xaf8]
    // 0x6958cc: ret
    //     0x6958cc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a904, size: 0xc
    // 0x69a904: r0 = "Odaberi sve"
    //     0x69a904: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dad0] "Odaberi sve"
    //     0x69a908: ldr             x0, [x0, #0xad0]
    // 0x69a90c: ret
    //     0x69a90c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d098, size: 0xc
    // 0x69d098: r0 = "Dijeli..."
    //     0x69d098: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f50] "Dijeli..."
    //     0x69d09c: ldr             x0, [x0, #0xf50]
    // 0x69d0a0: ret
    //     0x69d0a0: ret             
  }
}

// class id: 1763, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHi extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695078, size: 0xc
    // 0x695078: r0 = "लुक अप बटन"
    //     0x695078: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b688] "लुक अप बटन"
    //     0x69507c: ldr             x0, [x0, #0x688]
    // 0x695080: ret
    //     0x695080: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6958b8, size: 0xc
    // 0x6958b8: r0 = "चिपकाएं"
    //     0x6958b8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c3d8] "चिपकाएं"
    //     0x6958bc: ldr             x0, [x0, #0x3d8]
    // 0x6958c0: ret
    //     0x6958c0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a8f8, size: 0xc
    // 0x69a8f8: r0 = "सभी चुनें"
    //     0x69a8f8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f60] "सभी चुनें"
    //     0x69a8fc: ldr             x0, [x0, #0xf60]
    // 0x69a900: ret
    //     0x69a900: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d08c, size: 0xc
    // 0x69d08c: r0 = "शेयर करें…"
    //     0x69d08c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f58] "शेयर करें…"
    //     0x69d090: ldr             x0, [x0, #0xf58]
    // 0x69d094: ret
    //     0x69d094: ret             
  }
}

// class id: 1764, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHe extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x69506c, size: 0xc
    // 0x69506c: r0 = "חיפוש"
    //     0x69506c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b868] "חיפוש"
    //     0x695070: ldr             x0, [x0, #0x868]
    // 0x695074: ret
    //     0x695074: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6958ac, size: 0xc
    // 0x6958ac: r0 = "הדבקה"
    //     0x6958ac: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cde0] "הדבקה"
    //     0x6958b0: ldr             x0, [x0, #0xde0]
    // 0x6958b4: ret
    //     0x6958b4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a8ec, size: 0xc
    // 0x69a8ec: r0 = "בחירת הכול"
    //     0x69a8ec: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cdb8] "בחירת הכול"
    //     0x69a8f0: ldr             x0, [x0, #0xdb8]
    // 0x69a8f4: ret
    //     0x69a8f4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d080, size: 0xc
    // 0x69d080: r0 = "שיתוף…"
    //     0x69d080: add             x0, PP, #0x51, lsl #12  ; [pp+0x510c0] "שיתוף…"
    //     0x69d084: ldr             x0, [x0, #0xc0]
    // 0x69d088: ret
    //     0x69d088: ret             
  }
}

// class id: 1765, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGu extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695060, size: 0xc
    // 0x695060: r0 = "શોધો"
    //     0x695060: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc68] "શોધો"
    //     0x695064: ldr             x0, [x0, #0xc68]
    // 0x695068: ret
    //     0x695068: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6958a0, size: 0xc
    // 0x6958a0: r0 = "પેસ્ટ કરો"
    //     0x6958a0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50a30] "પેસ્ટ કરો"
    //     0x6958a4: ldr             x0, [x0, #0xa30]
    // 0x6958a8: ret
    //     0x6958a8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a8e0, size: 0xc
    // 0x69a8e0: r0 = "બધા પસંદ કરો"
    //     0x69a8e0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50a08] "બધા પસંદ કરો"
    //     0x69a8e4: ldr             x0, [x0, #0xa08]
    // 0x69a8e8: ret
    //     0x69a8e8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d074, size: 0xc
    // 0x69d074: r0 = "શેર કરો…"
    //     0x69d074: add             x0, PP, #0x51, lsl #12  ; [pp+0x51118] "શેર કરો…"
    //     0x69d078: ldr             x0, [x0, #0x118]
    // 0x69d07c: ret
    //     0x69d07c: ret             
  }
}

// class id: 1766, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGsw extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695054, size: 0xc
    // 0x695054: r0 = "Nachschlagen"
    //     0x695054: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b700] "Nachschlagen"
    //     0x695058: ldr             x0, [x0, #0x700]
    // 0x69505c: ret
    //     0x69505c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695894, size: 0xc
    // 0x695894: r0 = "Einsetzen"
    //     0x695894: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c2a8] "Einsetzen"
    //     0x695898: ldr             x0, [x0, #0x2a8]
    // 0x69589c: ret
    //     0x69589c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a8d4, size: 0xc
    // 0x69a8d4: r0 = "Alle auswählen"
    //     0x69a8d4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c280] "Alle auswählen"
    //     0x69a8d8: ldr             x0, [x0, #0x280]
    // 0x69a8dc: ret
    //     0x69a8dc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d068, size: 0xc
    // 0x69d068: r0 = "Teilen…"
    //     0x69d068: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fd0] "Teilen…"
    //     0x69d06c: ldr             x0, [x0, #0xfd0]
    // 0x69d070: ret
    //     0x69d070: ret             
  }
}

// class id: 1767, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGl extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695048, size: 0xc
    // 0x695048: r0 = "Mirar cara arriba"
    //     0x695048: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b790] "Mirar cara arriba"
    //     0x69504c: ldr             x0, [x0, #0x790]
    // 0x695050: ret
    //     0x695050: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695888, size: 0xc
    // 0x695888: r0 = "Pegar"
    //     0x695888: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e630] "Pegar"
    //     0x69588c: ldr             x0, [x0, #0x630]
    // 0x695890: ret
    //     0x695890: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a8c8, size: 0xc
    // 0x69a8c8: r0 = "Seleccionar todo"
    //     0x69a8c8: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e608] "Seleccionar todo"
    //     0x69a8cc: ldr             x0, [x0, #0x608]
    // 0x69a8d0: ret
    //     0x69a8d0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d05c, size: 0xc
    // 0x69d05c: r0 = "Compartir…"
    //     0x69d05c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50e98] "Compartir…"
    //     0x69d060: ldr             x0, [x0, #0xe98]
    // 0x69d064: ret
    //     0x69d064: ret             
  }
}

// class id: 1768, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGa extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x69503c, size: 0xc
    // 0x69503c: r0 = "Cuardaigh"
    //     0x69503c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b668] "Cuardaigh"
    //     0x695040: ldr             x0, [x0, #0x668]
    // 0x695044: ret
    //     0x695044: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69587c, size: 0xc
    // 0x69587c: r0 = "Greamaigh"
    //     0x69587c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fbf8] "Greamaigh"
    //     0x695880: ldr             x0, [x0, #0xbf8]
    // 0x695884: ret
    //     0x695884: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a8bc, size: 0xc
    // 0x69a8bc: r0 = "Roghnaigh Gach Rud"
    //     0x69a8bc: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f48] "Roghnaigh Gach Rud"
    //     0x69a8c0: ldr             x0, [x0, #0xf48]
    // 0x69a8c4: ret
    //     0x69a8c4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d050, size: 0xc
    // 0x69d050: r0 = "Comhroinn..."
    //     0x69d050: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f40] "Comhroinn..."
    //     0x69d054: ldr             x0, [x0, #0xf40]
    // 0x69d058: ret
    //     0x69d058: ret             
  }
}

// class id: 1769, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFr extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695030, size: 0xc
    // 0x695030: r0 = "Recherche visuelle"
    //     0x695030: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b760] "Recherche visuelle"
    //     0x695034: ldr             x0, [x0, #0x760]
    // 0x695038: ret
    //     0x695038: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695870, size: 0xc
    // 0x695870: r0 = "Coller"
    //     0x695870: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e838] "Coller"
    //     0x695874: ldr             x0, [x0, #0x838]
    // 0x695878: ret
    //     0x695878: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a8b0, size: 0xc
    // 0x69a8b0: r0 = "Tout sélectionner"
    //     0x69a8b0: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e810] "Tout sélectionner"
    //     0x69a8b4: ldr             x0, [x0, #0x810]
    // 0x69a8b8: ret
    //     0x69a8b8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d044, size: 0xc
    // 0x69d044: r0 = "Partager…"
    //     0x69d044: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fe8] "Partager…"
    //     0x69d048: ldr             x0, [x0, #0xfe8]
    // 0x69d04c: ret
    //     0x69d04c: ret             
  }
}

// class id: 1770, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFrCa extends CupertinoLocalizationFr {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695024, size: 0xc
    // 0x695024: r0 = "Regarder en haut"
    //     0x695024: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb98] "Regarder en haut"
    //     0x695028: ldr             x0, [x0, #0xb98]
    // 0x69502c: ret
    //     0x69502c: ret             
  }
}

// class id: 1771, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFil extends GlobalCupertinoLocalizations {
}

// class id: 1772, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFi extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695018, size: 0xc
    // 0x695018: r0 = "Hae"
    //     0x695018: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb18] "Hae"
    //     0x69501c: ldr             x0, [x0, #0xb18]
    // 0x695020: ret
    //     0x695020: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695864, size: 0xc
    // 0x695864: r0 = "Liitä"
    //     0x695864: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bef8] "Liitä"
    //     0x695868: ldr             x0, [x0, #0xef8]
    // 0x69586c: ret
    //     0x69586c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a8a4, size: 0xc
    // 0x69a8a4: r0 = "Valitse kaikki"
    //     0x69a8a4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bed0] "Valitse kaikki"
    //     0x69a8a8: ldr             x0, [x0, #0xed0]
    // 0x69a8ac: ret
    //     0x69a8ac: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d038, size: 0xc
    // 0x69d038: r0 = "Jaa…"
    //     0x69d038: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fa8] "Jaa…"
    //     0x69d03c: ldr             x0, [x0, #0xfa8]
    // 0x69d040: ret
    //     0x69d040: ret             
  }
}

// class id: 1773, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFa extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x69500c, size: 0xc
    // 0x69500c: r0 = "جستجو"
    //     0x69500c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd28] "جستجو"
    //     0x695010: ldr             x0, [x0, #0xd28]
    // 0x695014: ret
    //     0x695014: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695858, size: 0xc
    // 0x695858: r0 = "جای‌گذاری"
    //     0x695858: add             x0, PP, #0x50, lsl #12  ; [pp+0x50930] "جای‌گذاری"
    //     0x69585c: ldr             x0, [x0, #0x930]
    // 0x695860: ret
    //     0x695860: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a898, size: 0xc
    // 0x69a898: r0 = "انتخاب همه"
    //     0x69a898: add             x0, PP, #0x50, lsl #12  ; [pp+0x50908] "انتخاب همه"
    //     0x69a89c: ldr             x0, [x0, #0x908]
    // 0x69a8a0: ret
    //     0x69a8a0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d02c, size: 0xc
    // 0x69d02c: r0 = "هم‌رسانی…"
    //     0x69d02c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ea0] "هم‌رسانی…"
    //     0x69d030: ldr             x0, [x0, #0xea0]
    // 0x69d034: ret
    //     0x69d034: ret             
  }
}

// class id: 1774, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEu extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x695000, size: 0xc
    // 0x695000: r0 = "Bilatu"
    //     0x695000: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc50] "Bilatu"
    //     0x695004: ldr             x0, [x0, #0xc50]
    // 0x695008: ret
    //     0x695008: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69584c, size: 0xc
    // 0x69584c: r0 = "Itsatsi"
    //     0x69584c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd08] "Itsatsi"
    //     0x695850: ldr             x0, [x0, #0xd08]
    // 0x695854: ret
    //     0x695854: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a88c, size: 0xc
    // 0x69a88c: r0 = "Hautatu dena"
    //     0x69a88c: add             x0, PP, #0x51, lsl #12  ; [pp+0x510e8] "Hautatu dena"
    //     0x69a890: ldr             x0, [x0, #0xe8]
    // 0x69a894: ret
    //     0x69a894: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d020, size: 0xc
    // 0x69d020: r0 = "Partekatu..."
    //     0x69d020: add             x0, PP, #0x51, lsl #12  ; [pp+0x510e0] "Partekatu..."
    //     0x69d024: ldr             x0, [x0, #0xe0]
    // 0x69d028: ret
    //     0x69d028: ret             
  }
}

// class id: 1775, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEt extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695840, size: 0xc
    // 0x695840: r0 = "Kleebi"
    //     0x695840: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f240] "Kleebi"
    //     0x695844: ldr             x0, [x0, #0x240]
    // 0x695848: ret
    //     0x695848: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a880, size: 0xc
    // 0x69a880: r0 = "Vali kõik"
    //     0x69a880: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f218] "Vali kõik"
    //     0x69a884: ldr             x0, [x0, #0x218]
    // 0x69a888: ret
    //     0x69a888: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d014, size: 0xc
    // 0x69d014: r0 = "Jaga …"
    //     0x69d014: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fc0] "Jaga …"
    //     0x69d018: ldr             x0, [x0, #0xfc0]
    // 0x69d01c: ret
    //     0x69d01c: ret             
  }
}

// class id: 1776, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEs extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694ff4, size: 0xc
    // 0x694ff4: r0 = "Buscador visual"
    //     0x694ff4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb28] "Buscador visual"
    //     0x694ff8: ldr             x0, [x0, #0xb28]
    // 0x694ffc: ret
    //     0x694ffc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69d008, size: 0xc
    // 0x69d008: r0 = "Compartir..."
    //     0x69d008: add             x0, PP, #0x51, lsl #12  ; [pp+0x51160] "Compartir..."
    //     0x69d00c: ldr             x0, [x0, #0x160]
    // 0x69d010: ret
    //     0x69d010: ret             
  }
}

// class id: 1777, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsVe extends CupertinoLocalizationEs {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694fe8, size: 0xc
    // 0x694fe8: r0 = "Mirar hacia arriba"
    //     0x694fe8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b670] "Mirar hacia arriba"
    //     0x694fec: ldr             x0, [x0, #0x670]
    // 0x694ff0: ret
    //     0x694ff0: ret             
  }
}

// class id: 1778, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsUy extends CupertinoLocalizationEs {
}

// class id: 1779, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsUs extends CupertinoLocalizationEs {
}

// class id: 1780, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsSv extends CupertinoLocalizationEs {
}

// class id: 1781, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPy extends CupertinoLocalizationEs {
}

// class id: 1782, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPr extends CupertinoLocalizationEs {
}

// class id: 1783, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPe extends CupertinoLocalizationEs {
}

// class id: 1784, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPa extends CupertinoLocalizationEs {
}

// class id: 1785, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsNi extends CupertinoLocalizationEs {
}

// class id: 1786, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsMx extends CupertinoLocalizationEs {
}

// class id: 1787, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsHn extends CupertinoLocalizationEs {
}

// class id: 1788, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsGt extends CupertinoLocalizationEs {
}

// class id: 1789, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsEc extends CupertinoLocalizationEs {
}

// class id: 1790, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsDo extends CupertinoLocalizationEs {
}

// class id: 1791, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCr extends CupertinoLocalizationEs {
}

// class id: 1792, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCo extends CupertinoLocalizationEs {
}

// class id: 1793, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCl extends CupertinoLocalizationEs {
}

// class id: 1794, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsBo extends CupertinoLocalizationEs {
}

// class id: 1795, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsAr extends CupertinoLocalizationEs {
}

// class id: 1796, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEs419 extends CupertinoLocalizationEs {
}

// class id: 1797, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEn extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695834, size: 0xc
    // 0x695834: r0 = "Paste"
    //     0x695834: add             x0, PP, #0x41, lsl #12  ; [pp+0x411d8] "Paste"
    //     0x695838: ldr             x0, [x0, #0x1d8]
    // 0x69583c: ret
    //     0x69583c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a874, size: 0xc
    // 0x69a874: r0 = "Select All"
    //     0x69a874: add             x0, PP, #0x51, lsl #12  ; [pp+0x51130] "Select All"
    //     0x69a878: ldr             x0, [x0, #0x130]
    // 0x69a87c: ret
    //     0x69a87c: ret             
  }
}

// class id: 1798, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnZa extends CupertinoLocalizationEn {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694fdc, size: 0xc
    // 0x694fdc: r0 = "Look up"
    //     0x694fdc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b650] "Look up"
    //     0x694fe0: ldr             x0, [x0, #0x650]
    // 0x694fe4: ret
    //     0x694fe4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a868, size: 0xc
    // 0x69a868: r0 = "Select all"
    //     0x69a868: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f778] "Select all"
    //     0x69a86c: ldr             x0, [x0, #0x778]
    // 0x69a870: ret
    //     0x69a870: ret             
  }
}

// class id: 1799, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnSg extends CupertinoLocalizationEn {
}

// class id: 1800, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnNz extends CupertinoLocalizationEn {
}

// class id: 1801, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnIn extends CupertinoLocalizationEn {
}

// class id: 1802, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnIe extends CupertinoLocalizationEn {
}

// class id: 1803, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnGb extends CupertinoLocalizationEn {
}

// class id: 1804, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnCa extends CupertinoLocalizationEn {
}

// class id: 1805, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnAu extends CupertinoLocalizationEn {
}

// class id: 1806, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEl extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695828, size: 0xc
    // 0x695828: r0 = "Επικόλληση"
    //     0x695828: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ec28] "Επικόλληση"
    //     0x69582c: ldr             x0, [x0, #0xc28]
    // 0x695830: ret
    //     0x695830: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a85c, size: 0xc
    // 0x69a85c: r0 = "Επιλογή όλων"
    //     0x69a85c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ec00] "Επιλογή όλων"
    //     0x69a860: ldr             x0, [x0, #0xc00]
    // 0x69a864: ret
    //     0x69a864: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cffc, size: 0xc
    // 0x69cffc: r0 = "Κοινοποίηση…"
    //     0x69cffc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51138] "Κοινοποίηση…"
    //     0x69d000: ldr             x0, [x0, #0x138]
    // 0x69d004: ret
    //     0x69d004: ret             
  }
}

// class id: 1807, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDe extends GlobalCupertinoLocalizations {
}

// class id: 1808, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDeCh extends CupertinoLocalizationDe {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a850, size: 0xc
    // 0x69a850: r0 = "Alles auswählen"
    //     0x69a850: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ff0] "Alles auswählen"
    //     0x69a854: ldr             x0, [x0, #0xff0]
    // 0x69a858: ret
    //     0x69a858: ret             
  }
}

// class id: 1809, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDa extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694fd0, size: 0xc
    // 0x694fd0: r0 = "Slå op"
    //     0x694fd0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba28] "Slå op"
    //     0x694fd4: ldr             x0, [x0, #0xa28]
    // 0x694fd8: ret
    //     0x694fd8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69581c, size: 0xc
    // 0x69581c: r0 = "Indsæt"
    //     0x69581c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ea08] "Indsæt"
    //     0x695820: ldr             x0, [x0, #0xa08]
    // 0x695824: ret
    //     0x695824: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a844, size: 0xc
    // 0x69a844: r0 = "Vælg alt"
    //     0x69a844: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ed8] "Vælg alt"
    //     0x69a848: ldr             x0, [x0, #0xed8]
    // 0x69a84c: ret
    //     0x69a84c: ret             
  }
}

// class id: 1810, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCy extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694fc4, size: 0xc
    // 0x694fc4: r0 = "Chwilio"
    //     0x694fc4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b838] "Chwilio"
    //     0x694fc8: ldr             x0, [x0, #0x838]
    // 0x694fcc: ret
    //     0x694fcc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695810, size: 0xc
    // 0x695810: r0 = "Gludo"
    //     0x695810: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ed30] "Gludo"
    //     0x695814: ldr             x0, [x0, #0xd30]
    // 0x695818: ret
    //     0x695818: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a838, size: 0xc
    // 0x69a838: r0 = "Dewis y Cyfan"
    //     0x69a838: add             x0, PP, #0x51, lsl #12  ; [pp+0x51100] "Dewis y Cyfan"
    //     0x69a83c: ldr             x0, [x0, #0x100]
    // 0x69a840: ret
    //     0x69a840: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cff0, size: 0xc
    // 0x69cff0: r0 = "Rhannu..."
    //     0x69cff0: add             x0, PP, #0x51, lsl #12  ; [pp+0x510f8] "Rhannu..."
    //     0x69cff4: ldr             x0, [x0, #0xf8]
    // 0x69cff8: ret
    //     0x69cff8: ret             
  }
}

// class id: 1811, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCs extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694fb8, size: 0xc
    // 0x694fb8: r0 = "Vyhledat"
    //     0x694fb8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9b8] "Vyhledat"
    //     0x694fbc: ldr             x0, [x0, #0x9b8]
    // 0x694fc0: ret
    //     0x694fc0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695804, size: 0xc
    // 0x695804: r0 = "Vložit"
    //     0x695804: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cfe8] "Vložit"
    //     0x695808: ldr             x0, [x0, #0xfe8]
    // 0x69580c: ret
    //     0x69580c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a82c, size: 0xc
    // 0x69a82c: r0 = "Vybrat vše"
    //     0x69a82c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cfc8] "Vybrat vše"
    //     0x69a830: ldr             x0, [x0, #0xfc8]
    // 0x69a834: ret
    //     0x69a834: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cfe4, size: 0xc
    // 0x69cfe4: r0 = "Sdílet…"
    //     0x69cfe4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51038] "Sdílet…"
    //     0x69cfe8: ldr             x0, [x0, #0x38]
    // 0x69cfec: ret
    //     0x69cfec: ret             
  }
}

// class id: 1812, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCa extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694fac, size: 0xc
    // 0x694fac: r0 = "Mira amunt"
    //     0x694fac: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbd8] "Mira amunt"
    //     0x694fb0: ldr             x0, [x0, #0xbd8]
    // 0x694fb4: ret
    //     0x694fb4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6957f8, size: 0xc
    // 0x6957f8: r0 = "Enganxa"
    //     0x6957f8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c6e8] "Enganxa"
    //     0x6957fc: ldr             x0, [x0, #0x6e8]
    // 0x695800: ret
    //     0x695800: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a820, size: 0xc
    // 0x69a820: r0 = "Seleccionar-ho tot"
    //     0x69a820: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f08] "Seleccionar-ho tot"
    //     0x69a824: ldr             x0, [x0, #0xf08]
    // 0x69a828: ret
    //     0x69a828: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cfd8, size: 0xc
    // 0x69cfd8: r0 = "Comparteix..."
    //     0x69cfd8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f00] "Comparteix..."
    //     0x69cfdc: ldr             x0, [x0, #0xf00]
    // 0x69cfe0: ret
    //     0x69cfe0: ret             
  }
}

// class id: 1813, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBs extends GlobalCupertinoLocalizations {
}

// class id: 1814, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBo extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694fa0, size: 0xc
    // 0x694fa0: r0 = "འཚོལ་བ།"
    //     0x694fa0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b850] "འཚོལ་བ།"
    //     0x694fa4: ldr             x0, [x0, #0x850]
    // 0x694fa8: ret
    //     0x694fa8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6957ec, size: 0xc
    // 0x6957ec: r0 = "འཕོས་པ།"
    //     0x6957ec: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e418] "འཕོས་པ།"
    //     0x6957f0: ldr             x0, [x0, #0x418]
    // 0x6957f4: ret
    //     0x6957f4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a814, size: 0xc
    // 0x69a814: r0 = "ཚང་འདེམས།"
    //     0x69a814: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e3f0] "ཚང་འདེམས།"
    //     0x69a818: ldr             x0, [x0, #0x3f0]
    // 0x69a81c: ret
    //     0x69a81c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cfcc, size: 0xc
    // 0x69cfcc: r0 = "མཉམ་སྤྱོད།…"
    //     0x69cfcc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51018] "མཉམ་སྤྱོད།…"
    //     0x69cfd0: ldr             x0, [x0, #0x18]
    // 0x69cfd4: ret
    //     0x69cfd4: ret             
  }
}

// class id: 1815, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBn extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694f94, size: 0xc
    // 0x694f94: r0 = "লুক-আপ"
    //     0x694f94: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7d8] "লুক-আপ"
    //     0x694f98: ldr             x0, [x0, #0x7d8]
    // 0x694f9c: ret
    //     0x694f9c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6957e0, size: 0xc
    // 0x6957e0: r0 = "পেস্ট করুন"
    //     0x6957e0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50618] "পেস্ট করুন"
    //     0x6957e4: ldr             x0, [x0, #0x618]
    // 0x6957e8: ret
    //     0x6957e8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a808, size: 0xc
    // 0x69a808: r0 = "সব বেছে নিন"
    //     0x69a808: add             x0, PP, #0x50, lsl #12  ; [pp+0x505f0] "সব বেছে নিন"
    //     0x69a80c: ldr             x0, [x0, #0x5f0]
    // 0x69a810: ret
    //     0x69a810: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cfc0, size: 0xc
    // 0x69cfc0: r0 = "শেয়ার করুন..."
    //     0x69cfc0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51050] "শেয়ার করুন..."
    //     0x69cfc4: ldr             x0, [x0, #0x50]
    // 0x69cfc8: ret
    //     0x69cfc8: ret             
  }
}

// class id: 1816, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBg extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6957d4, size: 0xc
    // 0x6957d4: r0 = "Поставяне"
    //     0x6957d4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df00] "Поставяне"
    //     0x6957d8: ldr             x0, [x0, #0xf00]
    // 0x6957dc: ret
    //     0x6957dc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a7fc, size: 0xc
    // 0x69a7fc: r0 = "Избиране на всички"
    //     0x69a7fc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dee0] "Избиране на всички"
    //     0x69a800: ldr             x0, [x0, #0xee0]
    // 0x69a804: ret
    //     0x69a804: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cfb4, size: 0xc
    // 0x69cfb4: r0 = "Споделяне..."
    //     0x69cfb4: add             x0, PP, #0x51, lsl #12  ; [pp+0x510f0] "Споделяне..."
    //     0x69cfb8: ldr             x0, [x0, #0xf0]
    // 0x69cfbc: ret
    //     0x69cfbc: ret             
  }
}

// class id: 1817, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBe extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694f88, size: 0xc
    // 0x694f88: r0 = "Знайсці"
    //     0x694f88: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8f0] "Знайсці"
    //     0x694f8c: ldr             x0, [x0, #0x8f0]
    // 0x694f90: ret
    //     0x694f90: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6957c8, size: 0xc
    // 0x6957c8: r0 = "Уставіць"
    //     0x6957c8: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ee40] "Уставіць"
    //     0x6957cc: ldr             x0, [x0, #0xe40]
    // 0x6957d0: ret
    //     0x6957d0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a7f0, size: 0xc
    // 0x69a7f0: r0 = "Выбраць усе"
    //     0x69a7f0: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ee18] "Выбраць усе"
    //     0x69a7f4: ldr             x0, [x0, #0xe18]
    // 0x69a7f8: ret
    //     0x69a7f8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cfa8, size: 0xc
    // 0x69cfa8: r0 = "Абагуліць..."
    //     0x69cfa8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f10] "Абагуліць..."
    //     0x69cfac: ldr             x0, [x0, #0xf10]
    // 0x69cfb0: ret
    //     0x69cfb0: ret             
  }
}

// class id: 1818, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAz extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694f7c, size: 0xc
    // 0x694f7c: r0 = "Axtarın"
    //     0x694f7c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b808] "Axtarın"
    //     0x694f80: ldr             x0, [x0, #0x808]
    // 0x694f84: ret
    //     0x694f84: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6957bc, size: 0xc
    // 0x6957bc: r0 = "Yerləşdirin"
    //     0x6957bc: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f6b8] "Yerləşdirin"
    //     0x6957c0: ldr             x0, [x0, #0x6b8]
    // 0x6957c4: ret
    //     0x6957c4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a7e4, size: 0xc
    // 0x69a7e4: r0 = "Hamısını seçin"
    //     0x69a7e4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f690] "Hamısını seçin"
    //     0x69a7e8: ldr             x0, [x0, #0x690]
    // 0x69a7ec: ret
    //     0x69a7ec: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cf9c, size: 0xc
    // 0x69cf9c: r0 = "Paylaşın..."
    //     0x69cf9c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51030] "Paylaşın..."
    //     0x69cfa0: ldr             x0, [x0, #0x30]
    // 0x69cfa4: ret
    //     0x69cfa4: ret             
  }
}

// class id: 1819, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAs extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694f70, size: 0xc
    // 0x694f70: r0 = "ওপৰলৈ চাওক"
    //     0x694f70: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b920] "ওপৰলৈ চাওক"
    //     0x694f74: ldr             x0, [x0, #0x920]
    // 0x694f78: ret
    //     0x694f78: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6957b0, size: 0xc
    // 0x6957b0: r0 = "পে\'ষ্ট কৰক"
    //     0x6957b0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b38] "পে\'ষ্ট কৰক"
    //     0x6957b4: ldr             x0, [x0, #0xb38]
    // 0x6957b8: ret
    //     0x6957b8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a7d8, size: 0xc
    // 0x69a7d8: r0 = "আটাইবোৰ বাছনি কৰক"
    //     0x69a7d8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b10] "আটাইবোৰ বাছনি কৰক"
    //     0x69a7dc: ldr             x0, [x0, #0xb10]
    // 0x69a7e0: ret
    //     0x69a7e0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cf90, size: 0xc
    // 0x69cf90: r0 = "শ্বেয়াৰ কৰক…"
    //     0x69cf90: add             x0, PP, #0x51, lsl #12  ; [pp+0x51068] "শ্বেয়াৰ কৰক…"
    //     0x69cf94: ldr             x0, [x0, #0x68]
    // 0x69cf98: ret
    //     0x69cf98: ret             
  }
}

// class id: 1820, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAr extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694f64, size: 0xc
    // 0x694f64: r0 = "بحث عام"
    //     0x694f64: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bce0] "بحث عام"
    //     0x694f68: ldr             x0, [x0, #0xce0]
    // 0x694f6c: ret
    //     0x694f6c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x6957a4, size: 0xc
    // 0x6957a4: r0 = "لصق"
    //     0x6957a4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f808] "لصق"
    //     0x6957a8: ldr             x0, [x0, #0x808]
    // 0x6957ac: ret
    //     0x6957ac: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a7cc, size: 0xc
    // 0x69a7cc: r0 = "اختيار الكل"
    //     0x69a7cc: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f7e0] "اختيار الكل"
    //     0x69a7d0: ldr             x0, [x0, #0x7e0]
    // 0x69a7d4: ret
    //     0x69a7d4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cf84, size: 0xc
    // 0x69cf84: r0 = "مشاركة…"
    //     0x69cf84: add             x0, PP, #0x50, lsl #12  ; [pp+0x50e90] "مشاركة…"
    //     0x69cf88: ldr             x0, [x0, #0xe90]
    // 0x69cf8c: ret
    //     0x69cf8c: ret             
  }
}

// class id: 1821, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAm extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694f58, size: 0xc
    // 0x694f58: r0 = "ይመልከቱ"
    //     0x694f58: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd88] "ይመልከቱ"
    //     0x694f5c: ldr             x0, [x0, #0xd88]
    // 0x694f60: ret
    //     0x694f60: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x695798, size: 0xc
    // 0x695798: r0 = "ለጥፍ"
    //     0x695798: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c9e0] "ለጥፍ"
    //     0x69579c: ldr             x0, [x0, #0x9e0]
    // 0x6957a0: ret
    //     0x6957a0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a7c0, size: 0xc
    // 0x69a7c0: r0 = "ሁሉንም ምረጥ"
    //     0x69a7c0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c9b8] "ሁሉንም ምረጥ"
    //     0x69a7c4: ldr             x0, [x0, #0x9b8]
    // 0x69a7c8: ret
    //     0x69a7c8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cf78, size: 0xc
    // 0x69cf78: r0 = "አጋራ..."
    //     0x69cf78: add             x0, PP, #0x51, lsl #12  ; [pp+0x510b0] "አጋራ..."
    //     0x69cf7c: ldr             x0, [x0, #0xb0]
    // 0x69cf80: ret
    //     0x69cf80: ret             
  }
}

// class id: 1822, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAf extends GlobalCupertinoLocalizations {

  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x694f20, size: 0xc
    // 0x694f20: r0 = "Kyk op"
    //     0x694f20: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd70] "Kyk op"
    //     0x694f24: ldr             x0, [x0, #0xd70]
    // 0x694f28: ret
    //     0x694f28: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69578c, size: 0xc
    // 0x69578c: r0 = "Plak"
    //     0x69578c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f140] "Plak"
    //     0x695790: ldr             x0, [x0, #0x140]
    // 0x695794: ret
    //     0x695794: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x69a7b4, size: 0xc
    // 0x69a7b4: r0 = "Kies alles"
    //     0x69a7b4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f118] "Kies alles"
    //     0x69a7b8: ldr             x0, [x0, #0x118]
    // 0x69a7bc: ret
    //     0x69a7bc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x69cf6c, size: 0xc
    // 0x69cf6c: r0 = "Deel …"
    //     0x69cf6c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51128] "Deel …"
    //     0x69cf70: ldr             x0, [x0, #0x128]
    // 0x69cf74: ret
    //     0x69cf74: ret             
  }
}
