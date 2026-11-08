// lib: , url: package:flutter/src/material/typography.dart

// class id: 1049022, size: 0x8
class :: {
}

// class id: 4120, size: 0x1c, field offset: 0x8
//   const constructor, 
class Typography extends _MixinApplication0&Object&Diagnosticable {

  factory _ Typography.material2021(/* No info */) {
    // ** addr: 0x5547f0, size: 0xf8
    // 0x5547f0: EnterFrame
    //     0x5547f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5547f4: mov             fp, SP
    // 0x5547f8: AllocStack(0x18)
    //     0x5547f8: sub             SP, SP, #0x18
    // 0x5547fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5547fc: mov             x0, x2
    //     0x554800: stur            x2, [fp, #-8]
    // 0x554804: CheckStackOverflow
    //     0x554804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554808: cmp             SP, x16
    //     0x55480c: b.ls            #0x5548e0
    // 0x554810: r1 = Null
    //     0x554810: mov             x1, NULL
    // 0x554814: r2 = Instance_TextTheme
    //     0x554814: ldr             x2, [PP, #0x2288]  ; [pp+0x2288] Obj!TextTheme@c0cdb1
    // 0x554818: r3 = Instance_TextTheme
    //     0x554818: ldr             x3, [PP, #0x2290]  ; [pp+0x2290] Obj!TextTheme@c0cd61
    // 0x55481c: r5 = Instance_TextTheme
    //     0x55481c: ldr             x5, [PP, #0x2298]  ; [pp+0x2298] Obj!TextTheme@c0cd11
    // 0x554820: r0 = Typography._withPlatform()
    //     0x554820: bl              #0x555468  ; [package:flutter/src/material/typography.dart] Typography::Typography._withPlatform
    // 0x554824: mov             x4, x0
    // 0x554828: ldur            x0, [fp, #-8]
    // 0x55482c: stur            x4, [fp, #-0x10]
    // 0x554830: LoadField: r1 = r0->field_7
    //     0x554830: ldur            w1, [x0, #7]
    // 0x554834: DecompressPointer r1
    //     0x554834: add             x1, x1, HEAP, lsl #32
    // 0x554838: r16 = Instance_Brightness
    //     0x554838: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x55483c: cmp             w1, w16
    // 0x554840: b.ne            #0x554854
    // 0x554844: LoadField: r2 = r0->field_7f
    //     0x554844: ldur            w2, [x0, #0x7f]
    // 0x554848: DecompressPointer r2
    //     0x554848: add             x2, x2, HEAP, lsl #32
    // 0x55484c: mov             x5, x2
    // 0x554850: b               #0x554860
    // 0x554854: LoadField: r2 = r0->field_7b
    //     0x554854: ldur            w2, [x0, #0x7b]
    // 0x554858: DecompressPointer r2
    //     0x554858: add             x2, x2, HEAP, lsl #32
    // 0x55485c: mov             x5, x2
    // 0x554860: r16 = Instance_Brightness
    //     0x554860: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x554864: cmp             w1, w16
    // 0x554868: b.ne            #0x55487c
    // 0x55486c: LoadField: r1 = r0->field_7b
    //     0x55486c: ldur            w1, [x0, #0x7b]
    // 0x554870: DecompressPointer r1
    //     0x554870: add             x1, x1, HEAP, lsl #32
    // 0x554874: mov             x0, x1
    // 0x554878: b               #0x554888
    // 0x55487c: LoadField: r1 = r0->field_7f
    //     0x55487c: ldur            w1, [x0, #0x7f]
    // 0x554880: DecompressPointer r1
    //     0x554880: add             x1, x1, HEAP, lsl #32
    // 0x554884: mov             x0, x1
    // 0x554888: stur            x0, [fp, #-8]
    // 0x55488c: LoadField: r1 = r4->field_7
    //     0x55488c: ldur            w1, [x4, #7]
    // 0x554890: DecompressPointer r1
    //     0x554890: add             x1, x1, HEAP, lsl #32
    // 0x554894: mov             x2, x5
    // 0x554898: mov             x3, x5
    // 0x55489c: r0 = apply()
    //     0x55489c: bl              #0x554964  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x5548a0: mov             x4, x0
    // 0x5548a4: ldur            x0, [fp, #-0x10]
    // 0x5548a8: stur            x4, [fp, #-0x18]
    // 0x5548ac: LoadField: r1 = r0->field_b
    //     0x5548ac: ldur            w1, [x0, #0xb]
    // 0x5548b0: DecompressPointer r1
    //     0x5548b0: add             x1, x1, HEAP, lsl #32
    // 0x5548b4: ldur            x2, [fp, #-8]
    // 0x5548b8: ldur            x3, [fp, #-8]
    // 0x5548bc: ldur            x5, [fp, #-8]
    // 0x5548c0: r0 = apply()
    //     0x5548c0: bl              #0x554964  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x5548c4: ldur            x1, [fp, #-0x10]
    // 0x5548c8: ldur            x2, [fp, #-0x18]
    // 0x5548cc: mov             x3, x0
    // 0x5548d0: r0 = copyWith()
    //     0x5548d0: bl              #0x5548e8  ; [package:flutter/src/material/typography.dart] Typography::copyWith
    // 0x5548d4: LeaveFrame
    //     0x5548d4: mov             SP, fp
    //     0x5548d8: ldp             fp, lr, [SP], #0x10
    // 0x5548dc: ret
    //     0x5548dc: ret             
    // 0x5548e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5548e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5548e4: b               #0x554810
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5548e8, size: 0x70
    // 0x5548e8: EnterFrame
    //     0x5548e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5548ec: mov             fp, SP
    // 0x5548f0: AllocStack(0x28)
    //     0x5548f0: sub             SP, SP, #0x28
    // 0x5548f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x5548f4: stur            x2, [fp, #-0x20]
    //     0x5548f8: stur            x3, [fp, #-0x28]
    // 0x5548fc: LoadField: r0 = r1->field_f
    //     0x5548fc: ldur            w0, [x1, #0xf]
    // 0x554900: DecompressPointer r0
    //     0x554900: add             x0, x0, HEAP, lsl #32
    // 0x554904: stur            x0, [fp, #-0x18]
    // 0x554908: LoadField: r4 = r1->field_13
    //     0x554908: ldur            w4, [x1, #0x13]
    // 0x55490c: DecompressPointer r4
    //     0x55490c: add             x4, x4, HEAP, lsl #32
    // 0x554910: stur            x4, [fp, #-0x10]
    // 0x554914: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x554914: ldur            w5, [x1, #0x17]
    // 0x554918: DecompressPointer r5
    //     0x554918: add             x5, x5, HEAP, lsl #32
    // 0x55491c: stur            x5, [fp, #-8]
    // 0x554920: r0 = Typography()
    //     0x554920: bl              #0x554958  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0x554924: ldur            x1, [fp, #-0x20]
    // 0x554928: StoreField: r0->field_7 = r1
    //     0x554928: stur            w1, [x0, #7]
    // 0x55492c: ldur            x1, [fp, #-0x28]
    // 0x554930: StoreField: r0->field_b = r1
    //     0x554930: stur            w1, [x0, #0xb]
    // 0x554934: ldur            x1, [fp, #-0x18]
    // 0x554938: StoreField: r0->field_f = r1
    //     0x554938: stur            w1, [x0, #0xf]
    // 0x55493c: ldur            x1, [fp, #-0x10]
    // 0x554940: StoreField: r0->field_13 = r1
    //     0x554940: stur            w1, [x0, #0x13]
    // 0x554944: ldur            x1, [fp, #-8]
    // 0x554948: ArrayStore: r0[0] = r1  ; List_4
    //     0x554948: stur            w1, [x0, #0x17]
    // 0x55494c: LeaveFrame
    //     0x55494c: mov             SP, fp
    //     0x554950: ldp             fp, lr, [SP], #0x10
    // 0x554954: ret
    //     0x554954: ret             
  }
  factory _ Typography._withPlatform(/* No info */) {
    // ** addr: 0x555468, size: 0x50
    // 0x555468: EnterFrame
    //     0x555468: stp             fp, lr, [SP, #-0x10]!
    //     0x55546c: mov             fp, SP
    // 0x555470: AllocStack(0x18)
    //     0x555470: sub             SP, SP, #0x18
    // 0x555474: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x555474: stur            x2, [fp, #-8]
    //     0x555478: stur            x3, [fp, #-0x10]
    //     0x55547c: stur            x5, [fp, #-0x18]
    // 0x555480: r0 = Typography()
    //     0x555480: bl              #0x554958  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0x555484: r1 = Instance_TextTheme
    //     0x555484: ldr             x1, [PP, #0x2318]  ; [pp+0x2318] Obj!TextTheme@c0ccc1
    // 0x555488: StoreField: r0->field_7 = r1
    //     0x555488: stur            w1, [x0, #7]
    // 0x55548c: r1 = Instance_TextTheme
    //     0x55548c: ldr             x1, [PP, #0x2320]  ; [pp+0x2320] Obj!TextTheme@c0cc71
    // 0x555490: StoreField: r0->field_b = r1
    //     0x555490: stur            w1, [x0, #0xb]
    // 0x555494: ldur            x1, [fp, #-8]
    // 0x555498: StoreField: r0->field_f = r1
    //     0x555498: stur            w1, [x0, #0xf]
    // 0x55549c: ldur            x1, [fp, #-0x10]
    // 0x5554a0: StoreField: r0->field_13 = r1
    //     0x5554a0: stur            w1, [x0, #0x13]
    // 0x5554a4: ldur            x1, [fp, #-0x18]
    // 0x5554a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5554a8: stur            w1, [x0, #0x17]
    // 0x5554ac: LeaveFrame
    //     0x5554ac: mov             SP, fp
    //     0x5554b0: ldp             fp, lr, [SP], #0x10
    // 0x5554b4: ret
    //     0x5554b4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac29c0, size: 0x84
    // 0xac29c0: EnterFrame
    //     0xac29c0: stp             fp, lr, [SP, #-0x10]!
    //     0xac29c4: mov             fp, SP
    // 0xac29c8: AllocStack(0x18)
    //     0xac29c8: sub             SP, SP, #0x18
    // 0xac29cc: CheckStackOverflow
    //     0xac29cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac29d0: cmp             SP, x16
    //     0xac29d4: b.ls            #0xac2a3c
    // 0xac29d8: ldr             x0, [fp, #0x10]
    // 0xac29dc: LoadField: r1 = r0->field_7
    //     0xac29dc: ldur            w1, [x0, #7]
    // 0xac29e0: DecompressPointer r1
    //     0xac29e0: add             x1, x1, HEAP, lsl #32
    // 0xac29e4: LoadField: r2 = r0->field_b
    //     0xac29e4: ldur            w2, [x0, #0xb]
    // 0xac29e8: DecompressPointer r2
    //     0xac29e8: add             x2, x2, HEAP, lsl #32
    // 0xac29ec: LoadField: r3 = r0->field_f
    //     0xac29ec: ldur            w3, [x0, #0xf]
    // 0xac29f0: DecompressPointer r3
    //     0xac29f0: add             x3, x3, HEAP, lsl #32
    // 0xac29f4: LoadField: r4 = r0->field_13
    //     0xac29f4: ldur            w4, [x0, #0x13]
    // 0xac29f8: DecompressPointer r4
    //     0xac29f8: add             x4, x4, HEAP, lsl #32
    // 0xac29fc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xac29fc: ldur            w5, [x0, #0x17]
    // 0xac2a00: DecompressPointer r5
    //     0xac2a00: add             x5, x5, HEAP, lsl #32
    // 0xac2a04: stp             x4, x3, [SP, #8]
    // 0xac2a08: str             x5, [SP]
    // 0xac2a0c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xac2a0c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xac2a10: ldr             x4, [x4, #0xdd8]
    // 0xac2a14: r0 = hash()
    //     0xac2a14: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac2a18: mov             x2, x0
    // 0xac2a1c: r0 = BoxInt64Instr(r2)
    //     0xac2a1c: sbfiz           x0, x2, #1, #0x1f
    //     0xac2a20: cmp             x2, x0, asr #1
    //     0xac2a24: b.eq            #0xac2a30
    //     0xac2a28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2a2c: stur            x2, [x0, #7]
    // 0xac2a30: LeaveFrame
    //     0xac2a30: mov             SP, fp
    //     0xac2a34: ldp             fp, lr, [SP], #0x10
    // 0xac2a38: ret
    //     0xac2a38: ret             
    // 0xac2a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2a3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2a40: b               #0xac29d8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0ffb0, size: 0x144
    // 0xb0ffb0: EnterFrame
    //     0xb0ffb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ffb4: mov             fp, SP
    // 0xb0ffb8: AllocStack(0x38)
    //     0xb0ffb8: sub             SP, SP, #0x38
    // 0xb0ffbc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xb0ffbc: mov             x3, x1
    //     0xb0ffc0: mov             x0, x2
    //     0xb0ffc4: mov             v1.16b, v0.16b
    //     0xb0ffc8: stur            x1, [fp, #-8]
    //     0xb0ffcc: stur            x2, [fp, #-0x10]
    //     0xb0ffd0: stur            d0, [fp, #-0x38]
    // 0xb0ffd4: CheckStackOverflow
    //     0xb0ffd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0ffd8: cmp             SP, x16
    //     0xb0ffdc: b.ls            #0xb100ec
    // 0xb0ffe0: cmp             w3, w0
    // 0xb0ffe4: b.ne            #0xb0fff8
    // 0xb0ffe8: mov             x0, x3
    // 0xb0ffec: LeaveFrame
    //     0xb0ffec: mov             SP, fp
    //     0xb0fff0: ldp             fp, lr, [SP], #0x10
    // 0xb0fff4: ret
    //     0xb0fff4: ret             
    // 0xb0fff8: LoadField: r1 = r3->field_7
    //     0xb0fff8: ldur            w1, [x3, #7]
    // 0xb0fffc: DecompressPointer r1
    //     0xb0fffc: add             x1, x1, HEAP, lsl #32
    // 0xb10000: LoadField: r2 = r0->field_7
    //     0xb10000: ldur            w2, [x0, #7]
    // 0xb10004: DecompressPointer r2
    //     0xb10004: add             x2, x2, HEAP, lsl #32
    // 0xb10008: mov             v0.16b, v1.16b
    // 0xb1000c: r0 = lerp()
    //     0xb1000c: bl              #0xb100f4  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb10010: mov             x3, x0
    // 0xb10014: ldur            x0, [fp, #-8]
    // 0xb10018: stur            x3, [fp, #-0x18]
    // 0xb1001c: LoadField: r1 = r0->field_b
    //     0xb1001c: ldur            w1, [x0, #0xb]
    // 0xb10020: DecompressPointer r1
    //     0xb10020: add             x1, x1, HEAP, lsl #32
    // 0xb10024: ldur            x4, [fp, #-0x10]
    // 0xb10028: LoadField: r2 = r4->field_b
    //     0xb10028: ldur            w2, [x4, #0xb]
    // 0xb1002c: DecompressPointer r2
    //     0xb1002c: add             x2, x2, HEAP, lsl #32
    // 0xb10030: ldur            d0, [fp, #-0x38]
    // 0xb10034: r0 = lerp()
    //     0xb10034: bl              #0xb100f4  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb10038: mov             x3, x0
    // 0xb1003c: ldur            x0, [fp, #-8]
    // 0xb10040: stur            x3, [fp, #-0x20]
    // 0xb10044: LoadField: r1 = r0->field_f
    //     0xb10044: ldur            w1, [x0, #0xf]
    // 0xb10048: DecompressPointer r1
    //     0xb10048: add             x1, x1, HEAP, lsl #32
    // 0xb1004c: ldur            x4, [fp, #-0x10]
    // 0xb10050: LoadField: r2 = r4->field_f
    //     0xb10050: ldur            w2, [x4, #0xf]
    // 0xb10054: DecompressPointer r2
    //     0xb10054: add             x2, x2, HEAP, lsl #32
    // 0xb10058: ldur            d0, [fp, #-0x38]
    // 0xb1005c: r0 = lerp()
    //     0xb1005c: bl              #0xb100f4  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb10060: mov             x3, x0
    // 0xb10064: ldur            x0, [fp, #-8]
    // 0xb10068: stur            x3, [fp, #-0x28]
    // 0xb1006c: LoadField: r1 = r0->field_13
    //     0xb1006c: ldur            w1, [x0, #0x13]
    // 0xb10070: DecompressPointer r1
    //     0xb10070: add             x1, x1, HEAP, lsl #32
    // 0xb10074: ldur            x4, [fp, #-0x10]
    // 0xb10078: LoadField: r2 = r4->field_13
    //     0xb10078: ldur            w2, [x4, #0x13]
    // 0xb1007c: DecompressPointer r2
    //     0xb1007c: add             x2, x2, HEAP, lsl #32
    // 0xb10080: ldur            d0, [fp, #-0x38]
    // 0xb10084: r0 = lerp()
    //     0xb10084: bl              #0xb100f4  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb10088: mov             x3, x0
    // 0xb1008c: ldur            x0, [fp, #-8]
    // 0xb10090: stur            x3, [fp, #-0x30]
    // 0xb10094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb10094: ldur            w1, [x0, #0x17]
    // 0xb10098: DecompressPointer r1
    //     0xb10098: add             x1, x1, HEAP, lsl #32
    // 0xb1009c: ldur            x0, [fp, #-0x10]
    // 0xb100a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb100a0: ldur            w2, [x0, #0x17]
    // 0xb100a4: DecompressPointer r2
    //     0xb100a4: add             x2, x2, HEAP, lsl #32
    // 0xb100a8: ldur            d0, [fp, #-0x38]
    // 0xb100ac: r0 = lerp()
    //     0xb100ac: bl              #0xb100f4  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb100b0: stur            x0, [fp, #-8]
    // 0xb100b4: r0 = Typography()
    //     0xb100b4: bl              #0x554958  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0xb100b8: ldur            x1, [fp, #-0x18]
    // 0xb100bc: StoreField: r0->field_7 = r1
    //     0xb100bc: stur            w1, [x0, #7]
    // 0xb100c0: ldur            x1, [fp, #-0x20]
    // 0xb100c4: StoreField: r0->field_b = r1
    //     0xb100c4: stur            w1, [x0, #0xb]
    // 0xb100c8: ldur            x1, [fp, #-0x28]
    // 0xb100cc: StoreField: r0->field_f = r1
    //     0xb100cc: stur            w1, [x0, #0xf]
    // 0xb100d0: ldur            x1, [fp, #-0x30]
    // 0xb100d4: StoreField: r0->field_13 = r1
    //     0xb100d4: stur            w1, [x0, #0x13]
    // 0xb100d8: ldur            x1, [fp, #-8]
    // 0xb100dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb100dc: stur            w1, [x0, #0x17]
    // 0xb100e0: LeaveFrame
    //     0xb100e0: mov             SP, fp
    //     0xb100e4: ldp             fp, lr, [SP], #0x10
    // 0xb100e8: ret
    //     0xb100e8: ret             
    // 0xb100ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xb100ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb100f0: b               #0xb0ffe0
  }
  _ ==(/* No info */) {
    // ** addr: 0xba1cc4, size: 0x178
    // 0xba1cc4: EnterFrame
    //     0xba1cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xba1cc8: mov             fp, SP
    // 0xba1ccc: AllocStack(0x10)
    //     0xba1ccc: sub             SP, SP, #0x10
    // 0xba1cd0: CheckStackOverflow
    //     0xba1cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba1cd4: cmp             SP, x16
    //     0xba1cd8: b.ls            #0xba1e34
    // 0xba1cdc: ldr             x0, [fp, #0x10]
    // 0xba1ce0: cmp             w0, NULL
    // 0xba1ce4: b.ne            #0xba1cf8
    // 0xba1ce8: r0 = false
    //     0xba1ce8: add             x0, NULL, #0x30  ; false
    // 0xba1cec: LeaveFrame
    //     0xba1cec: mov             SP, fp
    //     0xba1cf0: ldp             fp, lr, [SP], #0x10
    // 0xba1cf4: ret
    //     0xba1cf4: ret             
    // 0xba1cf8: ldr             x1, [fp, #0x18]
    // 0xba1cfc: cmp             w1, w0
    // 0xba1d00: b.ne            #0xba1d14
    // 0xba1d04: r0 = true
    //     0xba1d04: add             x0, NULL, #0x20  ; true
    // 0xba1d08: LeaveFrame
    //     0xba1d08: mov             SP, fp
    //     0xba1d0c: ldp             fp, lr, [SP], #0x10
    // 0xba1d10: ret
    //     0xba1d10: ret             
    // 0xba1d14: str             x0, [SP]
    // 0xba1d18: r0 = runtimeType()
    //     0xba1d18: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba1d1c: r1 = LoadClassIdInstr(r0)
    //     0xba1d1c: ldur            x1, [x0, #-1]
    //     0xba1d20: ubfx            x1, x1, #0xc, #0x14
    // 0xba1d24: r16 = Typography
    //     0xba1d24: add             x16, PP, #0xf, lsl #12  ; [pp+0xfde0] Type: Typography
    //     0xba1d28: ldr             x16, [x16, #0xde0]
    // 0xba1d2c: stp             x16, x0, [SP]
    // 0xba1d30: mov             x0, x1
    // 0xba1d34: mov             lr, x0
    // 0xba1d38: ldr             lr, [x21, lr, lsl #3]
    // 0xba1d3c: blr             lr
    // 0xba1d40: tbz             w0, #4, #0xba1d54
    // 0xba1d44: r0 = false
    //     0xba1d44: add             x0, NULL, #0x30  ; false
    // 0xba1d48: LeaveFrame
    //     0xba1d48: mov             SP, fp
    //     0xba1d4c: ldp             fp, lr, [SP], #0x10
    // 0xba1d50: ret
    //     0xba1d50: ret             
    // 0xba1d54: ldr             x0, [fp, #0x10]
    // 0xba1d58: r1 = 60
    //     0xba1d58: movz            x1, #0x3c
    // 0xba1d5c: branchIfSmi(r0, 0xba1d68)
    //     0xba1d5c: tbz             w0, #0, #0xba1d68
    // 0xba1d60: r1 = LoadClassIdInstr(r0)
    //     0xba1d60: ldur            x1, [x0, #-1]
    //     0xba1d64: ubfx            x1, x1, #0xc, #0x14
    // 0xba1d68: r17 = 4120
    //     0xba1d68: movz            x17, #0x1018
    // 0xba1d6c: cmp             x1, x17
    // 0xba1d70: b.ne            #0xba1e24
    // 0xba1d74: ldr             x1, [fp, #0x18]
    // 0xba1d78: LoadField: r2 = r0->field_7
    //     0xba1d78: ldur            w2, [x0, #7]
    // 0xba1d7c: DecompressPointer r2
    //     0xba1d7c: add             x2, x2, HEAP, lsl #32
    // 0xba1d80: LoadField: r3 = r1->field_7
    //     0xba1d80: ldur            w3, [x1, #7]
    // 0xba1d84: DecompressPointer r3
    //     0xba1d84: add             x3, x3, HEAP, lsl #32
    // 0xba1d88: stp             x3, x2, [SP]
    // 0xba1d8c: r0 = ==()
    //     0xba1d8c: bl              #0xb9e780  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xba1d90: tbnz            w0, #4, #0xba1e24
    // 0xba1d94: ldr             x1, [fp, #0x18]
    // 0xba1d98: ldr             x0, [fp, #0x10]
    // 0xba1d9c: LoadField: r2 = r0->field_b
    //     0xba1d9c: ldur            w2, [x0, #0xb]
    // 0xba1da0: DecompressPointer r2
    //     0xba1da0: add             x2, x2, HEAP, lsl #32
    // 0xba1da4: LoadField: r3 = r1->field_b
    //     0xba1da4: ldur            w3, [x1, #0xb]
    // 0xba1da8: DecompressPointer r3
    //     0xba1da8: add             x3, x3, HEAP, lsl #32
    // 0xba1dac: stp             x3, x2, [SP]
    // 0xba1db0: r0 = ==()
    //     0xba1db0: bl              #0xb9e780  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xba1db4: tbnz            w0, #4, #0xba1e24
    // 0xba1db8: ldr             x1, [fp, #0x18]
    // 0xba1dbc: ldr             x0, [fp, #0x10]
    // 0xba1dc0: LoadField: r2 = r0->field_f
    //     0xba1dc0: ldur            w2, [x0, #0xf]
    // 0xba1dc4: DecompressPointer r2
    //     0xba1dc4: add             x2, x2, HEAP, lsl #32
    // 0xba1dc8: LoadField: r3 = r1->field_f
    //     0xba1dc8: ldur            w3, [x1, #0xf]
    // 0xba1dcc: DecompressPointer r3
    //     0xba1dcc: add             x3, x3, HEAP, lsl #32
    // 0xba1dd0: stp             x3, x2, [SP]
    // 0xba1dd4: r0 = ==()
    //     0xba1dd4: bl              #0xb9e780  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xba1dd8: tbnz            w0, #4, #0xba1e24
    // 0xba1ddc: ldr             x1, [fp, #0x18]
    // 0xba1de0: ldr             x0, [fp, #0x10]
    // 0xba1de4: LoadField: r2 = r0->field_13
    //     0xba1de4: ldur            w2, [x0, #0x13]
    // 0xba1de8: DecompressPointer r2
    //     0xba1de8: add             x2, x2, HEAP, lsl #32
    // 0xba1dec: LoadField: r3 = r1->field_13
    //     0xba1dec: ldur            w3, [x1, #0x13]
    // 0xba1df0: DecompressPointer r3
    //     0xba1df0: add             x3, x3, HEAP, lsl #32
    // 0xba1df4: stp             x3, x2, [SP]
    // 0xba1df8: r0 = ==()
    //     0xba1df8: bl              #0xb9e780  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xba1dfc: tbnz            w0, #4, #0xba1e24
    // 0xba1e00: ldr             x1, [fp, #0x18]
    // 0xba1e04: ldr             x0, [fp, #0x10]
    // 0xba1e08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba1e08: ldur            w2, [x0, #0x17]
    // 0xba1e0c: DecompressPointer r2
    //     0xba1e0c: add             x2, x2, HEAP, lsl #32
    // 0xba1e10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba1e10: ldur            w0, [x1, #0x17]
    // 0xba1e14: DecompressPointer r0
    //     0xba1e14: add             x0, x0, HEAP, lsl #32
    // 0xba1e18: stp             x0, x2, [SP]
    // 0xba1e1c: r0 = ==()
    //     0xba1e1c: bl              #0xb9e780  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xba1e20: b               #0xba1e28
    // 0xba1e24: r0 = false
    //     0xba1e24: add             x0, NULL, #0x30  ; false
    // 0xba1e28: LeaveFrame
    //     0xba1e28: mov             SP, fp
    //     0xba1e2c: ldp             fp, lr, [SP], #0x10
    // 0xba1e30: ret
    //     0xba1e30: ret             
    // 0xba1e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1e34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1e38: b               #0xba1cdc
  }
}

// class id: 6690, size: 0x14, field offset: 0x14
enum ScriptCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a384, size: 0x64
    // 0xb1a384: EnterFrame
    //     0xb1a384: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a388: mov             fp, SP
    // 0xb1a38c: AllocStack(0x10)
    //     0xb1a38c: sub             SP, SP, #0x10
    // 0xb1a390: SetupParameters(ScriptCategory this /* r1 => r0, fp-0x8 */)
    //     0xb1a390: mov             x0, x1
    //     0xb1a394: stur            x1, [fp, #-8]
    // 0xb1a398: CheckStackOverflow
    //     0xb1a398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a39c: cmp             SP, x16
    //     0xb1a3a0: b.ls            #0xb1a3e0
    // 0xb1a3a4: r1 = Null
    //     0xb1a3a4: mov             x1, NULL
    // 0xb1a3a8: r2 = 4
    //     0xb1a3a8: movz            x2, #0x4
    // 0xb1a3ac: r0 = AllocateArray()
    //     0xb1a3ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a3b0: r16 = "ScriptCategory."
    //     0xb1a3b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14600] "ScriptCategory."
    //     0xb1a3b4: ldr             x16, [x16, #0x600]
    // 0xb1a3b8: StoreField: r0->field_f = r16
    //     0xb1a3b8: stur            w16, [x0, #0xf]
    // 0xb1a3bc: ldur            x1, [fp, #-8]
    // 0xb1a3c0: LoadField: r2 = r1->field_f
    //     0xb1a3c0: ldur            w2, [x1, #0xf]
    // 0xb1a3c4: DecompressPointer r2
    //     0xb1a3c4: add             x2, x2, HEAP, lsl #32
    // 0xb1a3c8: StoreField: r0->field_13 = r2
    //     0xb1a3c8: stur            w2, [x0, #0x13]
    // 0xb1a3cc: str             x0, [SP]
    // 0xb1a3d0: r0 = _interpolate()
    //     0xb1a3d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a3d4: LeaveFrame
    //     0xb1a3d4: mov             SP, fp
    //     0xb1a3d8: ldp             fp, lr, [SP], #0x10
    // 0xb1a3dc: ret
    //     0xb1a3dc: ret             
    // 0xb1a3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a3e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a3e4: b               #0xb1a3a4
  }
}
