// lib: , url: package:flutter_cache_manager/src/storage/cache_object.dart

// class id: 1049316, size: 0x8
class :: {
}

// class id: 1849, size: 0x28, field offset: 0x8
class CacheObject extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xbdbca8, size: 0x19c
    // 0xbdbca8: EnterFrame
    //     0xbdbca8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbcac: mov             fp, SP
    // 0xbdbcb0: AllocStack(0x20)
    //     0xbdbcb0: sub             SP, SP, #0x20
    // 0xbdbcb4: SetupParameters(CacheObject this /* r1 => r1, fp-0x8 */)
    //     0xbdbcb4: stur            x1, [fp, #-8]
    // 0xbdbcb8: CheckStackOverflow
    //     0xbdbcb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdbcbc: cmp             SP, x16
    //     0xbdbcc0: b.ls            #0xbdbe3c
    // 0xbdbcc4: r16 = <String, dynamic>
    //     0xbdbcc4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xbdbcc8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xbdbccc: stp             lr, x16, [SP]
    // 0xbdbcd0: r0 = Map._fromLiteral()
    //     0xbdbcd0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbdbcd4: mov             x4, x0
    // 0xbdbcd8: ldur            x0, [fp, #-8]
    // 0xbdbcdc: stur            x4, [fp, #-0x10]
    // 0xbdbce0: LoadField: r3 = r0->field_b
    //     0xbdbce0: ldur            w3, [x0, #0xb]
    // 0xbdbce4: DecompressPointer r3
    //     0xbdbce4: add             x3, x3, HEAP, lsl #32
    // 0xbdbce8: mov             x1, x4
    // 0xbdbcec: r2 = "url"
    //     0xbdbcec: ldr             x2, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0xbdbcf0: r0 = []=()
    //     0xbdbcf0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdbcf4: ldur            x0, [fp, #-8]
    // 0xbdbcf8: LoadField: r3 = r0->field_f
    //     0xbdbcf8: ldur            w3, [x0, #0xf]
    // 0xbdbcfc: DecompressPointer r3
    //     0xbdbcfc: add             x3, x3, HEAP, lsl #32
    // 0xbdbd00: ldur            x1, [fp, #-0x10]
    // 0xbdbd04: r2 = "key"
    //     0xbdbd04: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] "key"
    // 0xbdbd08: r0 = []=()
    //     0xbdbd08: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdbd0c: ldur            x0, [fp, #-8]
    // 0xbdbd10: LoadField: r3 = r0->field_13
    //     0xbdbd10: ldur            w3, [x0, #0x13]
    // 0xbdbd14: DecompressPointer r3
    //     0xbdbd14: add             x3, x3, HEAP, lsl #32
    // 0xbdbd18: ldur            x1, [fp, #-0x10]
    // 0xbdbd1c: r2 = "relativePath"
    //     0xbdbd1c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a10] "relativePath"
    //     0xbdbd20: ldr             x2, [x2, #0xa10]
    // 0xbdbd24: r0 = []=()
    //     0xbdbd24: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdbd28: ldur            x0, [fp, #-8]
    // 0xbdbd2c: LoadField: r3 = r0->field_1b
    //     0xbdbd2c: ldur            w3, [x0, #0x1b]
    // 0xbdbd30: DecompressPointer r3
    //     0xbdbd30: add             x3, x3, HEAP, lsl #32
    // 0xbdbd34: ldur            x1, [fp, #-0x10]
    // 0xbdbd38: r2 = "eTag"
    //     0xbdbd38: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a08] "eTag"
    //     0xbdbd3c: ldr             x2, [x2, #0xa08]
    // 0xbdbd40: r0 = []=()
    //     0xbdbd40: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdbd44: ldur            x4, [fp, #-8]
    // 0xbdbd48: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbdbd48: ldur            w0, [x4, #0x17]
    // 0xbdbd4c: DecompressPointer r0
    //     0xbdbd4c: add             x0, x0, HEAP, lsl #32
    // 0xbdbd50: LoadField: r1 = r0->field_b
    //     0xbdbd50: ldur            x1, [x0, #0xb]
    // 0xbdbd54: tbz             x1, #0x3f, #0xbdbd60
    // 0xbdbd58: r0 = 999
    //     0xbdbd58: movz            x0, #0x3e7
    // 0xbdbd5c: b               #0xbdbd64
    // 0xbdbd60: r0 = 0
    //     0xbdbd60: movz            x0, #0
    // 0xbdbd64: r5 = 1000
    //     0xbdbd64: movz            x5, #0x3e8
    // 0xbdbd68: sub             x2, x1, x0
    // 0xbdbd6c: sdiv            x3, x2, x5
    // 0xbdbd70: r0 = BoxInt64Instr(r3)
    //     0xbdbd70: sbfiz           x0, x3, #1, #0x1f
    //     0xbdbd74: cmp             x3, x0, asr #1
    //     0xbdbd78: b.eq            #0xbdbd84
    //     0xbdbd7c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdbd80: stur            x3, [x0, #7]
    // 0xbdbd84: ldur            x1, [fp, #-0x10]
    // 0xbdbd88: mov             x3, x0
    // 0xbdbd8c: r2 = "validTill"
    //     0xbdbd8c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a18] "validTill"
    //     0xbdbd90: ldr             x2, [x2, #0xa18]
    // 0xbdbd94: r0 = []=()
    //     0xbdbd94: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdbd98: r0 = clock()
    //     0xbdbd98: bl              #0x65fca0  ; [package:clock/src/default.dart] ::clock
    // 0xbdbd9c: mov             x1, x0
    // 0xbdbda0: r0 = systemTime()
    //     0xbdbda0: bl              #0x65fc1c  ; [package:clock/clock.dart] ::systemTime
    // 0xbdbda4: LoadField: r1 = r0->field_b
    //     0xbdbda4: ldur            x1, [x0, #0xb]
    // 0xbdbda8: tbz             x1, #0x3f, #0xbdbdb4
    // 0xbdbdac: r2 = 999
    //     0xbdbdac: movz            x2, #0x3e7
    // 0xbdbdb0: b               #0xbdbdb8
    // 0xbdbdb4: r2 = 0
    //     0xbdbdb4: movz            x2, #0
    // 0xbdbdb8: ldur            x4, [fp, #-8]
    // 0xbdbdbc: r0 = 1000
    //     0xbdbdbc: movz            x0, #0x3e8
    // 0xbdbdc0: sub             x3, x1, x2
    // 0xbdbdc4: sdiv            x2, x3, x0
    // 0xbdbdc8: r0 = BoxInt64Instr(r2)
    //     0xbdbdc8: sbfiz           x0, x2, #1, #0x1f
    //     0xbdbdcc: cmp             x2, x0, asr #1
    //     0xbdbdd0: b.eq            #0xbdbddc
    //     0xbdbdd4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdbdd8: stur            x2, [x0, #7]
    // 0xbdbddc: ldur            x1, [fp, #-0x10]
    // 0xbdbde0: mov             x3, x0
    // 0xbdbde4: r2 = "touched"
    //     0xbdbde4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cff0] "touched"
    //     0xbdbde8: ldr             x2, [x2, #0xff0]
    // 0xbdbdec: r0 = []=()
    //     0xbdbdec: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdbdf0: ldur            x0, [fp, #-8]
    // 0xbdbdf4: LoadField: r3 = r0->field_1f
    //     0xbdbdf4: ldur            w3, [x0, #0x1f]
    // 0xbdbdf8: DecompressPointer r3
    //     0xbdbdf8: add             x3, x3, HEAP, lsl #32
    // 0xbdbdfc: ldur            x1, [fp, #-0x10]
    // 0xbdbe00: r2 = "length"
    //     0xbdbe00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0xbdbe04: ldr             x2, [x2, #0x6c0]
    // 0xbdbe08: r0 = []=()
    //     0xbdbe08: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdbe0c: ldur            x0, [fp, #-8]
    // 0xbdbe10: LoadField: r3 = r0->field_7
    //     0xbdbe10: ldur            w3, [x0, #7]
    // 0xbdbe14: DecompressPointer r3
    //     0xbdbe14: add             x3, x3, HEAP, lsl #32
    // 0xbdbe18: cmp             w3, NULL
    // 0xbdbe1c: b.eq            #0xbdbe2c
    // 0xbdbe20: ldur            x1, [fp, #-0x10]
    // 0xbdbe24: r2 = "_id"
    //     0xbdbe24: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0xbdbe28: r0 = []=()
    //     0xbdbe28: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdbe2c: ldur            x0, [fp, #-0x10]
    // 0xbdbe30: LeaveFrame
    //     0xbdbe30: mov             SP, fp
    //     0xbdbe34: ldp             fp, lr, [SP], #0x10
    // 0xbdbe38: ret
    //     0xbdbe38: ret             
    // 0xbdbe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdbe3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdbe40: b               #0xbdbcc4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbdbee4, size: 0x2f4
    // 0xbdbee4: EnterFrame
    //     0xbdbee4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbee8: mov             fp, SP
    // 0xbdbeec: AllocStack(0x40)
    //     0xbdbeec: sub             SP, SP, #0x40
    // 0xbdbef0: SetupParameters({dynamic eTag = Null /* r3 */, dynamic id = Null /* r5 */, dynamic length = Null /* r6 */, dynamic relativePath = Null /* r7 */, dynamic url = Null /* r8 */, dynamic validTill = Null /* r0 */})
    //     0xbdbef0: ldur            w0, [x4, #0x13]
    //     0xbdbef4: ldur            w2, [x4, #0x1f]
    //     0xbdbef8: add             x2, x2, HEAP, lsl #32
    //     0xbdbefc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a08] "eTag"
    //     0xbdbf00: ldr             x16, [x16, #0xa08]
    //     0xbdbf04: cmp             w2, w16
    //     0xbdbf08: b.ne            #0xbdbf2c
    //     0xbdbf0c: ldur            w2, [x4, #0x23]
    //     0xbdbf10: add             x2, x2, HEAP, lsl #32
    //     0xbdbf14: sub             w3, w0, w2
    //     0xbdbf18: add             x2, fp, w3, sxtw #2
    //     0xbdbf1c: ldr             x2, [x2, #8]
    //     0xbdbf20: mov             x3, x2
    //     0xbdbf24: movz            x2, #0x1
    //     0xbdbf28: b               #0xbdbf34
    //     0xbdbf2c: mov             x3, NULL
    //     0xbdbf30: movz            x2, #0
    //     0xbdbf34: lsl             x5, x2, #1
    //     0xbdbf38: lsl             w6, w5, #1
    //     0xbdbf3c: add             w7, w6, #8
    //     0xbdbf40: add             x16, x4, w7, sxtw #1
    //     0xbdbf44: ldur            w8, [x16, #0xf]
    //     0xbdbf48: add             x8, x8, HEAP, lsl #32
    //     0xbdbf4c: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    //     0xbdbf50: cmp             w8, w16
    //     0xbdbf54: b.ne            #0xbdbf88
    //     0xbdbf58: add             w2, w6, #0xa
    //     0xbdbf5c: add             x16, x4, w2, sxtw #1
    //     0xbdbf60: ldur            w6, [x16, #0xf]
    //     0xbdbf64: add             x6, x6, HEAP, lsl #32
    //     0xbdbf68: sub             w2, w0, w6
    //     0xbdbf6c: add             x6, fp, w2, sxtw #2
    //     0xbdbf70: ldr             x6, [x6, #8]
    //     0xbdbf74: add             w2, w5, #2
    //     0xbdbf78: sbfx            x5, x2, #1, #0x1f
    //     0xbdbf7c: mov             x2, x5
    //     0xbdbf80: mov             x5, x6
    //     0xbdbf84: b               #0xbdbf8c
    //     0xbdbf88: mov             x5, NULL
    //     0xbdbf8c: lsl             x6, x2, #1
    //     0xbdbf90: lsl             w7, w6, #1
    //     0xbdbf94: add             w8, w7, #8
    //     0xbdbf98: add             x16, x4, w8, sxtw #1
    //     0xbdbf9c: ldur            w9, [x16, #0xf]
    //     0xbdbfa0: add             x9, x9, HEAP, lsl #32
    //     0xbdbfa4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0xbdbfa8: ldr             x16, [x16, #0x6c0]
    //     0xbdbfac: cmp             w9, w16
    //     0xbdbfb0: b.ne            #0xbdbfe4
    //     0xbdbfb4: add             w2, w7, #0xa
    //     0xbdbfb8: add             x16, x4, w2, sxtw #1
    //     0xbdbfbc: ldur            w7, [x16, #0xf]
    //     0xbdbfc0: add             x7, x7, HEAP, lsl #32
    //     0xbdbfc4: sub             w2, w0, w7
    //     0xbdbfc8: add             x7, fp, w2, sxtw #2
    //     0xbdbfcc: ldr             x7, [x7, #8]
    //     0xbdbfd0: add             w2, w6, #2
    //     0xbdbfd4: sbfx            x6, x2, #1, #0x1f
    //     0xbdbfd8: mov             x2, x6
    //     0xbdbfdc: mov             x6, x7
    //     0xbdbfe0: b               #0xbdbfe8
    //     0xbdbfe4: mov             x6, NULL
    //     0xbdbfe8: lsl             x7, x2, #1
    //     0xbdbfec: lsl             w8, w7, #1
    //     0xbdbff0: add             w9, w8, #8
    //     0xbdbff4: add             x16, x4, w9, sxtw #1
    //     0xbdbff8: ldur            w10, [x16, #0xf]
    //     0xbdbffc: add             x10, x10, HEAP, lsl #32
    //     0xbdc000: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a10] "relativePath"
    //     0xbdc004: ldr             x16, [x16, #0xa10]
    //     0xbdc008: cmp             w10, w16
    //     0xbdc00c: b.ne            #0xbdc040
    //     0xbdc010: add             w2, w8, #0xa
    //     0xbdc014: add             x16, x4, w2, sxtw #1
    //     0xbdc018: ldur            w8, [x16, #0xf]
    //     0xbdc01c: add             x8, x8, HEAP, lsl #32
    //     0xbdc020: sub             w2, w0, w8
    //     0xbdc024: add             x8, fp, w2, sxtw #2
    //     0xbdc028: ldr             x8, [x8, #8]
    //     0xbdc02c: add             w2, w7, #2
    //     0xbdc030: sbfx            x7, x2, #1, #0x1f
    //     0xbdc034: mov             x2, x7
    //     0xbdc038: mov             x7, x8
    //     0xbdc03c: b               #0xbdc044
    //     0xbdc040: mov             x7, NULL
    //     0xbdc044: lsl             x8, x2, #1
    //     0xbdc048: lsl             w9, w8, #1
    //     0xbdc04c: add             w10, w9, #8
    //     0xbdc050: add             x16, x4, w10, sxtw #1
    //     0xbdc054: ldur            w11, [x16, #0xf]
    //     0xbdc058: add             x11, x11, HEAP, lsl #32
    //     0xbdc05c: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    //     0xbdc060: cmp             w11, w16
    //     0xbdc064: b.ne            #0xbdc098
    //     0xbdc068: add             w2, w9, #0xa
    //     0xbdc06c: add             x16, x4, w2, sxtw #1
    //     0xbdc070: ldur            w9, [x16, #0xf]
    //     0xbdc074: add             x9, x9, HEAP, lsl #32
    //     0xbdc078: sub             w2, w0, w9
    //     0xbdc07c: add             x9, fp, w2, sxtw #2
    //     0xbdc080: ldr             x9, [x9, #8]
    //     0xbdc084: add             w2, w8, #2
    //     0xbdc088: sbfx            x8, x2, #1, #0x1f
    //     0xbdc08c: mov             x2, x8
    //     0xbdc090: mov             x8, x9
    //     0xbdc094: b               #0xbdc09c
    //     0xbdc098: mov             x8, NULL
    //     0xbdc09c: lsl             x9, x2, #1
    //     0xbdc0a0: lsl             w2, w9, #1
    //     0xbdc0a4: add             w9, w2, #8
    //     0xbdc0a8: add             x16, x4, w9, sxtw #1
    //     0xbdc0ac: ldur            w10, [x16, #0xf]
    //     0xbdc0b0: add             x10, x10, HEAP, lsl #32
    //     0xbdc0b4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a18] "validTill"
    //     0xbdc0b8: ldr             x16, [x16, #0xa18]
    //     0xbdc0bc: cmp             w10, w16
    //     0xbdc0c0: b.ne            #0xbdc0e4
    //     0xbdc0c4: add             w9, w2, #0xa
    //     0xbdc0c8: add             x16, x4, w9, sxtw #1
    //     0xbdc0cc: ldur            w2, [x16, #0xf]
    //     0xbdc0d0: add             x2, x2, HEAP, lsl #32
    //     0xbdc0d4: sub             w4, w0, w2
    //     0xbdc0d8: add             x0, fp, w4, sxtw #2
    //     0xbdc0dc: ldr             x0, [x0, #8]
    //     0xbdc0e0: b               #0xbdc0e8
    //     0xbdc0e4: mov             x0, NULL
    // 0xbdc0e8: cmp             w8, NULL
    // 0xbdc0ec: b.ne            #0xbdc0fc
    // 0xbdc0f0: LoadField: r2 = r1->field_b
    //     0xbdc0f0: ldur            w2, [x1, #0xb]
    // 0xbdc0f4: DecompressPointer r2
    //     0xbdc0f4: add             x2, x2, HEAP, lsl #32
    // 0xbdc0f8: b               #0xbdc100
    // 0xbdc0fc: mov             x2, x8
    // 0xbdc100: stur            x2, [fp, #-0x40]
    // 0xbdc104: cmp             w5, NULL
    // 0xbdc108: b.ne            #0xbdc118
    // 0xbdc10c: LoadField: r4 = r1->field_7
    //     0xbdc10c: ldur            w4, [x1, #7]
    // 0xbdc110: DecompressPointer r4
    //     0xbdc110: add             x4, x4, HEAP, lsl #32
    // 0xbdc114: b               #0xbdc11c
    // 0xbdc118: mov             x4, x5
    // 0xbdc11c: stur            x4, [fp, #-0x38]
    // 0xbdc120: LoadField: r5 = r1->field_f
    //     0xbdc120: ldur            w5, [x1, #0xf]
    // 0xbdc124: DecompressPointer r5
    //     0xbdc124: add             x5, x5, HEAP, lsl #32
    // 0xbdc128: stur            x5, [fp, #-0x30]
    // 0xbdc12c: cmp             w7, NULL
    // 0xbdc130: b.ne            #0xbdc13c
    // 0xbdc134: LoadField: r7 = r1->field_13
    //     0xbdc134: ldur            w7, [x1, #0x13]
    // 0xbdc138: DecompressPointer r7
    //     0xbdc138: add             x7, x7, HEAP, lsl #32
    // 0xbdc13c: stur            x7, [fp, #-0x28]
    // 0xbdc140: cmp             w0, NULL
    // 0xbdc144: b.ne            #0xbdc150
    // 0xbdc148: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbdc148: ldur            w0, [x1, #0x17]
    // 0xbdc14c: DecompressPointer r0
    //     0xbdc14c: add             x0, x0, HEAP, lsl #32
    // 0xbdc150: stur            x0, [fp, #-0x20]
    // 0xbdc154: cmp             w3, NULL
    // 0xbdc158: b.ne            #0xbdc164
    // 0xbdc15c: LoadField: r3 = r1->field_1b
    //     0xbdc15c: ldur            w3, [x1, #0x1b]
    // 0xbdc160: DecompressPointer r3
    //     0xbdc160: add             x3, x3, HEAP, lsl #32
    // 0xbdc164: stur            x3, [fp, #-0x18]
    // 0xbdc168: cmp             w6, NULL
    // 0xbdc16c: b.ne            #0xbdc178
    // 0xbdc170: LoadField: r6 = r1->field_1f
    //     0xbdc170: ldur            w6, [x1, #0x1f]
    // 0xbdc174: DecompressPointer r6
    //     0xbdc174: add             x6, x6, HEAP, lsl #32
    // 0xbdc178: stur            x6, [fp, #-0x10]
    // 0xbdc17c: LoadField: r8 = r1->field_23
    //     0xbdc17c: ldur            w8, [x1, #0x23]
    // 0xbdc180: DecompressPointer r8
    //     0xbdc180: add             x8, x8, HEAP, lsl #32
    // 0xbdc184: stur            x8, [fp, #-8]
    // 0xbdc188: r0 = CacheObject()
    //     0xbdc188: bl              #0xbdc1d8  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0xbdc18c: ldur            x1, [fp, #-0x40]
    // 0xbdc190: StoreField: r0->field_b = r1
    //     0xbdc190: stur            w1, [x0, #0xb]
    // 0xbdc194: ldur            x1, [fp, #-0x28]
    // 0xbdc198: StoreField: r0->field_13 = r1
    //     0xbdc198: stur            w1, [x0, #0x13]
    // 0xbdc19c: ldur            x1, [fp, #-0x20]
    // 0xbdc1a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbdc1a0: stur            w1, [x0, #0x17]
    // 0xbdc1a4: ldur            x1, [fp, #-0x18]
    // 0xbdc1a8: StoreField: r0->field_1b = r1
    //     0xbdc1a8: stur            w1, [x0, #0x1b]
    // 0xbdc1ac: ldur            x1, [fp, #-0x38]
    // 0xbdc1b0: StoreField: r0->field_7 = r1
    //     0xbdc1b0: stur            w1, [x0, #7]
    // 0xbdc1b4: ldur            x1, [fp, #-0x10]
    // 0xbdc1b8: StoreField: r0->field_1f = r1
    //     0xbdc1b8: stur            w1, [x0, #0x1f]
    // 0xbdc1bc: ldur            x1, [fp, #-8]
    // 0xbdc1c0: StoreField: r0->field_23 = r1
    //     0xbdc1c0: stur            w1, [x0, #0x23]
    // 0xbdc1c4: ldur            x1, [fp, #-0x30]
    // 0xbdc1c8: StoreField: r0->field_f = r1
    //     0xbdc1c8: stur            w1, [x0, #0xf]
    // 0xbdc1cc: LeaveFrame
    //     0xbdc1cc: mov             SP, fp
    //     0xbdc1d0: ldp             fp, lr, [SP], #0x10
    // 0xbdc1d4: ret
    //     0xbdc1d4: ret             
  }
  _ CacheObject.fromMap(/* No info */) {
    // ** addr: 0xbdc998, size: 0x51c
    // 0xbdc998: EnterFrame
    //     0xbdc998: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc99c: mov             fp, SP
    // 0xbdc9a0: AllocStack(0x28)
    //     0xbdc9a0: sub             SP, SP, #0x28
    // 0xbdc9a4: SetupParameters(CacheObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbdc9a4: mov             x4, x1
    //     0xbdc9a8: mov             x3, x2
    //     0xbdc9ac: stur            x1, [fp, #-8]
    //     0xbdc9b0: stur            x2, [fp, #-0x10]
    // 0xbdc9b4: CheckStackOverflow
    //     0xbdc9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdc9b8: cmp             SP, x16
    //     0xbdc9bc: b.ls            #0xbdceac
    // 0xbdc9c0: r0 = LoadClassIdInstr(r3)
    //     0xbdc9c0: ldur            x0, [x3, #-1]
    //     0xbdc9c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbdc9c8: mov             x1, x3
    // 0xbdc9cc: r2 = "_id"
    //     0xbdc9cc: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0xbdc9d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdc9d0: add             lr, x0, #0x35e
    //     0xbdc9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc9d8: blr             lr
    // 0xbdc9dc: mov             x3, x0
    // 0xbdc9e0: r2 = Null
    //     0xbdc9e0: mov             x2, NULL
    // 0xbdc9e4: r1 = Null
    //     0xbdc9e4: mov             x1, NULL
    // 0xbdc9e8: stur            x3, [fp, #-0x18]
    // 0xbdc9ec: branchIfSmi(r0, 0xbdca14)
    //     0xbdc9ec: tbz             w0, #0, #0xbdca14
    // 0xbdc9f0: r4 = LoadClassIdInstr(r0)
    //     0xbdc9f0: ldur            x4, [x0, #-1]
    //     0xbdc9f4: ubfx            x4, x4, #0xc, #0x14
    // 0xbdc9f8: sub             x4, x4, #0x3c
    // 0xbdc9fc: cmp             x4, #1
    // 0xbdca00: b.ls            #0xbdca14
    // 0xbdca04: r8 = int
    //     0xbdca04: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xbdca08: r3 = Null
    //     0xbdca08: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf70] Null
    //     0xbdca0c: ldr             x3, [x3, #0xf70]
    // 0xbdca10: r0 = int()
    //     0xbdca10: bl              #0xc786d8  ; IsType_int_Stub
    // 0xbdca14: ldur            x0, [fp, #-0x18]
    // 0xbdca18: ldur            x3, [fp, #-8]
    // 0xbdca1c: StoreField: r3->field_7 = r0
    //     0xbdca1c: stur            w0, [x3, #7]
    //     0xbdca20: tbz             w0, #0, #0xbdca3c
    //     0xbdca24: ldurb           w16, [x3, #-1]
    //     0xbdca28: ldurb           w17, [x0, #-1]
    //     0xbdca2c: and             x16, x17, x16, lsr #2
    //     0xbdca30: tst             x16, HEAP, lsr #32
    //     0xbdca34: b.eq            #0xbdca3c
    //     0xbdca38: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdca3c: ldur            x4, [fp, #-0x10]
    // 0xbdca40: r0 = LoadClassIdInstr(r4)
    //     0xbdca40: ldur            x0, [x4, #-1]
    //     0xbdca44: ubfx            x0, x0, #0xc, #0x14
    // 0xbdca48: mov             x1, x4
    // 0xbdca4c: r2 = "url"
    //     0xbdca4c: ldr             x2, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0xbdca50: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdca50: add             lr, x0, #0x35e
    //     0xbdca54: ldr             lr, [x21, lr, lsl #3]
    //     0xbdca58: blr             lr
    // 0xbdca5c: mov             x3, x0
    // 0xbdca60: r2 = Null
    //     0xbdca60: mov             x2, NULL
    // 0xbdca64: r1 = Null
    //     0xbdca64: mov             x1, NULL
    // 0xbdca68: stur            x3, [fp, #-0x18]
    // 0xbdca6c: r4 = 60
    //     0xbdca6c: movz            x4, #0x3c
    // 0xbdca70: branchIfSmi(r0, 0xbdca7c)
    //     0xbdca70: tbz             w0, #0, #0xbdca7c
    // 0xbdca74: r4 = LoadClassIdInstr(r0)
    //     0xbdca74: ldur            x4, [x0, #-1]
    //     0xbdca78: ubfx            x4, x4, #0xc, #0x14
    // 0xbdca7c: sub             x4, x4, #0x5e
    // 0xbdca80: cmp             x4, #1
    // 0xbdca84: b.ls            #0xbdca98
    // 0xbdca88: r8 = String
    //     0xbdca88: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbdca8c: r3 = Null
    //     0xbdca8c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf80] Null
    //     0xbdca90: ldr             x3, [x3, #0xf80]
    // 0xbdca94: r0 = String()
    //     0xbdca94: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbdca98: ldur            x0, [fp, #-0x18]
    // 0xbdca9c: ldur            x3, [fp, #-8]
    // 0xbdcaa0: StoreField: r3->field_b = r0
    //     0xbdcaa0: stur            w0, [x3, #0xb]
    //     0xbdcaa4: ldurb           w16, [x3, #-1]
    //     0xbdcaa8: ldurb           w17, [x0, #-1]
    //     0xbdcaac: and             x16, x17, x16, lsr #2
    //     0xbdcab0: tst             x16, HEAP, lsr #32
    //     0xbdcab4: b.eq            #0xbdcabc
    //     0xbdcab8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdcabc: ldur            x4, [fp, #-0x10]
    // 0xbdcac0: r0 = LoadClassIdInstr(r4)
    //     0xbdcac0: ldur            x0, [x4, #-1]
    //     0xbdcac4: ubfx            x0, x0, #0xc, #0x14
    // 0xbdcac8: mov             x1, x4
    // 0xbdcacc: r2 = "key"
    //     0xbdcacc: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] "key"
    // 0xbdcad0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdcad0: add             lr, x0, #0x35e
    //     0xbdcad4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcad8: blr             lr
    // 0xbdcadc: mov             x3, x0
    // 0xbdcae0: r2 = Null
    //     0xbdcae0: mov             x2, NULL
    // 0xbdcae4: r1 = Null
    //     0xbdcae4: mov             x1, NULL
    // 0xbdcae8: stur            x3, [fp, #-0x18]
    // 0xbdcaec: r4 = 60
    //     0xbdcaec: movz            x4, #0x3c
    // 0xbdcaf0: branchIfSmi(r0, 0xbdcafc)
    //     0xbdcaf0: tbz             w0, #0, #0xbdcafc
    // 0xbdcaf4: r4 = LoadClassIdInstr(r0)
    //     0xbdcaf4: ldur            x4, [x0, #-1]
    //     0xbdcaf8: ubfx            x4, x4, #0xc, #0x14
    // 0xbdcafc: sub             x4, x4, #0x5e
    // 0xbdcb00: cmp             x4, #1
    // 0xbdcb04: b.ls            #0xbdcb18
    // 0xbdcb08: r8 = String?
    //     0xbdcb08: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xbdcb0c: r3 = Null
    //     0xbdcb0c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf90] Null
    //     0xbdcb10: ldr             x3, [x3, #0xf90]
    // 0xbdcb14: r0 = String?()
    //     0xbdcb14: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xbdcb18: ldur            x0, [fp, #-0x18]
    // 0xbdcb1c: cmp             w0, NULL
    // 0xbdcb20: b.ne            #0xbdcb84
    // 0xbdcb24: ldur            x3, [fp, #-0x10]
    // 0xbdcb28: r0 = LoadClassIdInstr(r3)
    //     0xbdcb28: ldur            x0, [x3, #-1]
    //     0xbdcb2c: ubfx            x0, x0, #0xc, #0x14
    // 0xbdcb30: mov             x1, x3
    // 0xbdcb34: r2 = "url"
    //     0xbdcb34: ldr             x2, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0xbdcb38: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdcb38: add             lr, x0, #0x35e
    //     0xbdcb3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcb40: blr             lr
    // 0xbdcb44: mov             x3, x0
    // 0xbdcb48: r2 = Null
    //     0xbdcb48: mov             x2, NULL
    // 0xbdcb4c: r1 = Null
    //     0xbdcb4c: mov             x1, NULL
    // 0xbdcb50: stur            x3, [fp, #-0x20]
    // 0xbdcb54: r4 = 60
    //     0xbdcb54: movz            x4, #0x3c
    // 0xbdcb58: branchIfSmi(r0, 0xbdcb64)
    //     0xbdcb58: tbz             w0, #0, #0xbdcb64
    // 0xbdcb5c: r4 = LoadClassIdInstr(r0)
    //     0xbdcb5c: ldur            x4, [x0, #-1]
    //     0xbdcb60: ubfx            x4, x4, #0xc, #0x14
    // 0xbdcb64: sub             x4, x4, #0x5e
    // 0xbdcb68: cmp             x4, #1
    // 0xbdcb6c: b.ls            #0xbdcb80
    // 0xbdcb70: r8 = String
    //     0xbdcb70: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbdcb74: r3 = Null
    //     0xbdcb74: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfa0] Null
    //     0xbdcb78: ldr             x3, [x3, #0xfa0]
    // 0xbdcb7c: r0 = String()
    //     0xbdcb7c: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbdcb80: ldur            x0, [fp, #-0x20]
    // 0xbdcb84: ldur            x4, [fp, #-8]
    // 0xbdcb88: ldur            x3, [fp, #-0x10]
    // 0xbdcb8c: StoreField: r4->field_f = r0
    //     0xbdcb8c: stur            w0, [x4, #0xf]
    //     0xbdcb90: ldurb           w16, [x4, #-1]
    //     0xbdcb94: ldurb           w17, [x0, #-1]
    //     0xbdcb98: and             x16, x17, x16, lsr #2
    //     0xbdcb9c: tst             x16, HEAP, lsr #32
    //     0xbdcba0: b.eq            #0xbdcba8
    //     0xbdcba4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xbdcba8: r0 = LoadClassIdInstr(r3)
    //     0xbdcba8: ldur            x0, [x3, #-1]
    //     0xbdcbac: ubfx            x0, x0, #0xc, #0x14
    // 0xbdcbb0: mov             x1, x3
    // 0xbdcbb4: r2 = "relativePath"
    //     0xbdcbb4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a10] "relativePath"
    //     0xbdcbb8: ldr             x2, [x2, #0xa10]
    // 0xbdcbbc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdcbbc: add             lr, x0, #0x35e
    //     0xbdcbc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcbc4: blr             lr
    // 0xbdcbc8: mov             x3, x0
    // 0xbdcbcc: r2 = Null
    //     0xbdcbcc: mov             x2, NULL
    // 0xbdcbd0: r1 = Null
    //     0xbdcbd0: mov             x1, NULL
    // 0xbdcbd4: stur            x3, [fp, #-0x18]
    // 0xbdcbd8: r4 = 60
    //     0xbdcbd8: movz            x4, #0x3c
    // 0xbdcbdc: branchIfSmi(r0, 0xbdcbe8)
    //     0xbdcbdc: tbz             w0, #0, #0xbdcbe8
    // 0xbdcbe0: r4 = LoadClassIdInstr(r0)
    //     0xbdcbe0: ldur            x4, [x0, #-1]
    //     0xbdcbe4: ubfx            x4, x4, #0xc, #0x14
    // 0xbdcbe8: sub             x4, x4, #0x5e
    // 0xbdcbec: cmp             x4, #1
    // 0xbdcbf0: b.ls            #0xbdcc04
    // 0xbdcbf4: r8 = String
    //     0xbdcbf4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbdcbf8: r3 = Null
    //     0xbdcbf8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfb0] Null
    //     0xbdcbfc: ldr             x3, [x3, #0xfb0]
    // 0xbdcc00: r0 = String()
    //     0xbdcc00: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbdcc04: ldur            x0, [fp, #-0x18]
    // 0xbdcc08: ldur            x3, [fp, #-8]
    // 0xbdcc0c: StoreField: r3->field_13 = r0
    //     0xbdcc0c: stur            w0, [x3, #0x13]
    //     0xbdcc10: ldurb           w16, [x3, #-1]
    //     0xbdcc14: ldurb           w17, [x0, #-1]
    //     0xbdcc18: and             x16, x17, x16, lsr #2
    //     0xbdcc1c: tst             x16, HEAP, lsr #32
    //     0xbdcc20: b.eq            #0xbdcc28
    //     0xbdcc24: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdcc28: ldur            x4, [fp, #-0x10]
    // 0xbdcc2c: r0 = LoadClassIdInstr(r4)
    //     0xbdcc2c: ldur            x0, [x4, #-1]
    //     0xbdcc30: ubfx            x0, x0, #0xc, #0x14
    // 0xbdcc34: mov             x1, x4
    // 0xbdcc38: r2 = "validTill"
    //     0xbdcc38: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a18] "validTill"
    //     0xbdcc3c: ldr             x2, [x2, #0xa18]
    // 0xbdcc40: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdcc40: add             lr, x0, #0x35e
    //     0xbdcc44: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcc48: blr             lr
    // 0xbdcc4c: mov             x3, x0
    // 0xbdcc50: r2 = Null
    //     0xbdcc50: mov             x2, NULL
    // 0xbdcc54: r1 = Null
    //     0xbdcc54: mov             x1, NULL
    // 0xbdcc58: stur            x3, [fp, #-0x18]
    // 0xbdcc5c: branchIfSmi(r0, 0xbdcc84)
    //     0xbdcc5c: tbz             w0, #0, #0xbdcc84
    // 0xbdcc60: r4 = LoadClassIdInstr(r0)
    //     0xbdcc60: ldur            x4, [x0, #-1]
    //     0xbdcc64: ubfx            x4, x4, #0xc, #0x14
    // 0xbdcc68: sub             x4, x4, #0x3c
    // 0xbdcc6c: cmp             x4, #1
    // 0xbdcc70: b.ls            #0xbdcc84
    // 0xbdcc74: r8 = int
    //     0xbdcc74: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xbdcc78: r3 = Null
    //     0xbdcc78: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfc0] Null
    //     0xbdcc7c: ldr             x3, [x3, #0xfc0]
    // 0xbdcc80: r0 = int()
    //     0xbdcc80: bl              #0xc786d8  ; IsType_int_Stub
    // 0xbdcc84: ldur            x0, [fp, #-0x18]
    // 0xbdcc88: r1 = LoadInt32Instr(r0)
    //     0xbdcc88: sbfx            x1, x0, #1, #0x1f
    //     0xbdcc8c: tbz             w0, #0, #0xbdcc94
    //     0xbdcc90: ldur            x1, [x0, #7]
    // 0xbdcc94: r0 = _validateMilliseconds()
    //     0xbdcc94: bl              #0x63e7f0  ; [dart:core] DateTime::_validateMilliseconds
    // 0xbdcc98: r16 = 1000
    //     0xbdcc98: movz            x16, #0x3e8
    // 0xbdcc9c: mul             x2, x0, x16
    // 0xbdcca0: stur            x2, [fp, #-0x28]
    // 0xbdcca4: r0 = DateTime()
    //     0xbdcca4: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbdcca8: mov             x1, x0
    // 0xbdccac: ldur            x2, [fp, #-0x28]
    // 0xbdccb0: r3 = false
    //     0xbdccb0: add             x3, NULL, #0x30  ; false
    // 0xbdccb4: stur            x0, [fp, #-0x18]
    // 0xbdccb8: r0 = DateTime._withValue()
    //     0xbdccb8: bl              #0x4e6cac  ; [dart:core] DateTime::DateTime._withValue
    // 0xbdccbc: ldur            x0, [fp, #-0x18]
    // 0xbdccc0: ldur            x3, [fp, #-8]
    // 0xbdccc4: ArrayStore: r3[0] = r0  ; List_4
    //     0xbdccc4: stur            w0, [x3, #0x17]
    //     0xbdccc8: ldurb           w16, [x3, #-1]
    //     0xbdcccc: ldurb           w17, [x0, #-1]
    //     0xbdccd0: and             x16, x17, x16, lsr #2
    //     0xbdccd4: tst             x16, HEAP, lsr #32
    //     0xbdccd8: b.eq            #0xbdcce0
    //     0xbdccdc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdcce0: ldur            x4, [fp, #-0x10]
    // 0xbdcce4: r0 = LoadClassIdInstr(r4)
    //     0xbdcce4: ldur            x0, [x4, #-1]
    //     0xbdcce8: ubfx            x0, x0, #0xc, #0x14
    // 0xbdccec: mov             x1, x4
    // 0xbdccf0: r2 = "eTag"
    //     0xbdccf0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a08] "eTag"
    //     0xbdccf4: ldr             x2, [x2, #0xa08]
    // 0xbdccf8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdccf8: add             lr, x0, #0x35e
    //     0xbdccfc: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcd00: blr             lr
    // 0xbdcd04: mov             x3, x0
    // 0xbdcd08: r2 = Null
    //     0xbdcd08: mov             x2, NULL
    // 0xbdcd0c: r1 = Null
    //     0xbdcd0c: mov             x1, NULL
    // 0xbdcd10: stur            x3, [fp, #-0x18]
    // 0xbdcd14: r4 = 60
    //     0xbdcd14: movz            x4, #0x3c
    // 0xbdcd18: branchIfSmi(r0, 0xbdcd24)
    //     0xbdcd18: tbz             w0, #0, #0xbdcd24
    // 0xbdcd1c: r4 = LoadClassIdInstr(r0)
    //     0xbdcd1c: ldur            x4, [x0, #-1]
    //     0xbdcd20: ubfx            x4, x4, #0xc, #0x14
    // 0xbdcd24: sub             x4, x4, #0x5e
    // 0xbdcd28: cmp             x4, #1
    // 0xbdcd2c: b.ls            #0xbdcd40
    // 0xbdcd30: r8 = String?
    //     0xbdcd30: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xbdcd34: r3 = Null
    //     0xbdcd34: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfd0] Null
    //     0xbdcd38: ldr             x3, [x3, #0xfd0]
    // 0xbdcd3c: r0 = String?()
    //     0xbdcd3c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xbdcd40: ldur            x0, [fp, #-0x18]
    // 0xbdcd44: ldur            x3, [fp, #-8]
    // 0xbdcd48: StoreField: r3->field_1b = r0
    //     0xbdcd48: stur            w0, [x3, #0x1b]
    //     0xbdcd4c: ldurb           w16, [x3, #-1]
    //     0xbdcd50: ldurb           w17, [x0, #-1]
    //     0xbdcd54: and             x16, x17, x16, lsr #2
    //     0xbdcd58: tst             x16, HEAP, lsr #32
    //     0xbdcd5c: b.eq            #0xbdcd64
    //     0xbdcd60: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdcd64: ldur            x4, [fp, #-0x10]
    // 0xbdcd68: r0 = LoadClassIdInstr(r4)
    //     0xbdcd68: ldur            x0, [x4, #-1]
    //     0xbdcd6c: ubfx            x0, x0, #0xc, #0x14
    // 0xbdcd70: mov             x1, x4
    // 0xbdcd74: r2 = "length"
    //     0xbdcd74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0xbdcd78: ldr             x2, [x2, #0x6c0]
    // 0xbdcd7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdcd7c: add             lr, x0, #0x35e
    //     0xbdcd80: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcd84: blr             lr
    // 0xbdcd88: mov             x3, x0
    // 0xbdcd8c: r2 = Null
    //     0xbdcd8c: mov             x2, NULL
    // 0xbdcd90: r1 = Null
    //     0xbdcd90: mov             x1, NULL
    // 0xbdcd94: stur            x3, [fp, #-0x18]
    // 0xbdcd98: branchIfSmi(r0, 0xbdcdc0)
    //     0xbdcd98: tbz             w0, #0, #0xbdcdc0
    // 0xbdcd9c: r4 = LoadClassIdInstr(r0)
    //     0xbdcd9c: ldur            x4, [x0, #-1]
    //     0xbdcda0: ubfx            x4, x4, #0xc, #0x14
    // 0xbdcda4: sub             x4, x4, #0x3c
    // 0xbdcda8: cmp             x4, #1
    // 0xbdcdac: b.ls            #0xbdcdc0
    // 0xbdcdb0: r8 = int?
    //     0xbdcdb0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xbdcdb4: r3 = Null
    //     0xbdcdb4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfe0] Null
    //     0xbdcdb8: ldr             x3, [x3, #0xfe0]
    // 0xbdcdbc: r0 = int?()
    //     0xbdcdbc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xbdcdc0: ldur            x0, [fp, #-0x18]
    // 0xbdcdc4: ldur            x3, [fp, #-8]
    // 0xbdcdc8: StoreField: r3->field_1f = r0
    //     0xbdcdc8: stur            w0, [x3, #0x1f]
    //     0xbdcdcc: tbz             w0, #0, #0xbdcde8
    //     0xbdcdd0: ldurb           w16, [x3, #-1]
    //     0xbdcdd4: ldurb           w17, [x0, #-1]
    //     0xbdcdd8: and             x16, x17, x16, lsr #2
    //     0xbdcddc: tst             x16, HEAP, lsr #32
    //     0xbdcde0: b.eq            #0xbdcde8
    //     0xbdcde4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdcde8: ldur            x1, [fp, #-0x10]
    // 0xbdcdec: r0 = LoadClassIdInstr(r1)
    //     0xbdcdec: ldur            x0, [x1, #-1]
    //     0xbdcdf0: ubfx            x0, x0, #0xc, #0x14
    // 0xbdcdf4: r2 = "touched"
    //     0xbdcdf4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cff0] "touched"
    //     0xbdcdf8: ldr             x2, [x2, #0xff0]
    // 0xbdcdfc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdcdfc: add             lr, x0, #0x35e
    //     0xbdce00: ldr             lr, [x21, lr, lsl #3]
    //     0xbdce04: blr             lr
    // 0xbdce08: mov             x3, x0
    // 0xbdce0c: r2 = Null
    //     0xbdce0c: mov             x2, NULL
    // 0xbdce10: r1 = Null
    //     0xbdce10: mov             x1, NULL
    // 0xbdce14: stur            x3, [fp, #-0x10]
    // 0xbdce18: branchIfSmi(r0, 0xbdce40)
    //     0xbdce18: tbz             w0, #0, #0xbdce40
    // 0xbdce1c: r4 = LoadClassIdInstr(r0)
    //     0xbdce1c: ldur            x4, [x0, #-1]
    //     0xbdce20: ubfx            x4, x4, #0xc, #0x14
    // 0xbdce24: sub             x4, x4, #0x3c
    // 0xbdce28: cmp             x4, #1
    // 0xbdce2c: b.ls            #0xbdce40
    // 0xbdce30: r8 = int
    //     0xbdce30: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xbdce34: r3 = Null
    //     0xbdce34: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cff8] Null
    //     0xbdce38: ldr             x3, [x3, #0xff8]
    // 0xbdce3c: r0 = int()
    //     0xbdce3c: bl              #0xc786d8  ; IsType_int_Stub
    // 0xbdce40: ldur            x0, [fp, #-0x10]
    // 0xbdce44: r1 = LoadInt32Instr(r0)
    //     0xbdce44: sbfx            x1, x0, #1, #0x1f
    //     0xbdce48: tbz             w0, #0, #0xbdce50
    //     0xbdce4c: ldur            x1, [x0, #7]
    // 0xbdce50: r0 = _validateMilliseconds()
    //     0xbdce50: bl              #0x63e7f0  ; [dart:core] DateTime::_validateMilliseconds
    // 0xbdce54: r16 = 1000
    //     0xbdce54: movz            x16, #0x3e8
    // 0xbdce58: mul             x2, x0, x16
    // 0xbdce5c: stur            x2, [fp, #-0x28]
    // 0xbdce60: r0 = DateTime()
    //     0xbdce60: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbdce64: mov             x1, x0
    // 0xbdce68: ldur            x2, [fp, #-0x28]
    // 0xbdce6c: r3 = false
    //     0xbdce6c: add             x3, NULL, #0x30  ; false
    // 0xbdce70: stur            x0, [fp, #-0x10]
    // 0xbdce74: r0 = DateTime._withValue()
    //     0xbdce74: bl              #0x4e6cac  ; [dart:core] DateTime::DateTime._withValue
    // 0xbdce78: ldur            x0, [fp, #-0x10]
    // 0xbdce7c: ldur            x1, [fp, #-8]
    // 0xbdce80: StoreField: r1->field_23 = r0
    //     0xbdce80: stur            w0, [x1, #0x23]
    //     0xbdce84: ldurb           w16, [x1, #-1]
    //     0xbdce88: ldurb           w17, [x0, #-1]
    //     0xbdce8c: and             x16, x17, x16, lsr #2
    //     0xbdce90: tst             x16, HEAP, lsr #32
    //     0xbdce94: b.eq            #0xbdce9c
    //     0xbdce98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbdce9c: r0 = Null
    //     0xbdce9c: mov             x0, NULL
    // 0xbdcea0: LeaveFrame
    //     0xbdcea0: mov             SP, fp
    //     0xbdcea4: ldp             fp, lr, [SP], #0x10
    // 0xbdcea8: ret
    //     0xbdcea8: ret             
    // 0xbdceac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdceac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdceb0: b               #0xbdc9c0
  }
  static _ fromMapList(/* No info */) {
    // ** addr: 0xbdd6f8, size: 0xa4
    // 0xbdd6f8: EnterFrame
    //     0xbdd6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd6fc: mov             fp, SP
    // 0xbdd700: AllocStack(0x20)
    //     0xbdd700: sub             SP, SP, #0x20
    // 0xbdd704: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xbdd704: mov             x0, x1
    //     0xbdd708: stur            x1, [fp, #-8]
    // 0xbdd70c: CheckStackOverflow
    //     0xbdd70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdd710: cmp             SP, x16
    //     0xbdd714: b.ls            #0xbdd794
    // 0xbdd718: r1 = Function '<anonymous closure>': static.
    //     0xbdd718: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf60] AnonymousClosure: static (0xbdd79c), in [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList (0xbdd6f8)
    //     0xbdd71c: ldr             x1, [x1, #0xf60]
    // 0xbdd720: r2 = Null
    //     0xbdd720: mov             x2, NULL
    // 0xbdd724: r0 = AllocateClosure()
    //     0xbdd724: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbdd728: mov             x1, x0
    // 0xbdd72c: ldur            x0, [fp, #-8]
    // 0xbdd730: r2 = LoadClassIdInstr(r0)
    //     0xbdd730: ldur            x2, [x0, #-1]
    //     0xbdd734: ubfx            x2, x2, #0xc, #0x14
    // 0xbdd738: r16 = <CacheObject>
    //     0xbdd738: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf68] TypeArguments: <CacheObject>
    //     0xbdd73c: ldr             x16, [x16, #0xf68]
    // 0xbdd740: stp             x0, x16, [SP, #8]
    // 0xbdd744: str             x1, [SP]
    // 0xbdd748: mov             x0, x2
    // 0xbdd74c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdd74c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdd750: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xbdd750: movz            x17, #0xf0ac
    //     0xbdd754: add             lr, x0, x17
    //     0xbdd758: ldr             lr, [x21, lr, lsl #3]
    //     0xbdd75c: blr             lr
    // 0xbdd760: r1 = LoadClassIdInstr(r0)
    //     0xbdd760: ldur            x1, [x0, #-1]
    //     0xbdd764: ubfx            x1, x1, #0xc, #0x14
    // 0xbdd768: mov             x16, x0
    // 0xbdd76c: mov             x0, x1
    // 0xbdd770: mov             x1, x16
    // 0xbdd774: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdd774: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdd778: r0 = GDT[cid_x0 + 0xf43c]()
    //     0xbdd778: movz            x17, #0xf43c
    //     0xbdd77c: add             lr, x0, x17
    //     0xbdd780: ldr             lr, [x21, lr, lsl #3]
    //     0xbdd784: blr             lr
    // 0xbdd788: LeaveFrame
    //     0xbdd788: mov             SP, fp
    //     0xbdd78c: ldp             fp, lr, [SP], #0x10
    // 0xbdd790: ret
    //     0xbdd790: ret             
    // 0xbdd794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd794: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd798: b               #0xbdd718
  }
  [closure] static CacheObject <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0xbdd79c, size: 0x44
    // 0xbdd79c: EnterFrame
    //     0xbdd79c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd7a0: mov             fp, SP
    // 0xbdd7a4: AllocStack(0x8)
    //     0xbdd7a4: sub             SP, SP, #8
    // 0xbdd7a8: CheckStackOverflow
    //     0xbdd7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdd7ac: cmp             SP, x16
    //     0xbdd7b0: b.ls            #0xbdd7d8
    // 0xbdd7b4: r0 = CacheObject()
    //     0xbdd7b4: bl              #0xbdc1d8  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0xbdd7b8: mov             x1, x0
    // 0xbdd7bc: ldr             x2, [fp, #0x10]
    // 0xbdd7c0: stur            x0, [fp, #-8]
    // 0xbdd7c4: r0 = CacheObject.fromMap()
    //     0xbdd7c4: bl              #0xbdc998  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::CacheObject.fromMap
    // 0xbdd7c8: ldur            x0, [fp, #-8]
    // 0xbdd7cc: LeaveFrame
    //     0xbdd7cc: mov             SP, fp
    //     0xbdd7d0: ldp             fp, lr, [SP], #0x10
    // 0xbdd7d4: ret
    //     0xbdd7d4: ret             
    // 0xbdd7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd7d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd7dc: b               #0xbdd7b4
  }
}
