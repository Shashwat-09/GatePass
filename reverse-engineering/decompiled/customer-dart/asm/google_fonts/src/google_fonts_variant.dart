// lib: , url: package:google_fonts/src/google_fonts_variant.dart

// class id: 1049480, size: 0x8
class :: {

  static late final Map<FontWeight, String> _fontWeightToFilenameWeightParts; // offset: 0x116c

  static Map<FontWeight, String> _fontWeightToFilenameWeightParts() {
    // ** addr: 0x7ef17c, size: 0x120
    // 0x7ef17c: EnterFrame
    //     0x7ef17c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef180: mov             fp, SP
    // 0x7ef184: AllocStack(0x10)
    //     0x7ef184: sub             SP, SP, #0x10
    // 0x7ef188: CheckStackOverflow
    //     0x7ef188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef18c: cmp             SP, x16
    //     0x7ef190: b.ls            #0x7ef294
    // 0x7ef194: r1 = Null
    //     0x7ef194: mov             x1, NULL
    // 0x7ef198: r2 = 36
    //     0x7ef198: movz            x2, #0x24
    // 0x7ef19c: r0 = AllocateArray()
    //     0x7ef19c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ef1a0: r16 = Instance_FontWeight
    //     0x7ef1a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e08] Obj!FontWeight@bfd3a1
    //     0x7ef1a4: ldr             x16, [x16, #0xe08]
    // 0x7ef1a8: StoreField: r0->field_f = r16
    //     0x7ef1a8: stur            w16, [x0, #0xf]
    // 0x7ef1ac: r16 = "Thin"
    //     0x7ef1ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e10] "Thin"
    //     0x7ef1b0: ldr             x16, [x16, #0xe10]
    // 0x7ef1b4: StoreField: r0->field_13 = r16
    //     0x7ef1b4: stur            w16, [x0, #0x13]
    // 0x7ef1b8: r16 = Instance_FontWeight
    //     0x7ef1b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e18] Obj!FontWeight@bfd391
    //     0x7ef1bc: ldr             x16, [x16, #0xe18]
    // 0x7ef1c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ef1c0: stur            w16, [x0, #0x17]
    // 0x7ef1c4: r16 = "ExtraLight"
    //     0x7ef1c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e20] "ExtraLight"
    //     0x7ef1c8: ldr             x16, [x16, #0xe20]
    // 0x7ef1cc: StoreField: r0->field_1b = r16
    //     0x7ef1cc: stur            w16, [x0, #0x1b]
    // 0x7ef1d0: r16 = Instance_FontWeight
    //     0x7ef1d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] Obj!FontWeight@bfd381
    //     0x7ef1d4: ldr             x16, [x16, #0x5a8]
    // 0x7ef1d8: StoreField: r0->field_1f = r16
    //     0x7ef1d8: stur            w16, [x0, #0x1f]
    // 0x7ef1dc: r16 = "Light"
    //     0x7ef1dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f20] "Light"
    //     0x7ef1e0: ldr             x16, [x16, #0xf20]
    // 0x7ef1e4: StoreField: r0->field_23 = r16
    //     0x7ef1e4: stur            w16, [x0, #0x23]
    // 0x7ef1e8: r16 = Instance_FontWeight
    //     0x7ef1e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Obj!FontWeight@bfd371
    //     0x7ef1ec: ldr             x16, [x16, #0xe80]
    // 0x7ef1f0: StoreField: r0->field_27 = r16
    //     0x7ef1f0: stur            w16, [x0, #0x27]
    // 0x7ef1f4: r16 = "Regular"
    //     0x7ef1f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e00] "Regular"
    //     0x7ef1f8: ldr             x16, [x16, #0xe00]
    // 0x7ef1fc: StoreField: r0->field_2b = r16
    //     0x7ef1fc: stur            w16, [x0, #0x2b]
    // 0x7ef200: r16 = Instance_FontWeight
    //     0x7ef200: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!FontWeight@bfd361
    //     0x7ef204: ldr             x16, [x16, #0x198]
    // 0x7ef208: StoreField: r0->field_2f = r16
    //     0x7ef208: stur            w16, [x0, #0x2f]
    // 0x7ef20c: r16 = "Medium"
    //     0x7ef20c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e28] "Medium"
    //     0x7ef210: ldr             x16, [x16, #0xe28]
    // 0x7ef214: StoreField: r0->field_33 = r16
    //     0x7ef214: stur            w16, [x0, #0x33]
    // 0x7ef218: r16 = Instance_FontWeight
    //     0x7ef218: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x7ef21c: ldr             x16, [x16, #0xe60]
    // 0x7ef220: StoreField: r0->field_37 = r16
    //     0x7ef220: stur            w16, [x0, #0x37]
    // 0x7ef224: r16 = "SemiBold"
    //     0x7ef224: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e30] "SemiBold"
    //     0x7ef228: ldr             x16, [x16, #0xe30]
    // 0x7ef22c: StoreField: r0->field_3b = r16
    //     0x7ef22c: stur            w16, [x0, #0x3b]
    // 0x7ef230: r16 = Instance_FontWeight
    //     0x7ef230: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x7ef234: ldr             x16, [x16, #0xe48]
    // 0x7ef238: StoreField: r0->field_3f = r16
    //     0x7ef238: stur            w16, [x0, #0x3f]
    // 0x7ef23c: r16 = "Bold"
    //     0x7ef23c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e38] "Bold"
    //     0x7ef240: ldr             x16, [x16, #0xe38]
    // 0x7ef244: StoreField: r0->field_43 = r16
    //     0x7ef244: stur            w16, [x0, #0x43]
    // 0x7ef248: r16 = Instance_FontWeight
    //     0x7ef248: add             x16, PP, #0x19, lsl #12  ; [pp+0x197a8] Obj!FontWeight@bfd331
    //     0x7ef24c: ldr             x16, [x16, #0x7a8]
    // 0x7ef250: StoreField: r0->field_47 = r16
    //     0x7ef250: stur            w16, [x0, #0x47]
    // 0x7ef254: r16 = "ExtraBold"
    //     0x7ef254: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e40] "ExtraBold"
    //     0x7ef258: ldr             x16, [x16, #0xe40]
    // 0x7ef25c: StoreField: r0->field_4b = r16
    //     0x7ef25c: stur            w16, [x0, #0x4b]
    // 0x7ef260: r16 = Instance_FontWeight
    //     0x7ef260: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ef0] Obj!FontWeight@bfd321
    //     0x7ef264: ldr             x16, [x16, #0xef0]
    // 0x7ef268: StoreField: r0->field_4f = r16
    //     0x7ef268: stur            w16, [x0, #0x4f]
    // 0x7ef26c: r16 = "Black"
    //     0x7ef26c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e48] "Black"
    //     0x7ef270: ldr             x16, [x16, #0xe48]
    // 0x7ef274: StoreField: r0->field_53 = r16
    //     0x7ef274: stur            w16, [x0, #0x53]
    // 0x7ef278: r16 = <FontWeight, String>
    //     0x7ef278: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e50] TypeArguments: <FontWeight, String>
    //     0x7ef27c: ldr             x16, [x16, #0xe50]
    // 0x7ef280: stp             x0, x16, [SP]
    // 0x7ef284: r0 = Map._fromLiteral()
    //     0x7ef284: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7ef288: LeaveFrame
    //     0x7ef288: mov             SP, fp
    //     0x7ef28c: ldp             fp, lr, [SP], #0x10
    // 0x7ef290: ret
    //     0x7ef290: ret             
    // 0x7ef294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef298: b               #0x7ef194
  }
}

// class id: 1289, size: 0x10, field offset: 0x8
//   const constructor, 
class GoogleFontsVariant extends Object {

  FontWeight field_8;
  FontStyle field_c;

  _ toApiFilenamePart(/* No info */) {
    // ** addr: 0x7eefd4, size: 0x188
    // 0x7eefd4: EnterFrame
    //     0x7eefd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eefd8: mov             fp, SP
    // 0x7eefdc: AllocStack(0x20)
    //     0x7eefdc: sub             SP, SP, #0x20
    // 0x7eefe0: SetupParameters(GoogleFontsVariant this /* r1 => r1, fp-0x8 */)
    //     0x7eefe0: stur            x1, [fp, #-8]
    // 0x7eefe4: CheckStackOverflow
    //     0x7eefe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eefe8: cmp             SP, x16
    //     0x7eefec: b.ls            #0x7ef150
    // 0x7eeff0: r0 = LoadStaticField(0x116c)
    //     0x7eeff0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7eeff4: ldr             x0, [x0, #0x22d8]
    // 0x7eeff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eeffc: cmp             w0, w16
    // 0x7ef000: b.ne            #0x7ef010
    // 0x7ef004: r2 = _fontWeightToFilenameWeightParts
    //     0x7ef004: add             x2, PP, #0x22, lsl #12  ; [pp+0x22de8] Field <::._fontWeightToFilenameWeightParts@1129341163>: static late final (offset: 0x116c)
    //     0x7ef008: ldr             x2, [x2, #0xde8]
    // 0x7ef00c: r0 = InitLateFinalStaticField()
    //     0x7ef00c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7ef010: mov             x3, x0
    // 0x7ef014: ldur            x0, [fp, #-8]
    // 0x7ef018: stur            x3, [fp, #-0x10]
    // 0x7ef01c: LoadField: r2 = r0->field_7
    //     0x7ef01c: ldur            w2, [x0, #7]
    // 0x7ef020: DecompressPointer r2
    //     0x7ef020: add             x2, x2, HEAP, lsl #32
    // 0x7ef024: mov             x1, x3
    // 0x7ef028: r0 = _getValueOrData()
    //     0x7ef028: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ef02c: mov             x1, x0
    // 0x7ef030: ldur            x0, [fp, #-0x10]
    // 0x7ef034: LoadField: r2 = r0->field_f
    //     0x7ef034: ldur            w2, [x0, #0xf]
    // 0x7ef038: DecompressPointer r2
    //     0x7ef038: add             x2, x2, HEAP, lsl #32
    // 0x7ef03c: cmp             w2, w1
    // 0x7ef040: b.ne            #0x7ef048
    // 0x7ef044: r1 = Null
    //     0x7ef044: mov             x1, NULL
    // 0x7ef048: cmp             w1, NULL
    // 0x7ef04c: b.ne            #0x7ef090
    // 0x7ef050: mov             x1, x0
    // 0x7ef054: r2 = Instance_FontWeight
    //     0x7ef054: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Obj!FontWeight@bfd371
    //     0x7ef058: ldr             x2, [x2, #0xe80]
    // 0x7ef05c: r0 = _getValueOrData()
    //     0x7ef05c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ef060: mov             x1, x0
    // 0x7ef064: ldur            x0, [fp, #-0x10]
    // 0x7ef068: LoadField: r2 = r0->field_f
    //     0x7ef068: ldur            w2, [x0, #0xf]
    // 0x7ef06c: DecompressPointer r2
    //     0x7ef06c: add             x2, x2, HEAP, lsl #32
    // 0x7ef070: cmp             w2, w1
    // 0x7ef074: b.ne            #0x7ef080
    // 0x7ef078: r0 = Null
    //     0x7ef078: mov             x0, NULL
    // 0x7ef07c: b               #0x7ef084
    // 0x7ef080: mov             x0, x1
    // 0x7ef084: cmp             w0, NULL
    // 0x7ef088: b.eq            #0x7ef158
    // 0x7ef08c: mov             x1, x0
    // 0x7ef090: ldur            x0, [fp, #-8]
    // 0x7ef094: stur            x1, [fp, #-0x10]
    // 0x7ef098: LoadField: r2 = r0->field_b
    //     0x7ef098: ldur            w2, [x0, #0xb]
    // 0x7ef09c: DecompressPointer r2
    //     0x7ef09c: add             x2, x2, HEAP, lsl #32
    // 0x7ef0a0: r16 = Instance_FontStyle
    //     0x7ef0a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22df0] Obj!FontStyle@c1a121
    //     0x7ef0a4: ldr             x16, [x16, #0xdf0]
    // 0x7ef0a8: cmp             w2, w16
    // 0x7ef0ac: b.ne            #0x7ef0bc
    // 0x7ef0b0: r2 = "Italic"
    //     0x7ef0b0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22df8] "Italic"
    //     0x7ef0b4: ldr             x2, [x2, #0xdf8]
    // 0x7ef0b8: b               #0x7ef0c0
    // 0x7ef0bc: r2 = ""
    //     0x7ef0bc: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7ef0c0: stur            x2, [fp, #-8]
    // 0x7ef0c4: r0 = LoadClassIdInstr(r1)
    //     0x7ef0c4: ldur            x0, [x1, #-1]
    //     0x7ef0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef0cc: r16 = "Regular"
    //     0x7ef0cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e00] "Regular"
    //     0x7ef0d0: ldr             x16, [x16, #0xe00]
    // 0x7ef0d4: stp             x16, x1, [SP]
    // 0x7ef0d8: mov             lr, x0
    // 0x7ef0dc: ldr             lr, [x21, lr, lsl #3]
    // 0x7ef0e0: blr             lr
    // 0x7ef0e4: tbnz            w0, #4, #0x7ef114
    // 0x7ef0e8: ldur            x16, [fp, #-8]
    // 0x7ef0ec: r30 = ""
    //     0x7ef0ec: ldr             lr, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7ef0f0: stp             lr, x16, [SP]
    // 0x7ef0f4: r0 = ==()
    //     0x7ef0f4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x7ef0f8: tbnz            w0, #4, #0x7ef104
    // 0x7ef0fc: ldur            x0, [fp, #-0x10]
    // 0x7ef100: b               #0x7ef108
    // 0x7ef104: ldur            x0, [fp, #-8]
    // 0x7ef108: LeaveFrame
    //     0x7ef108: mov             SP, fp
    //     0x7ef10c: ldp             fp, lr, [SP], #0x10
    // 0x7ef110: ret
    //     0x7ef110: ret             
    // 0x7ef114: ldur            x0, [fp, #-0x10]
    // 0x7ef118: ldur            x3, [fp, #-8]
    // 0x7ef11c: r1 = Null
    //     0x7ef11c: mov             x1, NULL
    // 0x7ef120: r2 = 4
    //     0x7ef120: movz            x2, #0x4
    // 0x7ef124: r0 = AllocateArray()
    //     0x7ef124: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ef128: mov             x1, x0
    // 0x7ef12c: ldur            x0, [fp, #-0x10]
    // 0x7ef130: StoreField: r1->field_f = r0
    //     0x7ef130: stur            w0, [x1, #0xf]
    // 0x7ef134: ldur            x0, [fp, #-8]
    // 0x7ef138: StoreField: r1->field_13 = r0
    //     0x7ef138: stur            w0, [x1, #0x13]
    // 0x7ef13c: str             x1, [SP]
    // 0x7ef140: r0 = _interpolate()
    //     0x7ef140: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ef144: LeaveFrame
    //     0x7ef144: mov             SP, fp
    //     0x7ef148: ldp             fp, lr, [SP], #0x10
    // 0x7ef14c: ret
    //     0x7ef14c: ret             
    // 0x7ef150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef150: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef154: b               #0x7eeff0
    // 0x7ef158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef158: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa6aa0, size: 0x140
    // 0xaa6aa0: EnterFrame
    //     0xaa6aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6aa4: mov             fp, SP
    // 0xaa6aa8: AllocStack(0x28)
    //     0xaa6aa8: sub             SP, SP, #0x28
    // 0xaa6aac: CheckStackOverflow
    //     0xaa6aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa6ab0: cmp             SP, x16
    //     0xaa6ab4: b.ls            #0xaa6bd8
    // 0xaa6ab8: ldr             x0, [fp, #0x10]
    // 0xaa6abc: LoadField: r1 = r0->field_7
    //     0xaa6abc: ldur            w1, [x0, #7]
    // 0xaa6ac0: DecompressPointer r1
    //     0xaa6ac0: add             x1, x1, HEAP, lsl #32
    // 0xaa6ac4: stur            x1, [fp, #-8]
    // 0xaa6ac8: r16 = FontWeight
    //     0xaa6ac8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11170] Type: FontWeight
    //     0xaa6acc: ldr             x16, [x16, #0x170]
    // 0xaa6ad0: r30 = FontWeight
    //     0xaa6ad0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11170] Type: FontWeight
    //     0xaa6ad4: ldr             lr, [lr, #0x170]
    // 0xaa6ad8: stp             lr, x16, [SP]
    // 0xaa6adc: r0 = ==()
    //     0xaa6adc: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xaa6ae0: tbz             w0, #4, #0xaa6aec
    // 0xaa6ae4: ldur            x0, [fp, #-8]
    // 0xaa6ae8: b               #0xaa6b08
    // 0xaa6aec: ldur            x0, [fp, #-8]
    // 0xaa6af0: LoadField: r1 = r0->field_7
    //     0xaa6af0: ldur            x1, [x0, #7]
    // 0xaa6af4: cmp             x1, #0x190
    // 0xaa6af8: b.ne            #0xaa6b08
    // 0xaa6afc: mov             x2, x1
    // 0xaa6b00: r3 = ""
    //     0xaa6b00: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa6b04: b               #0xaa6b24
    // 0xaa6b08: LoadField: r2 = r0->field_7
    //     0xaa6b08: ldur            x2, [x0, #7]
    // 0xaa6b0c: r0 = BoxInt64Instr(r2)
    //     0xaa6b0c: sbfiz           x0, x2, #1, #0x1f
    //     0xaa6b10: cmp             x2, x0, asr #1
    //     0xaa6b14: b.eq            #0xaa6b20
    //     0xaa6b18: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa6b1c: stur            x2, [x0, #7]
    // 0xaa6b20: mov             x3, x0
    // 0xaa6b24: ldr             x0, [fp, #0x10]
    // 0xaa6b28: stur            x3, [fp, #-8]
    // 0xaa6b2c: stur            x2, [fp, #-0x10]
    // 0xaa6b30: LoadField: r1 = r0->field_b
    //     0xaa6b30: ldur            w1, [x0, #0xb]
    // 0xaa6b34: DecompressPointer r1
    //     0xaa6b34: add             x1, x1, HEAP, lsl #32
    // 0xaa6b38: r0 = _enumToString()
    //     0xaa6b38: bl              #0xb17ff8  ; [dart:ui] FontStyle::_enumToString
    // 0xaa6b3c: mov             x1, x0
    // 0xaa6b40: r2 = "FontStyle."
    //     0xaa6b40: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b460] "FontStyle."
    //     0xaa6b44: ldr             x2, [x2, #0x460]
    // 0xaa6b48: r3 = ""
    //     0xaa6b48: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa6b4c: r0 = replaceAll()
    //     0xaa6b4c: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0xaa6b50: stur            x0, [fp, #-0x18]
    // 0xaa6b54: r16 = FontWeight
    //     0xaa6b54: add             x16, PP, #0x11, lsl #12  ; [pp+0x11170] Type: FontWeight
    //     0xaa6b58: ldr             x16, [x16, #0x170]
    // 0xaa6b5c: r30 = FontWeight
    //     0xaa6b5c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11170] Type: FontWeight
    //     0xaa6b60: ldr             lr, [lr, #0x170]
    // 0xaa6b64: stp             lr, x16, [SP]
    // 0xaa6b68: r0 = ==()
    //     0xaa6b68: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xaa6b6c: tbnz            w0, #4, #0xaa6b88
    // 0xaa6b70: ldur            x0, [fp, #-0x10]
    // 0xaa6b74: cmp             x0, #0x190
    // 0xaa6b78: b.ne            #0xaa6b88
    // 0xaa6b7c: r3 = "regular"
    //     0xaa6b7c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b468] "regular"
    //     0xaa6b80: ldr             x3, [x3, #0x468]
    // 0xaa6b84: b               #0xaa6b8c
    // 0xaa6b88: r3 = ""
    //     0xaa6b88: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa6b8c: ldur            x0, [fp, #-8]
    // 0xaa6b90: ldur            x1, [fp, #-0x18]
    // 0xaa6b94: r2 = "normal"
    //     0xaa6b94: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b470] "normal"
    //     0xaa6b98: ldr             x2, [x2, #0x470]
    // 0xaa6b9c: r0 = replaceFirst()
    //     0xaa6b9c: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0xaa6ba0: r1 = Null
    //     0xaa6ba0: mov             x1, NULL
    // 0xaa6ba4: r2 = 4
    //     0xaa6ba4: movz            x2, #0x4
    // 0xaa6ba8: stur            x0, [fp, #-0x18]
    // 0xaa6bac: r0 = AllocateArray()
    //     0xaa6bac: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa6bb0: mov             x1, x0
    // 0xaa6bb4: ldur            x0, [fp, #-8]
    // 0xaa6bb8: StoreField: r1->field_f = r0
    //     0xaa6bb8: stur            w0, [x1, #0xf]
    // 0xaa6bbc: ldur            x0, [fp, #-0x18]
    // 0xaa6bc0: StoreField: r1->field_13 = r0
    //     0xaa6bc0: stur            w0, [x1, #0x13]
    // 0xaa6bc4: str             x1, [SP]
    // 0xaa6bc8: r0 = _interpolate()
    //     0xaa6bc8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa6bcc: LeaveFrame
    //     0xaa6bcc: mov             SP, fp
    //     0xaa6bd0: ldp             fp, lr, [SP], #0x10
    // 0xaa6bd4: ret
    //     0xaa6bd4: ret             
    // 0xaa6bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6bd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6bdc: b               #0xaa6ab8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbfecc, size: 0x144
    // 0xbbfecc: EnterFrame
    //     0xbbfecc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfed0: mov             fp, SP
    // 0xbbfed4: AllocStack(0x20)
    //     0xbbfed4: sub             SP, SP, #0x20
    // 0xbbfed8: CheckStackOverflow
    //     0xbbfed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbfedc: cmp             SP, x16
    //     0xbbfee0: b.ls            #0xbc0008
    // 0xbbfee4: ldr             x0, [fp, #0x10]
    // 0xbbfee8: cmp             w0, NULL
    // 0xbbfeec: b.ne            #0xbbff00
    // 0xbbfef0: r0 = false
    //     0xbbfef0: add             x0, NULL, #0x30  ; false
    // 0xbbfef4: LeaveFrame
    //     0xbbfef4: mov             SP, fp
    //     0xbbfef8: ldp             fp, lr, [SP], #0x10
    // 0xbbfefc: ret
    //     0xbbfefc: ret             
    // 0xbbff00: ldr             x1, [fp, #0x18]
    // 0xbbff04: cmp             w1, w0
    // 0xbbff08: b.ne            #0xbbff1c
    // 0xbbff0c: r0 = true
    //     0xbbff0c: add             x0, NULL, #0x20  ; true
    // 0xbbff10: LeaveFrame
    //     0xbbff10: mov             SP, fp
    //     0xbbff14: ldp             fp, lr, [SP], #0x10
    // 0xbbff18: ret
    //     0xbbff18: ret             
    // 0xbbff1c: str             x0, [SP]
    // 0xbbff20: r0 = runtimeType()
    //     0xbbff20: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbff24: r1 = LoadClassIdInstr(r0)
    //     0xbbff24: ldur            x1, [x0, #-1]
    //     0xbbff28: ubfx            x1, x1, #0xc, #0x14
    // 0xbbff2c: r16 = GoogleFontsVariant
    //     0xbbff2c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e70] Type: GoogleFontsVariant
    //     0xbbff30: ldr             x16, [x16, #0xe70]
    // 0xbbff34: stp             x16, x0, [SP]
    // 0xbbff38: mov             x0, x1
    // 0xbbff3c: mov             lr, x0
    // 0xbbff40: ldr             lr, [x21, lr, lsl #3]
    // 0xbbff44: blr             lr
    // 0xbbff48: tbz             w0, #4, #0xbbff5c
    // 0xbbff4c: r0 = false
    //     0xbbff4c: add             x0, NULL, #0x30  ; false
    // 0xbbff50: LeaveFrame
    //     0xbbff50: mov             SP, fp
    //     0xbbff54: ldp             fp, lr, [SP], #0x10
    // 0xbbff58: ret
    //     0xbbff58: ret             
    // 0xbbff5c: ldr             x0, [fp, #0x10]
    // 0xbbff60: r1 = 60
    //     0xbbff60: movz            x1, #0x3c
    // 0xbbff64: branchIfSmi(r0, 0xbbff70)
    //     0xbbff64: tbz             w0, #0, #0xbbff70
    // 0xbbff68: r1 = LoadClassIdInstr(r0)
    //     0xbbff68: ldur            x1, [x0, #-1]
    //     0xbbff6c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbff70: cmp             x1, #0x509
    // 0xbbff74: b.ne            #0xbbfff8
    // 0xbbff78: ldr             x1, [fp, #0x18]
    // 0xbbff7c: LoadField: r2 = r0->field_7
    //     0xbbff7c: ldur            w2, [x0, #7]
    // 0xbbff80: DecompressPointer r2
    //     0xbbff80: add             x2, x2, HEAP, lsl #32
    // 0xbbff84: stur            x2, [fp, #-0x10]
    // 0xbbff88: LoadField: r3 = r1->field_7
    //     0xbbff88: ldur            w3, [x1, #7]
    // 0xbbff8c: DecompressPointer r3
    //     0xbbff8c: add             x3, x3, HEAP, lsl #32
    // 0xbbff90: stur            x3, [fp, #-8]
    // 0xbbff94: r16 = FontWeight
    //     0xbbff94: add             x16, PP, #0x11, lsl #12  ; [pp+0x11170] Type: FontWeight
    //     0xbbff98: ldr             x16, [x16, #0x170]
    // 0xbbff9c: r30 = FontWeight
    //     0xbbff9c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11170] Type: FontWeight
    //     0xbbffa0: ldr             lr, [lr, #0x170]
    // 0xbbffa4: stp             lr, x16, [SP]
    // 0xbbffa8: r0 = ==()
    //     0xbbffa8: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbbffac: tbnz            w0, #4, #0xbbfff8
    // 0xbbffb0: ldur            x1, [fp, #-0x10]
    // 0xbbffb4: ldur            x2, [fp, #-8]
    // 0xbbffb8: LoadField: r3 = r2->field_7
    //     0xbbffb8: ldur            x3, [x2, #7]
    // 0xbbffbc: LoadField: r2 = r1->field_7
    //     0xbbffbc: ldur            x2, [x1, #7]
    // 0xbbffc0: cmp             x3, x2
    // 0xbbffc4: b.ne            #0xbbfff8
    // 0xbbffc8: ldr             x2, [fp, #0x18]
    // 0xbbffcc: ldr             x1, [fp, #0x10]
    // 0xbbffd0: LoadField: r3 = r1->field_b
    //     0xbbffd0: ldur            w3, [x1, #0xb]
    // 0xbbffd4: DecompressPointer r3
    //     0xbbffd4: add             x3, x3, HEAP, lsl #32
    // 0xbbffd8: LoadField: r1 = r2->field_b
    //     0xbbffd8: ldur            w1, [x2, #0xb]
    // 0xbbffdc: DecompressPointer r1
    //     0xbbffdc: add             x1, x1, HEAP, lsl #32
    // 0xbbffe0: cmp             w3, w1
    // 0xbbffe4: r16 = true
    //     0xbbffe4: add             x16, NULL, #0x20  ; true
    // 0xbbffe8: r17 = false
    //     0xbbffe8: add             x17, NULL, #0x30  ; false
    // 0xbbffec: csel            x2, x16, x17, eq
    // 0xbbfff0: mov             x0, x2
    // 0xbbfff4: b               #0xbbfffc
    // 0xbbfff8: r0 = false
    //     0xbbfff8: add             x0, NULL, #0x30  ; false
    // 0xbbfffc: LeaveFrame
    //     0xbbfffc: mov             SP, fp
    //     0xbc0000: ldp             fp, lr, [SP], #0x10
    // 0xbc0004: ret
    //     0xbc0004: ret             
    // 0xbc0008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc000c: b               #0xbbfee4
  }
}
