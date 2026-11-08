// lib: , url: package:showmates/features/booking/models/src/remote/response/event_survey_form_response.dart

// class id: 1049946, size: 0x8
class :: {
}

// class id: 712, size: 0x1c, field offset: 0x8
class SurveyPostSubmit extends Object {

  factory _ SurveyPostSubmit.fromJson(/* No info */) {
    // ** addr: 0x993890, size: 0x420
    // 0x993890: EnterFrame
    //     0x993890: stp             fp, lr, [SP, #-0x10]!
    //     0x993894: mov             fp, SP
    // 0x993898: AllocStack(0x38)
    //     0x993898: sub             SP, SP, #0x38
    // 0x99389c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x99389c: mov             x0, x2
    //     0x9938a0: stur            x2, [fp, #-8]
    // 0x9938a4: CheckStackOverflow
    //     0x9938a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9938a8: cmp             SP, x16
    //     0x9938ac: b.ls            #0x993ca8
    // 0x9938b0: mov             x1, x0
    // 0x9938b4: r2 = "mode"
    //     0x9938b4: ldr             x2, [PP, #0x6310]  ; [pp+0x6310] "mode"
    // 0x9938b8: r0 = _getValueOrData()
    //     0x9938b8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9938bc: ldur            x1, [fp, #-8]
    // 0x9938c0: LoadField: r2 = r1->field_f
    //     0x9938c0: ldur            w2, [x1, #0xf]
    // 0x9938c4: DecompressPointer r2
    //     0x9938c4: add             x2, x2, HEAP, lsl #32
    // 0x9938c8: cmp             w2, w0
    // 0x9938cc: b.ne            #0x9938d4
    // 0x9938d0: r0 = Null
    //     0x9938d0: mov             x0, NULL
    // 0x9938d4: cmp             w0, NULL
    // 0x9938d8: b.ne            #0x9938e4
    // 0x9938dc: mov             x0, x1
    // 0x9938e0: b               #0x993914
    // 0x9938e4: r2 = 60
    //     0x9938e4: movz            x2, #0x3c
    // 0x9938e8: branchIfSmi(r0, 0x9938f4)
    //     0x9938e8: tbz             w0, #0, #0x9938f4
    // 0x9938ec: r2 = LoadClassIdInstr(r0)
    //     0x9938ec: ldur            x2, [x0, #-1]
    //     0x9938f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9938f4: str             x0, [SP]
    // 0x9938f8: mov             x0, x2
    // 0x9938fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9938fc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x993900: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x993900: movz            x17, #0x7a11
    //     0x993904: add             lr, x0, x17
    //     0x993908: ldr             lr, [x21, lr, lsl #3]
    //     0x99390c: blr             lr
    // 0x993910: ldur            x0, [fp, #-8]
    // 0x993914: mov             x1, x0
    // 0x993918: r2 = "successTitle"
    //     0x993918: add             x2, PP, #0x23, lsl #12  ; [pp+0x23428] "successTitle"
    //     0x99391c: ldr             x2, [x2, #0x428]
    // 0x993920: r0 = _getValueOrData()
    //     0x993920: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x993924: ldur            x1, [fp, #-8]
    // 0x993928: LoadField: r2 = r1->field_f
    //     0x993928: ldur            w2, [x1, #0xf]
    // 0x99392c: DecompressPointer r2
    //     0x99392c: add             x2, x2, HEAP, lsl #32
    // 0x993930: cmp             w2, w0
    // 0x993934: b.ne            #0x99393c
    // 0x993938: r0 = Null
    //     0x993938: mov             x0, NULL
    // 0x99393c: cmp             w0, NULL
    // 0x993940: b.ne            #0x993950
    // 0x993944: mov             x0, x1
    // 0x993948: r3 = Null
    //     0x993948: mov             x3, NULL
    // 0x99394c: b               #0x993984
    // 0x993950: r2 = 60
    //     0x993950: movz            x2, #0x3c
    // 0x993954: branchIfSmi(r0, 0x993960)
    //     0x993954: tbz             w0, #0, #0x993960
    // 0x993958: r2 = LoadClassIdInstr(r0)
    //     0x993958: ldur            x2, [x0, #-1]
    //     0x99395c: ubfx            x2, x2, #0xc, #0x14
    // 0x993960: str             x0, [SP]
    // 0x993964: mov             x0, x2
    // 0x993968: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x993968: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99396c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x99396c: movz            x17, #0x7a11
    //     0x993970: add             lr, x0, x17
    //     0x993974: ldr             lr, [x21, lr, lsl #3]
    //     0x993978: blr             lr
    // 0x99397c: mov             x3, x0
    // 0x993980: ldur            x0, [fp, #-8]
    // 0x993984: mov             x1, x0
    // 0x993988: stur            x3, [fp, #-0x10]
    // 0x99398c: r2 = "successMessage"
    //     0x99398c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23430] "successMessage"
    //     0x993990: ldr             x2, [x2, #0x430]
    // 0x993994: r0 = _getValueOrData()
    //     0x993994: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x993998: ldur            x1, [fp, #-8]
    // 0x99399c: LoadField: r2 = r1->field_f
    //     0x99399c: ldur            w2, [x1, #0xf]
    // 0x9939a0: DecompressPointer r2
    //     0x9939a0: add             x2, x2, HEAP, lsl #32
    // 0x9939a4: cmp             w2, w0
    // 0x9939a8: b.ne            #0x9939b0
    // 0x9939ac: r0 = Null
    //     0x9939ac: mov             x0, NULL
    // 0x9939b0: cmp             w0, NULL
    // 0x9939b4: b.ne            #0x9939c4
    // 0x9939b8: mov             x0, x1
    // 0x9939bc: r3 = Null
    //     0x9939bc: mov             x3, NULL
    // 0x9939c0: b               #0x9939f8
    // 0x9939c4: r2 = 60
    //     0x9939c4: movz            x2, #0x3c
    // 0x9939c8: branchIfSmi(r0, 0x9939d4)
    //     0x9939c8: tbz             w0, #0, #0x9939d4
    // 0x9939cc: r2 = LoadClassIdInstr(r0)
    //     0x9939cc: ldur            x2, [x0, #-1]
    //     0x9939d0: ubfx            x2, x2, #0xc, #0x14
    // 0x9939d4: str             x0, [SP]
    // 0x9939d8: mov             x0, x2
    // 0x9939dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9939dc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9939e0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9939e0: movz            x17, #0x7a11
    //     0x9939e4: add             lr, x0, x17
    //     0x9939e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9939ec: blr             lr
    // 0x9939f0: mov             x3, x0
    // 0x9939f4: ldur            x0, [fp, #-8]
    // 0x9939f8: mov             x1, x0
    // 0x9939fc: stur            x3, [fp, #-0x18]
    // 0x993a00: r2 = "ctaLabel"
    //     0x993a00: add             x2, PP, #0x23, lsl #12  ; [pp+0x23438] "ctaLabel"
    //     0x993a04: ldr             x2, [x2, #0x438]
    // 0x993a08: r0 = _getValueOrData()
    //     0x993a08: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x993a0c: ldur            x1, [fp, #-8]
    // 0x993a10: LoadField: r2 = r1->field_f
    //     0x993a10: ldur            w2, [x1, #0xf]
    // 0x993a14: DecompressPointer r2
    //     0x993a14: add             x2, x2, HEAP, lsl #32
    // 0x993a18: cmp             w2, w0
    // 0x993a1c: b.ne            #0x993a24
    // 0x993a20: r0 = Null
    //     0x993a20: mov             x0, NULL
    // 0x993a24: cmp             w0, NULL
    // 0x993a28: b.ne            #0x993a38
    // 0x993a2c: mov             x0, x1
    // 0x993a30: r3 = Null
    //     0x993a30: mov             x3, NULL
    // 0x993a34: b               #0x993a6c
    // 0x993a38: r2 = 60
    //     0x993a38: movz            x2, #0x3c
    // 0x993a3c: branchIfSmi(r0, 0x993a48)
    //     0x993a3c: tbz             w0, #0, #0x993a48
    // 0x993a40: r2 = LoadClassIdInstr(r0)
    //     0x993a40: ldur            x2, [x0, #-1]
    //     0x993a44: ubfx            x2, x2, #0xc, #0x14
    // 0x993a48: str             x0, [SP]
    // 0x993a4c: mov             x0, x2
    // 0x993a50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x993a50: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x993a54: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x993a54: movz            x17, #0x7a11
    //     0x993a58: add             lr, x0, x17
    //     0x993a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x993a60: blr             lr
    // 0x993a64: mov             x3, x0
    // 0x993a68: ldur            x0, [fp, #-8]
    // 0x993a6c: mov             x1, x0
    // 0x993a70: stur            x3, [fp, #-0x20]
    // 0x993a74: r2 = "ctaUrl"
    //     0x993a74: add             x2, PP, #0x23, lsl #12  ; [pp+0x23440] "ctaUrl"
    //     0x993a78: ldr             x2, [x2, #0x440]
    // 0x993a7c: r0 = _getValueOrData()
    //     0x993a7c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x993a80: ldur            x1, [fp, #-8]
    // 0x993a84: LoadField: r2 = r1->field_f
    //     0x993a84: ldur            w2, [x1, #0xf]
    // 0x993a88: DecompressPointer r2
    //     0x993a88: add             x2, x2, HEAP, lsl #32
    // 0x993a8c: cmp             w2, w0
    // 0x993a90: b.ne            #0x993a98
    // 0x993a94: r0 = Null
    //     0x993a94: mov             x0, NULL
    // 0x993a98: cmp             w0, NULL
    // 0x993a9c: b.ne            #0x993aac
    // 0x993aa0: mov             x0, x1
    // 0x993aa4: r3 = Null
    //     0x993aa4: mov             x3, NULL
    // 0x993aa8: b               #0x993ae0
    // 0x993aac: r2 = 60
    //     0x993aac: movz            x2, #0x3c
    // 0x993ab0: branchIfSmi(r0, 0x993abc)
    //     0x993ab0: tbz             w0, #0, #0x993abc
    // 0x993ab4: r2 = LoadClassIdInstr(r0)
    //     0x993ab4: ldur            x2, [x0, #-1]
    //     0x993ab8: ubfx            x2, x2, #0xc, #0x14
    // 0x993abc: str             x0, [SP]
    // 0x993ac0: mov             x0, x2
    // 0x993ac4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x993ac4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x993ac8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x993ac8: movz            x17, #0x7a11
    //     0x993acc: add             lr, x0, x17
    //     0x993ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x993ad4: blr             lr
    // 0x993ad8: mov             x3, x0
    // 0x993adc: ldur            x0, [fp, #-8]
    // 0x993ae0: mov             x1, x0
    // 0x993ae4: stur            x3, [fp, #-0x28]
    // 0x993ae8: r2 = "redirectUrl"
    //     0x993ae8: add             x2, PP, #8, lsl #12  ; [pp+0x8390] "redirectUrl"
    //     0x993aec: ldr             x2, [x2, #0x390]
    // 0x993af0: r0 = _getValueOrData()
    //     0x993af0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x993af4: ldur            x1, [fp, #-8]
    // 0x993af8: LoadField: r2 = r1->field_f
    //     0x993af8: ldur            w2, [x1, #0xf]
    // 0x993afc: DecompressPointer r2
    //     0x993afc: add             x2, x2, HEAP, lsl #32
    // 0x993b00: cmp             w2, w0
    // 0x993b04: b.ne            #0x993b0c
    // 0x993b08: r0 = Null
    //     0x993b08: mov             x0, NULL
    // 0x993b0c: cmp             w0, NULL
    // 0x993b10: b.ne            #0x993b20
    // 0x993b14: mov             x0, x1
    // 0x993b18: r3 = Null
    //     0x993b18: mov             x3, NULL
    // 0x993b1c: b               #0x993b54
    // 0x993b20: r2 = 60
    //     0x993b20: movz            x2, #0x3c
    // 0x993b24: branchIfSmi(r0, 0x993b30)
    //     0x993b24: tbz             w0, #0, #0x993b30
    // 0x993b28: r2 = LoadClassIdInstr(r0)
    //     0x993b28: ldur            x2, [x0, #-1]
    //     0x993b2c: ubfx            x2, x2, #0xc, #0x14
    // 0x993b30: str             x0, [SP]
    // 0x993b34: mov             x0, x2
    // 0x993b38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x993b38: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x993b3c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x993b3c: movz            x17, #0x7a11
    //     0x993b40: add             lr, x0, x17
    //     0x993b44: ldr             lr, [x21, lr, lsl #3]
    //     0x993b48: blr             lr
    // 0x993b4c: mov             x3, x0
    // 0x993b50: ldur            x0, [fp, #-8]
    // 0x993b54: mov             x1, x0
    // 0x993b58: stur            x3, [fp, #-0x30]
    // 0x993b5c: r2 = "redirectDelaySeconds"
    //     0x993b5c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23448] "redirectDelaySeconds"
    //     0x993b60: ldr             x2, [x2, #0x448]
    // 0x993b64: r0 = _getValueOrData()
    //     0x993b64: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x993b68: mov             x1, x0
    // 0x993b6c: ldur            x0, [fp, #-8]
    // 0x993b70: LoadField: r2 = r0->field_f
    //     0x993b70: ldur            w2, [x0, #0xf]
    // 0x993b74: DecompressPointer r2
    //     0x993b74: add             x2, x2, HEAP, lsl #32
    // 0x993b78: cmp             w2, w1
    // 0x993b7c: b.ne            #0x993b84
    // 0x993b80: r1 = Null
    //     0x993b80: mov             x1, NULL
    // 0x993b84: r2 = 60
    //     0x993b84: movz            x2, #0x3c
    // 0x993b88: branchIfSmi(r1, 0x993b94)
    //     0x993b88: tbz             w1, #0, #0x993b94
    // 0x993b8c: r2 = LoadClassIdInstr(r1)
    //     0x993b8c: ldur            x2, [x1, #-1]
    //     0x993b90: ubfx            x2, x2, #0xc, #0x14
    // 0x993b94: sub             x16, x2, #0x3c
    // 0x993b98: cmp             x16, #1
    // 0x993b9c: b.hi            #0x993bd8
    // 0x993ba0: mov             x1, x0
    // 0x993ba4: r2 = "redirectDelaySeconds"
    //     0x993ba4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23448] "redirectDelaySeconds"
    //     0x993ba8: ldr             x2, [x2, #0x448]
    // 0x993bac: r0 = _getValueOrData()
    //     0x993bac: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x993bb0: mov             x1, x0
    // 0x993bb4: ldur            x0, [fp, #-8]
    // 0x993bb8: LoadField: r2 = r0->field_f
    //     0x993bb8: ldur            w2, [x0, #0xf]
    // 0x993bbc: DecompressPointer r2
    //     0x993bbc: add             x2, x2, HEAP, lsl #32
    // 0x993bc0: cmp             w2, w1
    // 0x993bc4: b.ne            #0x993bd0
    // 0x993bc8: r0 = Null
    //     0x993bc8: mov             x0, NULL
    // 0x993bcc: b               #0x993c2c
    // 0x993bd0: mov             x0, x1
    // 0x993bd4: b               #0x993c2c
    // 0x993bd8: mov             x1, x0
    // 0x993bdc: r2 = "redirectDelaySeconds"
    //     0x993bdc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23448] "redirectDelaySeconds"
    //     0x993be0: ldr             x2, [x2, #0x448]
    // 0x993be4: r0 = _getValueOrData()
    //     0x993be4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x993be8: mov             x1, x0
    // 0x993bec: ldur            x0, [fp, #-8]
    // 0x993bf0: LoadField: r2 = r0->field_f
    //     0x993bf0: ldur            w2, [x0, #0xf]
    // 0x993bf4: DecompressPointer r2
    //     0x993bf4: add             x2, x2, HEAP, lsl #32
    // 0x993bf8: cmp             w2, w1
    // 0x993bfc: b.ne            #0x993c08
    // 0x993c00: r0 = Null
    //     0x993c00: mov             x0, NULL
    // 0x993c04: b               #0x993c0c
    // 0x993c08: mov             x0, x1
    // 0x993c0c: cmp             w0, NULL
    // 0x993c10: b.ne            #0x993c18
    // 0x993c14: r0 = ""
    //     0x993c14: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x993c18: str             x0, [SP]
    // 0x993c1c: r0 = _interpolateSingle()
    //     0x993c1c: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x993c20: mov             x1, x0
    // 0x993c24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x993c24: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x993c28: r0 = tryParse()
    //     0x993c28: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x993c2c: ldur            x7, [fp, #-0x10]
    // 0x993c30: ldur            x6, [fp, #-0x18]
    // 0x993c34: ldur            x5, [fp, #-0x20]
    // 0x993c38: ldur            x4, [fp, #-0x28]
    // 0x993c3c: ldur            x3, [fp, #-0x30]
    // 0x993c40: r2 = Null
    //     0x993c40: mov             x2, NULL
    // 0x993c44: r1 = Null
    //     0x993c44: mov             x1, NULL
    // 0x993c48: branchIfSmi(r0, 0x993c70)
    //     0x993c48: tbz             w0, #0, #0x993c70
    // 0x993c4c: r4 = LoadClassIdInstr(r0)
    //     0x993c4c: ldur            x4, [x0, #-1]
    //     0x993c50: ubfx            x4, x4, #0xc, #0x14
    // 0x993c54: sub             x4, x4, #0x3c
    // 0x993c58: cmp             x4, #1
    // 0x993c5c: b.ls            #0x993c70
    // 0x993c60: r8 = int?
    //     0x993c60: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x993c64: r3 = Null
    //     0x993c64: add             x3, PP, #0x23, lsl #12  ; [pp+0x23450] Null
    //     0x993c68: ldr             x3, [x3, #0x450]
    // 0x993c6c: r0 = int?()
    //     0x993c6c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x993c70: r0 = SurveyPostSubmit()
    //     0x993c70: bl              #0x993cb0  ; AllocateSurveyPostSubmitStub -> SurveyPostSubmit (size=0x1c)
    // 0x993c74: ldur            x1, [fp, #-0x10]
    // 0x993c78: StoreField: r0->field_7 = r1
    //     0x993c78: stur            w1, [x0, #7]
    // 0x993c7c: ldur            x1, [fp, #-0x18]
    // 0x993c80: StoreField: r0->field_b = r1
    //     0x993c80: stur            w1, [x0, #0xb]
    // 0x993c84: ldur            x1, [fp, #-0x20]
    // 0x993c88: StoreField: r0->field_f = r1
    //     0x993c88: stur            w1, [x0, #0xf]
    // 0x993c8c: ldur            x1, [fp, #-0x28]
    // 0x993c90: StoreField: r0->field_13 = r1
    //     0x993c90: stur            w1, [x0, #0x13]
    // 0x993c94: ldur            x1, [fp, #-0x30]
    // 0x993c98: ArrayStore: r0[0] = r1  ; List_4
    //     0x993c98: stur            w1, [x0, #0x17]
    // 0x993c9c: LeaveFrame
    //     0x993c9c: mov             SP, fp
    //     0x993ca0: ldp             fp, lr, [SP], #0x10
    // 0x993ca4: ret
    //     0x993ca4: ret             
    // 0x993ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993ca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993cac: b               #0x9938b0
  }
}

// class id: 713, size: 0x14, field offset: 0x8
class EventSurveyFormData extends Object {

  factory _ EventSurveyFormData.fromJson(/* No info */) {
    // ** addr: 0x995f34, size: 0x4ac
    // 0x995f34: EnterFrame
    //     0x995f34: stp             fp, lr, [SP, #-0x10]!
    //     0x995f38: mov             fp, SP
    // 0x995f3c: AllocStack(0x20)
    //     0x995f3c: sub             SP, SP, #0x20
    // 0x995f40: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x995f40: mov             x0, x2
    //     0x995f44: stur            x2, [fp, #-8]
    // 0x995f48: CheckStackOverflow
    //     0x995f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x995f4c: cmp             SP, x16
    //     0x995f50: b.ls            #0x9963d8
    // 0x995f54: mov             x1, x0
    // 0x995f58: r2 = "form"
    //     0x995f58: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f8] "form"
    //     0x995f5c: ldr             x2, [x2, #0x6f8]
    // 0x995f60: r0 = _getValueOrData()
    //     0x995f60: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995f64: mov             x1, x0
    // 0x995f68: ldur            x0, [fp, #-8]
    // 0x995f6c: LoadField: r2 = r0->field_f
    //     0x995f6c: ldur            w2, [x0, #0xf]
    // 0x995f70: DecompressPointer r2
    //     0x995f70: add             x2, x2, HEAP, lsl #32
    // 0x995f74: cmp             w2, w1
    // 0x995f78: b.ne            #0x995f84
    // 0x995f7c: r3 = Null
    //     0x995f7c: mov             x3, NULL
    // 0x995f80: b               #0x995f88
    // 0x995f84: mov             x3, x1
    // 0x995f88: mov             x1, x0
    // 0x995f8c: stur            x3, [fp, #-0x10]
    // 0x995f90: r2 = "eventId"
    //     0x995f90: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x995f94: ldr             x2, [x2, #0x3c8]
    // 0x995f98: r0 = _getValueOrData()
    //     0x995f98: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995f9c: ldur            x1, [fp, #-8]
    // 0x995fa0: LoadField: r2 = r1->field_f
    //     0x995fa0: ldur            w2, [x1, #0xf]
    // 0x995fa4: DecompressPointer r2
    //     0x995fa4: add             x2, x2, HEAP, lsl #32
    // 0x995fa8: cmp             w2, w0
    // 0x995fac: b.ne            #0x995fb4
    // 0x995fb0: r0 = Null
    //     0x995fb0: mov             x0, NULL
    // 0x995fb4: cmp             w0, NULL
    // 0x995fb8: b.ne            #0x995fc4
    // 0x995fbc: mov             x0, x1
    // 0x995fc0: b               #0x995ff4
    // 0x995fc4: r2 = 60
    //     0x995fc4: movz            x2, #0x3c
    // 0x995fc8: branchIfSmi(r0, 0x995fd4)
    //     0x995fc8: tbz             w0, #0, #0x995fd4
    // 0x995fcc: r2 = LoadClassIdInstr(r0)
    //     0x995fcc: ldur            x2, [x0, #-1]
    //     0x995fd0: ubfx            x2, x2, #0xc, #0x14
    // 0x995fd4: str             x0, [SP]
    // 0x995fd8: mov             x0, x2
    // 0x995fdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x995fdc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x995fe0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x995fe0: movz            x17, #0x7a11
    //     0x995fe4: add             lr, x0, x17
    //     0x995fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x995fec: blr             lr
    // 0x995ff0: ldur            x0, [fp, #-8]
    // 0x995ff4: mov             x1, x0
    // 0x995ff8: r2 = "eventCode"
    //     0x995ff8: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x995ffc: r0 = _getValueOrData()
    //     0x995ffc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x996000: ldur            x1, [fp, #-8]
    // 0x996004: LoadField: r2 = r1->field_f
    //     0x996004: ldur            w2, [x1, #0xf]
    // 0x996008: DecompressPointer r2
    //     0x996008: add             x2, x2, HEAP, lsl #32
    // 0x99600c: cmp             w2, w0
    // 0x996010: b.ne            #0x996018
    // 0x996014: r0 = Null
    //     0x996014: mov             x0, NULL
    // 0x996018: cmp             w0, NULL
    // 0x99601c: b.ne            #0x996028
    // 0x996020: mov             x0, x1
    // 0x996024: b               #0x996058
    // 0x996028: r2 = 60
    //     0x996028: movz            x2, #0x3c
    // 0x99602c: branchIfSmi(r0, 0x996038)
    //     0x99602c: tbz             w0, #0, #0x996038
    // 0x996030: r2 = LoadClassIdInstr(r0)
    //     0x996030: ldur            x2, [x0, #-1]
    //     0x996034: ubfx            x2, x2, #0xc, #0x14
    // 0x996038: str             x0, [SP]
    // 0x99603c: mov             x0, x2
    // 0x996040: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x996040: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x996044: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x996044: movz            x17, #0x7a11
    //     0x996048: add             lr, x0, x17
    //     0x99604c: ldr             lr, [x21, lr, lsl #3]
    //     0x996050: blr             lr
    // 0x996054: ldur            x0, [fp, #-8]
    // 0x996058: mov             x1, x0
    // 0x99605c: r2 = "eventTitle"
    //     0x99605c: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x996060: r0 = _getValueOrData()
    //     0x996060: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x996064: mov             x1, x0
    // 0x996068: ldur            x0, [fp, #-8]
    // 0x99606c: LoadField: r2 = r0->field_f
    //     0x99606c: ldur            w2, [x0, #0xf]
    // 0x996070: DecompressPointer r2
    //     0x996070: add             x2, x2, HEAP, lsl #32
    // 0x996074: cmp             w2, w1
    // 0x996078: b.ne            #0x996084
    // 0x99607c: r0 = Null
    //     0x99607c: mov             x0, NULL
    // 0x996080: b               #0x996088
    // 0x996084: mov             x0, x1
    // 0x996088: cmp             w0, NULL
    // 0x99608c: b.ne            #0x996098
    // 0x996090: r3 = Null
    //     0x996090: mov             x3, NULL
    // 0x996094: b               #0x9960c8
    // 0x996098: r1 = 60
    //     0x996098: movz            x1, #0x3c
    // 0x99609c: branchIfSmi(r0, 0x9960a8)
    //     0x99609c: tbz             w0, #0, #0x9960a8
    // 0x9960a0: r1 = LoadClassIdInstr(r0)
    //     0x9960a0: ldur            x1, [x0, #-1]
    //     0x9960a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9960a8: str             x0, [SP]
    // 0x9960ac: mov             x0, x1
    // 0x9960b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9960b0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9960b4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9960b4: movz            x17, #0x7a11
    //     0x9960b8: add             lr, x0, x17
    //     0x9960bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9960c0: blr             lr
    // 0x9960c4: mov             x3, x0
    // 0x9960c8: ldur            x0, [fp, #-0x10]
    // 0x9960cc: stur            x3, [fp, #-8]
    // 0x9960d0: r2 = Null
    //     0x9960d0: mov             x2, NULL
    // 0x9960d4: r1 = Null
    //     0x9960d4: mov             x1, NULL
    // 0x9960d8: cmp             w0, NULL
    // 0x9960dc: b.eq            #0x996174
    // 0x9960e0: branchIfSmi(r0, 0x996174)
    //     0x9960e0: tbz             w0, #0, #0x996174
    // 0x9960e4: r3 = LoadClassIdInstr(r0)
    //     0x9960e4: ldur            x3, [x0, #-1]
    //     0x9960e8: ubfx            x3, x3, #0xc, #0x14
    // 0x9960ec: r17 = 6335
    //     0x9960ec: movz            x17, #0x18bf
    // 0x9960f0: cmp             x3, x17
    // 0x9960f4: b.eq            #0x99617c
    // 0x9960f8: r4 = LoadClassIdInstr(r0)
    //     0x9960f8: ldur            x4, [x0, #-1]
    //     0x9960fc: ubfx            x4, x4, #0xc, #0x14
    // 0x996100: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x996104: ldr             x3, [x3, #0x18]
    // 0x996108: ldr             x3, [x3, x4, lsl #3]
    // 0x99610c: LoadField: r3 = r3->field_2b
    //     0x99610c: ldur            w3, [x3, #0x2b]
    // 0x996110: DecompressPointer r3
    //     0x996110: add             x3, x3, HEAP, lsl #32
    // 0x996114: cmp             w3, NULL
    // 0x996118: b.eq            #0x996174
    // 0x99611c: LoadField: r3 = r3->field_f
    //     0x99611c: ldur            w3, [x3, #0xf]
    // 0x996120: lsr             x3, x3, #3
    // 0x996124: r17 = 6335
    //     0x996124: movz            x17, #0x18bf
    // 0x996128: cmp             x3, x17
    // 0x99612c: b.eq            #0x99617c
    // 0x996130: r3 = SubtypeTestCache
    //     0x996130: add             x3, PP, #0x23, lsl #12  ; [pp+0x23700] SubtypeTestCache
    //     0x996134: ldr             x3, [x3, #0x700]
    // 0x996138: r30 = Subtype1TestCacheStub
    //     0x996138: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x99613c: LoadField: r30 = r30->field_7
    //     0x99613c: ldur            lr, [lr, #7]
    // 0x996140: blr             lr
    // 0x996144: cmp             w7, NULL
    // 0x996148: b.eq            #0x996154
    // 0x99614c: tbnz            w7, #4, #0x996174
    // 0x996150: b               #0x99617c
    // 0x996154: r8 = Map
    //     0x996154: add             x8, PP, #0x23, lsl #12  ; [pp+0x23708] Type: Map
    //     0x996158: ldr             x8, [x8, #0x708]
    // 0x99615c: r3 = SubtypeTestCache
    //     0x99615c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23710] SubtypeTestCache
    //     0x996160: ldr             x3, [x3, #0x710]
    // 0x996164: r30 = InstanceOfStub
    //     0x996164: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x996168: LoadField: r30 = r30->field_7
    //     0x996168: ldur            lr, [lr, #7]
    // 0x99616c: blr             lr
    // 0x996170: b               #0x996180
    // 0x996174: r0 = false
    //     0x996174: add             x0, NULL, #0x30  ; false
    // 0x996178: b               #0x996180
    // 0x99617c: r0 = true
    //     0x99617c: add             x0, NULL, #0x20  ; true
    // 0x996180: tbnz            w0, #4, #0x9961a4
    // 0x996184: ldur            x2, [fp, #-0x10]
    // 0x996188: r1 = <String, dynamic>
    //     0x996188: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x99618c: r0 = LinkedHashMap.from()
    //     0x99618c: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x996190: mov             x2, x0
    // 0x996194: r1 = Null
    //     0x996194: mov             x1, NULL
    // 0x996198: r0 = RegistrationFormModel.fromJson()
    //     0x996198: bl              #0x98c08c  ; [package:showmates/features/booking/models/src/remote/response/registration_form_model.dart] RegistrationFormModel::RegistrationFormModel.fromJson
    // 0x99619c: mov             x3, x0
    // 0x9961a0: b               #0x9961a8
    // 0x9961a4: r3 = Null
    //     0x9961a4: mov             x3, NULL
    // 0x9961a8: ldur            x0, [fp, #-0x10]
    // 0x9961ac: stur            x3, [fp, #-0x18]
    // 0x9961b0: r2 = Null
    //     0x9961b0: mov             x2, NULL
    // 0x9961b4: r1 = Null
    //     0x9961b4: mov             x1, NULL
    // 0x9961b8: cmp             w0, NULL
    // 0x9961bc: b.eq            #0x996254
    // 0x9961c0: branchIfSmi(r0, 0x996254)
    //     0x9961c0: tbz             w0, #0, #0x996254
    // 0x9961c4: r3 = LoadClassIdInstr(r0)
    //     0x9961c4: ldur            x3, [x0, #-1]
    //     0x9961c8: ubfx            x3, x3, #0xc, #0x14
    // 0x9961cc: r17 = 6335
    //     0x9961cc: movz            x17, #0x18bf
    // 0x9961d0: cmp             x3, x17
    // 0x9961d4: b.eq            #0x99625c
    // 0x9961d8: r4 = LoadClassIdInstr(r0)
    //     0x9961d8: ldur            x4, [x0, #-1]
    //     0x9961dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9961e0: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x9961e4: ldr             x3, [x3, #0x18]
    // 0x9961e8: ldr             x3, [x3, x4, lsl #3]
    // 0x9961ec: LoadField: r3 = r3->field_2b
    //     0x9961ec: ldur            w3, [x3, #0x2b]
    // 0x9961f0: DecompressPointer r3
    //     0x9961f0: add             x3, x3, HEAP, lsl #32
    // 0x9961f4: cmp             w3, NULL
    // 0x9961f8: b.eq            #0x996254
    // 0x9961fc: LoadField: r3 = r3->field_f
    //     0x9961fc: ldur            w3, [x3, #0xf]
    // 0x996200: lsr             x3, x3, #3
    // 0x996204: r17 = 6335
    //     0x996204: movz            x17, #0x18bf
    // 0x996208: cmp             x3, x17
    // 0x99620c: b.eq            #0x99625c
    // 0x996210: r3 = SubtypeTestCache
    //     0x996210: add             x3, PP, #0x23, lsl #12  ; [pp+0x23718] SubtypeTestCache
    //     0x996214: ldr             x3, [x3, #0x718]
    // 0x996218: r30 = Subtype1TestCacheStub
    //     0x996218: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x99621c: LoadField: r30 = r30->field_7
    //     0x99621c: ldur            lr, [lr, #7]
    // 0x996220: blr             lr
    // 0x996224: cmp             w7, NULL
    // 0x996228: b.eq            #0x996234
    // 0x99622c: tbnz            w7, #4, #0x996254
    // 0x996230: b               #0x99625c
    // 0x996234: r8 = Map
    //     0x996234: add             x8, PP, #0x23, lsl #12  ; [pp+0x23720] Type: Map
    //     0x996238: ldr             x8, [x8, #0x720]
    // 0x99623c: r3 = SubtypeTestCache
    //     0x99623c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23728] SubtypeTestCache
    //     0x996240: ldr             x3, [x3, #0x728]
    // 0x996244: r30 = InstanceOfStub
    //     0x996244: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x996248: LoadField: r30 = r30->field_7
    //     0x996248: ldur            lr, [lr, #7]
    // 0x99624c: blr             lr
    // 0x996250: b               #0x996260
    // 0x996254: r0 = false
    //     0x996254: add             x0, NULL, #0x30  ; false
    // 0x996258: b               #0x996260
    // 0x99625c: r0 = true
    //     0x99625c: add             x0, NULL, #0x20  ; true
    // 0x996260: tbnz            w0, #4, #0x9963a0
    // 0x996264: ldur            x3, [fp, #-0x10]
    // 0x996268: r0 = LoadClassIdInstr(r3)
    //     0x996268: ldur            x0, [x3, #-1]
    //     0x99626c: ubfx            x0, x0, #0xc, #0x14
    // 0x996270: mov             x1, x3
    // 0x996274: r2 = "postSubmit"
    //     0x996274: add             x2, PP, #0x23, lsl #12  ; [pp+0x233e8] "postSubmit"
    //     0x996278: ldr             x2, [x2, #0x3e8]
    // 0x99627c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x99627c: add             lr, x0, #0x35e
    //     0x996280: ldr             lr, [x21, lr, lsl #3]
    //     0x996284: blr             lr
    // 0x996288: r2 = Null
    //     0x996288: mov             x2, NULL
    // 0x99628c: r1 = Null
    //     0x99628c: mov             x1, NULL
    // 0x996290: cmp             w0, NULL
    // 0x996294: b.eq            #0x99632c
    // 0x996298: branchIfSmi(r0, 0x99632c)
    //     0x996298: tbz             w0, #0, #0x99632c
    // 0x99629c: r3 = LoadClassIdInstr(r0)
    //     0x99629c: ldur            x3, [x0, #-1]
    //     0x9962a0: ubfx            x3, x3, #0xc, #0x14
    // 0x9962a4: r17 = 6335
    //     0x9962a4: movz            x17, #0x18bf
    // 0x9962a8: cmp             x3, x17
    // 0x9962ac: b.eq            #0x996334
    // 0x9962b0: r4 = LoadClassIdInstr(r0)
    //     0x9962b0: ldur            x4, [x0, #-1]
    //     0x9962b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9962b8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x9962bc: ldr             x3, [x3, #0x18]
    // 0x9962c0: ldr             x3, [x3, x4, lsl #3]
    // 0x9962c4: LoadField: r3 = r3->field_2b
    //     0x9962c4: ldur            w3, [x3, #0x2b]
    // 0x9962c8: DecompressPointer r3
    //     0x9962c8: add             x3, x3, HEAP, lsl #32
    // 0x9962cc: cmp             w3, NULL
    // 0x9962d0: b.eq            #0x99632c
    // 0x9962d4: LoadField: r3 = r3->field_f
    //     0x9962d4: ldur            w3, [x3, #0xf]
    // 0x9962d8: lsr             x3, x3, #3
    // 0x9962dc: r17 = 6335
    //     0x9962dc: movz            x17, #0x18bf
    // 0x9962e0: cmp             x3, x17
    // 0x9962e4: b.eq            #0x996334
    // 0x9962e8: r3 = SubtypeTestCache
    //     0x9962e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23730] SubtypeTestCache
    //     0x9962ec: ldr             x3, [x3, #0x730]
    // 0x9962f0: r30 = Subtype1TestCacheStub
    //     0x9962f0: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x9962f4: LoadField: r30 = r30->field_7
    //     0x9962f4: ldur            lr, [lr, #7]
    // 0x9962f8: blr             lr
    // 0x9962fc: cmp             w7, NULL
    // 0x996300: b.eq            #0x99630c
    // 0x996304: tbnz            w7, #4, #0x99632c
    // 0x996308: b               #0x996334
    // 0x99630c: r8 = Map
    //     0x99630c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23738] Type: Map
    //     0x996310: ldr             x8, [x8, #0x738]
    // 0x996314: r3 = SubtypeTestCache
    //     0x996314: add             x3, PP, #0x23, lsl #12  ; [pp+0x23740] SubtypeTestCache
    //     0x996318: ldr             x3, [x3, #0x740]
    // 0x99631c: r30 = InstanceOfStub
    //     0x99631c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x996320: LoadField: r30 = r30->field_7
    //     0x996320: ldur            lr, [lr, #7]
    // 0x996324: blr             lr
    // 0x996328: b               #0x996338
    // 0x99632c: r0 = false
    //     0x99632c: add             x0, NULL, #0x30  ; false
    // 0x996330: b               #0x996338
    // 0x996334: r0 = true
    //     0x996334: add             x0, NULL, #0x20  ; true
    // 0x996338: tbnz            w0, #4, #0x9963a0
    // 0x99633c: ldur            x1, [fp, #-0x10]
    // 0x996340: r0 = LoadClassIdInstr(r1)
    //     0x996340: ldur            x0, [x1, #-1]
    //     0x996344: ubfx            x0, x0, #0xc, #0x14
    // 0x996348: r2 = "postSubmit"
    //     0x996348: add             x2, PP, #0x23, lsl #12  ; [pp+0x233e8] "postSubmit"
    //     0x99634c: ldr             x2, [x2, #0x3e8]
    // 0x996350: r0 = GDT[cid_x0 + 0x35e]()
    //     0x996350: add             lr, x0, #0x35e
    //     0x996354: ldr             lr, [x21, lr, lsl #3]
    //     0x996358: blr             lr
    // 0x99635c: mov             x3, x0
    // 0x996360: r2 = Null
    //     0x996360: mov             x2, NULL
    // 0x996364: r1 = Null
    //     0x996364: mov             x1, NULL
    // 0x996368: stur            x3, [fp, #-0x10]
    // 0x99636c: r8 = Map
    //     0x99636c: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x996370: ldr             x8, [x8, #0x9d0]
    // 0x996374: r3 = Null
    //     0x996374: add             x3, PP, #0x23, lsl #12  ; [pp+0x23748] Null
    //     0x996378: ldr             x3, [x3, #0x748]
    // 0x99637c: r0 = Map()
    //     0x99637c: bl              #0xc79738  ; IsType_Map_Stub
    // 0x996380: ldur            x2, [fp, #-0x10]
    // 0x996384: r1 = <String, dynamic>
    //     0x996384: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x996388: r0 = LinkedHashMap.from()
    //     0x996388: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x99638c: mov             x2, x0
    // 0x996390: r1 = Null
    //     0x996390: mov             x1, NULL
    // 0x996394: r0 = SurveyPostSubmit.fromJson()
    //     0x996394: bl              #0x993890  ; [package:showmates/features/booking/models/src/remote/response/event_survey_form_response.dart] SurveyPostSubmit::SurveyPostSubmit.fromJson
    // 0x996398: mov             x2, x0
    // 0x99639c: b               #0x9963a4
    // 0x9963a0: r2 = Null
    //     0x9963a0: mov             x2, NULL
    // 0x9963a4: ldur            x1, [fp, #-8]
    // 0x9963a8: ldur            x0, [fp, #-0x18]
    // 0x9963ac: stur            x2, [fp, #-0x10]
    // 0x9963b0: r0 = EventSurveyFormData()
    //     0x9963b0: bl              #0x9963e0  ; AllocateEventSurveyFormDataStub -> EventSurveyFormData (size=0x14)
    // 0x9963b4: ldur            x1, [fp, #-8]
    // 0x9963b8: StoreField: r0->field_7 = r1
    //     0x9963b8: stur            w1, [x0, #7]
    // 0x9963bc: ldur            x1, [fp, #-0x18]
    // 0x9963c0: StoreField: r0->field_b = r1
    //     0x9963c0: stur            w1, [x0, #0xb]
    // 0x9963c4: ldur            x1, [fp, #-0x10]
    // 0x9963c8: StoreField: r0->field_f = r1
    //     0x9963c8: stur            w1, [x0, #0xf]
    // 0x9963cc: LeaveFrame
    //     0x9963cc: mov             SP, fp
    //     0x9963d0: ldp             fp, lr, [SP], #0x10
    // 0x9963d4: ret
    //     0x9963d4: ret             
    // 0x9963d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9963d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9963dc: b               #0x995f54
  }
}

// class id: 714, size: 0x14, field offset: 0x8
class EventSurveyFormResponse extends Object {

  factory _ EventSurveyFormResponse.fromJson(/* No info */) {
    // ** addr: 0x995cbc, size: 0x26c
    // 0x995cbc: EnterFrame
    //     0x995cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x995cc0: mov             fp, SP
    // 0x995cc4: AllocStack(0x20)
    //     0x995cc4: sub             SP, SP, #0x20
    // 0x995cc8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x995cc8: mov             x0, x2
    //     0x995ccc: stur            x2, [fp, #-8]
    // 0x995cd0: CheckStackOverflow
    //     0x995cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x995cd4: cmp             SP, x16
    //     0x995cd8: b.ls            #0x995f20
    // 0x995cdc: mov             x1, x0
    // 0x995ce0: r2 = "statusCode"
    //     0x995ce0: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x995ce4: r0 = _getValueOrData()
    //     0x995ce4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995ce8: mov             x1, x0
    // 0x995cec: ldur            x0, [fp, #-8]
    // 0x995cf0: LoadField: r2 = r0->field_f
    //     0x995cf0: ldur            w2, [x0, #0xf]
    // 0x995cf4: DecompressPointer r2
    //     0x995cf4: add             x2, x2, HEAP, lsl #32
    // 0x995cf8: cmp             w2, w1
    // 0x995cfc: b.ne            #0x995d04
    // 0x995d00: r1 = Null
    //     0x995d00: mov             x1, NULL
    // 0x995d04: r2 = 60
    //     0x995d04: movz            x2, #0x3c
    // 0x995d08: branchIfSmi(r1, 0x995d14)
    //     0x995d08: tbz             w1, #0, #0x995d14
    // 0x995d0c: r2 = LoadClassIdInstr(r1)
    //     0x995d0c: ldur            x2, [x1, #-1]
    //     0x995d10: ubfx            x2, x2, #0xc, #0x14
    // 0x995d14: sub             x16, x2, #0x3c
    // 0x995d18: cmp             x16, #1
    // 0x995d1c: b.hi            #0x995d54
    // 0x995d20: mov             x1, x0
    // 0x995d24: r2 = "statusCode"
    //     0x995d24: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x995d28: r0 = _getValueOrData()
    //     0x995d28: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995d2c: mov             x1, x0
    // 0x995d30: ldur            x0, [fp, #-8]
    // 0x995d34: LoadField: r2 = r0->field_f
    //     0x995d34: ldur            w2, [x0, #0xf]
    // 0x995d38: DecompressPointer r2
    //     0x995d38: add             x2, x2, HEAP, lsl #32
    // 0x995d3c: cmp             w2, w1
    // 0x995d40: b.ne            #0x995d48
    // 0x995d44: r1 = Null
    //     0x995d44: mov             x1, NULL
    // 0x995d48: mov             x4, x1
    // 0x995d4c: mov             x3, x0
    // 0x995d50: b               #0x995da0
    // 0x995d54: mov             x1, x0
    // 0x995d58: r2 = "statusCode"
    //     0x995d58: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x995d5c: r0 = _getValueOrData()
    //     0x995d5c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995d60: ldur            x1, [fp, #-8]
    // 0x995d64: LoadField: r2 = r1->field_f
    //     0x995d64: ldur            w2, [x1, #0xf]
    // 0x995d68: DecompressPointer r2
    //     0x995d68: add             x2, x2, HEAP, lsl #32
    // 0x995d6c: cmp             w2, w0
    // 0x995d70: b.ne            #0x995d78
    // 0x995d74: r0 = Null
    //     0x995d74: mov             x0, NULL
    // 0x995d78: cmp             w0, NULL
    // 0x995d7c: b.ne            #0x995d84
    // 0x995d80: r0 = ""
    //     0x995d80: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x995d84: str             x0, [SP]
    // 0x995d88: r0 = _interpolateSingle()
    //     0x995d88: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x995d8c: mov             x1, x0
    // 0x995d90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x995d90: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x995d94: r0 = tryParse()
    //     0x995d94: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x995d98: mov             x4, x0
    // 0x995d9c: ldur            x3, [fp, #-8]
    // 0x995da0: mov             x0, x4
    // 0x995da4: stur            x4, [fp, #-0x10]
    // 0x995da8: r2 = Null
    //     0x995da8: mov             x2, NULL
    // 0x995dac: r1 = Null
    //     0x995dac: mov             x1, NULL
    // 0x995db0: branchIfSmi(r0, 0x995dd8)
    //     0x995db0: tbz             w0, #0, #0x995dd8
    // 0x995db4: r4 = LoadClassIdInstr(r0)
    //     0x995db4: ldur            x4, [x0, #-1]
    //     0x995db8: ubfx            x4, x4, #0xc, #0x14
    // 0x995dbc: sub             x4, x4, #0x3c
    // 0x995dc0: cmp             x4, #1
    // 0x995dc4: b.ls            #0x995dd8
    // 0x995dc8: r8 = int?
    //     0x995dc8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x995dcc: r3 = Null
    //     0x995dcc: add             x3, PP, #0x23, lsl #12  ; [pp+0x236d8] Null
    //     0x995dd0: ldr             x3, [x3, #0x6d8]
    // 0x995dd4: r0 = int?()
    //     0x995dd4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x995dd8: ldur            x1, [fp, #-8]
    // 0x995ddc: r2 = "message"
    //     0x995ddc: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x995de0: r0 = _getValueOrData()
    //     0x995de0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995de4: ldur            x1, [fp, #-8]
    // 0x995de8: LoadField: r2 = r1->field_f
    //     0x995de8: ldur            w2, [x1, #0xf]
    // 0x995dec: DecompressPointer r2
    //     0x995dec: add             x2, x2, HEAP, lsl #32
    // 0x995df0: cmp             w2, w0
    // 0x995df4: b.ne            #0x995dfc
    // 0x995df8: r0 = Null
    //     0x995df8: mov             x0, NULL
    // 0x995dfc: cmp             w0, NULL
    // 0x995e00: b.ne            #0x995e10
    // 0x995e04: mov             x0, x1
    // 0x995e08: r3 = Null
    //     0x995e08: mov             x3, NULL
    // 0x995e0c: b               #0x995e44
    // 0x995e10: r2 = 60
    //     0x995e10: movz            x2, #0x3c
    // 0x995e14: branchIfSmi(r0, 0x995e20)
    //     0x995e14: tbz             w0, #0, #0x995e20
    // 0x995e18: r2 = LoadClassIdInstr(r0)
    //     0x995e18: ldur            x2, [x0, #-1]
    //     0x995e1c: ubfx            x2, x2, #0xc, #0x14
    // 0x995e20: str             x0, [SP]
    // 0x995e24: mov             x0, x2
    // 0x995e28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x995e28: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x995e2c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x995e2c: movz            x17, #0x7a11
    //     0x995e30: add             lr, x0, x17
    //     0x995e34: ldr             lr, [x21, lr, lsl #3]
    //     0x995e38: blr             lr
    // 0x995e3c: mov             x3, x0
    // 0x995e40: ldur            x0, [fp, #-8]
    // 0x995e44: mov             x1, x0
    // 0x995e48: stur            x3, [fp, #-0x18]
    // 0x995e4c: r2 = "data"
    //     0x995e4c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x995e50: r0 = _getValueOrData()
    //     0x995e50: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995e54: mov             x1, x0
    // 0x995e58: ldur            x0, [fp, #-8]
    // 0x995e5c: LoadField: r2 = r0->field_f
    //     0x995e5c: ldur            w2, [x0, #0xf]
    // 0x995e60: DecompressPointer r2
    //     0x995e60: add             x2, x2, HEAP, lsl #32
    // 0x995e64: cmp             w2, w1
    // 0x995e68: b.eq            #0x995ee8
    // 0x995e6c: cmp             w1, NULL
    // 0x995e70: b.eq            #0x995ee8
    // 0x995e74: mov             x1, x0
    // 0x995e78: r2 = "data"
    //     0x995e78: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x995e7c: r0 = _getValueOrData()
    //     0x995e7c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995e80: mov             x1, x0
    // 0x995e84: ldur            x0, [fp, #-8]
    // 0x995e88: LoadField: r2 = r0->field_f
    //     0x995e88: ldur            w2, [x0, #0xf]
    // 0x995e8c: DecompressPointer r2
    //     0x995e8c: add             x2, x2, HEAP, lsl #32
    // 0x995e90: cmp             w2, w1
    // 0x995e94: b.ne            #0x995ea0
    // 0x995e98: r3 = Null
    //     0x995e98: mov             x3, NULL
    // 0x995e9c: b               #0x995ea4
    // 0x995ea0: mov             x3, x1
    // 0x995ea4: mov             x0, x3
    // 0x995ea8: stur            x3, [fp, #-8]
    // 0x995eac: r2 = Null
    //     0x995eac: mov             x2, NULL
    // 0x995eb0: r1 = Null
    //     0x995eb0: mov             x1, NULL
    // 0x995eb4: r8 = Map
    //     0x995eb4: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x995eb8: ldr             x8, [x8, #0x9d0]
    // 0x995ebc: r3 = Null
    //     0x995ebc: add             x3, PP, #0x23, lsl #12  ; [pp+0x236e8] Null
    //     0x995ec0: ldr             x3, [x3, #0x6e8]
    // 0x995ec4: r0 = Map()
    //     0x995ec4: bl              #0xc79738  ; IsType_Map_Stub
    // 0x995ec8: ldur            x2, [fp, #-8]
    // 0x995ecc: r1 = <String, dynamic>
    //     0x995ecc: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x995ed0: r0 = LinkedHashMap.from()
    //     0x995ed0: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x995ed4: mov             x2, x0
    // 0x995ed8: r1 = Null
    //     0x995ed8: mov             x1, NULL
    // 0x995edc: r0 = EventSurveyFormData.fromJson()
    //     0x995edc: bl              #0x995f34  ; [package:showmates/features/booking/models/src/remote/response/event_survey_form_response.dart] EventSurveyFormData::EventSurveyFormData.fromJson
    // 0x995ee0: mov             x2, x0
    // 0x995ee4: b               #0x995eec
    // 0x995ee8: r2 = Null
    //     0x995ee8: mov             x2, NULL
    // 0x995eec: ldur            x1, [fp, #-0x10]
    // 0x995ef0: ldur            x0, [fp, #-0x18]
    // 0x995ef4: stur            x2, [fp, #-8]
    // 0x995ef8: r0 = EventSurveyFormResponse()
    //     0x995ef8: bl              #0x995f28  ; AllocateEventSurveyFormResponseStub -> EventSurveyFormResponse (size=0x14)
    // 0x995efc: ldur            x1, [fp, #-0x10]
    // 0x995f00: StoreField: r0->field_7 = r1
    //     0x995f00: stur            w1, [x0, #7]
    // 0x995f04: ldur            x1, [fp, #-0x18]
    // 0x995f08: StoreField: r0->field_b = r1
    //     0x995f08: stur            w1, [x0, #0xb]
    // 0x995f0c: ldur            x1, [fp, #-8]
    // 0x995f10: StoreField: r0->field_f = r1
    //     0x995f10: stur            w1, [x0, #0xf]
    // 0x995f14: LeaveFrame
    //     0x995f14: mov             SP, fp
    //     0x995f18: ldp             fp, lr, [SP], #0x10
    // 0x995f1c: ret
    //     0x995f1c: ret             
    // 0x995f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995f24: b               #0x995cdc
  }
}
