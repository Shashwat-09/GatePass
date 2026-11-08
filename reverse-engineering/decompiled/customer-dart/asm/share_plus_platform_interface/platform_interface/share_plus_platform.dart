// lib: , url: package:share_plus_platform_interface/platform_interface/share_plus_platform.dart

// class id: 1049907, size: 0x8
class :: {
}

// class id: 770, size: 0x10, field offset: 0x8
//   const constructor, 
class ShareResult extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaaab28, size: 0x7c
    // 0xaaab28: EnterFrame
    //     0xaaab28: stp             fp, lr, [SP, #-0x10]!
    //     0xaaab2c: mov             fp, SP
    // 0xaaab30: AllocStack(0x8)
    //     0xaaab30: sub             SP, SP, #8
    // 0xaaab34: CheckStackOverflow
    //     0xaaab34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaab38: cmp             SP, x16
    //     0xaaab3c: b.ls            #0xaaab9c
    // 0xaaab40: r1 = Null
    //     0xaaab40: mov             x1, NULL
    // 0xaaab44: r2 = 10
    //     0xaaab44: movz            x2, #0xa
    // 0xaaab48: r0 = AllocateArray()
    //     0xaaab48: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaab4c: r16 = "ShareResult(raw: "
    //     0xaaab4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b328] "ShareResult(raw: "
    //     0xaaab50: ldr             x16, [x16, #0x328]
    // 0xaaab54: StoreField: r0->field_f = r16
    //     0xaaab54: stur            w16, [x0, #0xf]
    // 0xaaab58: ldr             x1, [fp, #0x10]
    // 0xaaab5c: LoadField: r2 = r1->field_7
    //     0xaaab5c: ldur            w2, [x1, #7]
    // 0xaaab60: DecompressPointer r2
    //     0xaaab60: add             x2, x2, HEAP, lsl #32
    // 0xaaab64: StoreField: r0->field_13 = r2
    //     0xaaab64: stur            w2, [x0, #0x13]
    // 0xaaab68: r16 = ", status: "
    //     0xaaab68: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b330] ", status: "
    //     0xaaab6c: ldr             x16, [x16, #0x330]
    // 0xaaab70: ArrayStore: r0[0] = r16  ; List_4
    //     0xaaab70: stur            w16, [x0, #0x17]
    // 0xaaab74: LoadField: r2 = r1->field_b
    //     0xaaab74: ldur            w2, [x1, #0xb]
    // 0xaaab78: DecompressPointer r2
    //     0xaaab78: add             x2, x2, HEAP, lsl #32
    // 0xaaab7c: StoreField: r0->field_1b = r2
    //     0xaaab7c: stur            w2, [x0, #0x1b]
    // 0xaaab80: r16 = ")"
    //     0xaaab80: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaaab84: StoreField: r0->field_1f = r16
    //     0xaaab84: stur            w16, [x0, #0x1f]
    // 0xaaab88: str             x0, [SP]
    // 0xaaab8c: r0 = _interpolate()
    //     0xaaab8c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaab90: LeaveFrame
    //     0xaaab90: mov             SP, fp
    //     0xaaab94: ldp             fp, lr, [SP], #0x10
    // 0xaaab98: ret
    //     0xaaab98: ret             
    // 0xaaab9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaab9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaaba0: b               #0xaaab40
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaccdcc, size: 0x88
    // 0xaccdcc: EnterFrame
    //     0xaccdcc: stp             fp, lr, [SP, #-0x10]!
    //     0xaccdd0: mov             fp, SP
    // 0xaccdd4: AllocStack(0x10)
    //     0xaccdd4: sub             SP, SP, #0x10
    // 0xaccdd8: CheckStackOverflow
    //     0xaccdd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaccddc: cmp             SP, x16
    //     0xaccde0: b.ls            #0xacce4c
    // 0xaccde4: ldr             x1, [fp, #0x10]
    // 0xaccde8: LoadField: r0 = r1->field_7
    //     0xaccde8: ldur            w0, [x1, #7]
    // 0xaccdec: DecompressPointer r0
    //     0xaccdec: add             x0, x0, HEAP, lsl #32
    // 0xaccdf0: r2 = LoadClassIdInstr(r0)
    //     0xaccdf0: ldur            x2, [x0, #-1]
    //     0xaccdf4: ubfx            x2, x2, #0xc, #0x14
    // 0xaccdf8: str             x0, [SP]
    // 0xaccdfc: mov             x0, x2
    // 0xacce00: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacce00: movz            x17, #0x5f36
    //     0xacce04: add             lr, x0, x17
    //     0xacce08: ldr             lr, [x21, lr, lsl #3]
    //     0xacce0c: blr             lr
    // 0xacce10: mov             x1, x0
    // 0xacce14: ldr             x0, [fp, #0x10]
    // 0xacce18: stur            x1, [fp, #-8]
    // 0xacce1c: LoadField: r2 = r0->field_b
    //     0xacce1c: ldur            w2, [x0, #0xb]
    // 0xacce20: DecompressPointer r2
    //     0xacce20: add             x2, x2, HEAP, lsl #32
    // 0xacce24: str             x2, [SP]
    // 0xacce28: r0 = _getHash()
    //     0xacce28: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xacce2c: ldur            x1, [fp, #-8]
    // 0xacce30: r2 = LoadInt32Instr(r1)
    //     0xacce30: sbfx            x2, x1, #1, #0x1f
    // 0xacce34: r1 = LoadInt32Instr(r0)
    //     0xacce34: sbfx            x1, x0, #1, #0x1f
    // 0xacce38: eor             x3, x2, x1
    // 0xacce3c: lsl             x0, x3, #1
    // 0xacce40: LeaveFrame
    //     0xacce40: mov             SP, fp
    //     0xacce44: ldp             fp, lr, [SP], #0x10
    // 0xacce48: ret
    //     0xacce48: ret             
    // 0xacce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacce4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacce50: b               #0xaccde4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc3380, size: 0xe0
    // 0xbc3380: EnterFrame
    //     0xbc3380: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3384: mov             fp, SP
    // 0xbc3388: AllocStack(0x10)
    //     0xbc3388: sub             SP, SP, #0x10
    // 0xbc338c: CheckStackOverflow
    //     0xbc338c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc3390: cmp             SP, x16
    //     0xbc3394: b.ls            #0xbc3458
    // 0xbc3398: ldr             x1, [fp, #0x10]
    // 0xbc339c: cmp             w1, NULL
    // 0xbc33a0: b.ne            #0xbc33b4
    // 0xbc33a4: r0 = false
    //     0xbc33a4: add             x0, NULL, #0x30  ; false
    // 0xbc33a8: LeaveFrame
    //     0xbc33a8: mov             SP, fp
    //     0xbc33ac: ldp             fp, lr, [SP], #0x10
    // 0xbc33b0: ret
    //     0xbc33b0: ret             
    // 0xbc33b4: ldr             x2, [fp, #0x18]
    // 0xbc33b8: cmp             w2, w1
    // 0xbc33bc: b.ne            #0xbc33d0
    // 0xbc33c0: r0 = true
    //     0xbc33c0: add             x0, NULL, #0x20  ; true
    // 0xbc33c4: LeaveFrame
    //     0xbc33c4: mov             SP, fp
    //     0xbc33c8: ldp             fp, lr, [SP], #0x10
    // 0xbc33cc: ret
    //     0xbc33cc: ret             
    // 0xbc33d0: r0 = 60
    //     0xbc33d0: movz            x0, #0x3c
    // 0xbc33d4: branchIfSmi(r1, 0xbc33e0)
    //     0xbc33d4: tbz             w1, #0, #0xbc33e0
    // 0xbc33d8: r0 = LoadClassIdInstr(r1)
    //     0xbc33d8: ldur            x0, [x1, #-1]
    //     0xbc33dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc33e0: cmp             x0, #0x302
    // 0xbc33e4: b.ne            #0xbc3448
    // 0xbc33e8: LoadField: r0 = r1->field_7
    //     0xbc33e8: ldur            w0, [x1, #7]
    // 0xbc33ec: DecompressPointer r0
    //     0xbc33ec: add             x0, x0, HEAP, lsl #32
    // 0xbc33f0: LoadField: r3 = r2->field_7
    //     0xbc33f0: ldur            w3, [x2, #7]
    // 0xbc33f4: DecompressPointer r3
    //     0xbc33f4: add             x3, x3, HEAP, lsl #32
    // 0xbc33f8: r4 = LoadClassIdInstr(r0)
    //     0xbc33f8: ldur            x4, [x0, #-1]
    //     0xbc33fc: ubfx            x4, x4, #0xc, #0x14
    // 0xbc3400: stp             x3, x0, [SP]
    // 0xbc3404: mov             x0, x4
    // 0xbc3408: mov             lr, x0
    // 0xbc340c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3410: blr             lr
    // 0xbc3414: tbnz            w0, #4, #0xbc3448
    // 0xbc3418: ldr             x2, [fp, #0x18]
    // 0xbc341c: ldr             x1, [fp, #0x10]
    // 0xbc3420: LoadField: r3 = r1->field_b
    //     0xbc3420: ldur            w3, [x1, #0xb]
    // 0xbc3424: DecompressPointer r3
    //     0xbc3424: add             x3, x3, HEAP, lsl #32
    // 0xbc3428: LoadField: r1 = r2->field_b
    //     0xbc3428: ldur            w1, [x2, #0xb]
    // 0xbc342c: DecompressPointer r1
    //     0xbc342c: add             x1, x1, HEAP, lsl #32
    // 0xbc3430: cmp             w3, w1
    // 0xbc3434: r16 = true
    //     0xbc3434: add             x16, NULL, #0x20  ; true
    // 0xbc3438: r17 = false
    //     0xbc3438: add             x17, NULL, #0x30  ; false
    // 0xbc343c: csel            x2, x16, x17, eq
    // 0xbc3440: mov             x0, x2
    // 0xbc3444: b               #0xbc344c
    // 0xbc3448: r0 = false
    //     0xbc3448: add             x0, NULL, #0x30  ; false
    // 0xbc344c: LeaveFrame
    //     0xbc344c: mov             SP, fp
    //     0xbc3450: ldp             fp, lr, [SP], #0x10
    // 0xbc3454: ret
    //     0xbc3454: ret             
    // 0xbc3458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc345c: b               #0xbc3398
  }
}

// class id: 771, size: 0x28, field offset: 0x8
class ShareParams extends Object {
}

// class id: 3098, size: 0x8, field offset: 0x8
abstract class SharePlatform extends PlatformInterface {

  static late SharePlatform _instance; // offset: 0x13bc
  static late final Object _token; // offset: 0x13b8

  static SharePlatform _instance() {
    // ** addr: 0x7f2148, size: 0x8c
    // 0x7f2148: EnterFrame
    //     0x7f2148: stp             fp, lr, [SP, #-0x10]!
    //     0x7f214c: mov             fp, SP
    // 0x7f2150: AllocStack(0x10)
    //     0x7f2150: sub             SP, SP, #0x10
    // 0x7f2154: CheckStackOverflow
    //     0x7f2154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f2158: cmp             SP, x16
    //     0x7f215c: b.ls            #0x7f21cc
    // 0x7f2160: r0 = LoadStaticField(0x13b8)
    //     0x7f2160: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7f2164: ldr             x0, [x0, #0x2770]
    // 0x7f2168: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f216c: cmp             w0, w16
    // 0x7f2170: b.ne            #0x7f2180
    // 0x7f2174: r2 = _token
    //     0x7f2174: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d78] Field <SharePlatform._token@1465348855>: static late final (offset: 0x13b8)
    //     0x7f2178: ldr             x2, [x2, #0xd78]
    // 0x7f217c: r0 = InitLateFinalStaticField()
    //     0x7f217c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7f2180: stur            x0, [fp, #-8]
    // 0x7f2184: r0 = LoadStaticField(0xc20)
    //     0x7f2184: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7f2188: ldr             x0, [x0, #0x1840]
    // 0x7f218c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f2190: cmp             w0, w16
    // 0x7f2194: b.ne            #0x7f21a0
    // 0x7f2198: r2 = _instanceTokens
    //     0x7f2198: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x7f219c: r0 = InitLateFinalStaticField()
    //     0x7f219c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7f21a0: stur            x0, [fp, #-0x10]
    // 0x7f21a4: r0 = MethodChannelShare()
    //     0x7f21a4: bl              #0x7f21d4  ; AllocateMethodChannelShareStub -> MethodChannelShare (size=0x8)
    // 0x7f21a8: ldur            x1, [fp, #-0x10]
    // 0x7f21ac: mov             x2, x0
    // 0x7f21b0: ldur            x3, [fp, #-8]
    // 0x7f21b4: stur            x0, [fp, #-8]
    // 0x7f21b8: r0 = []=()
    //     0x7f21b8: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x7f21bc: ldur            x0, [fp, #-8]
    // 0x7f21c0: LeaveFrame
    //     0x7f21c0: mov             SP, fp
    //     0x7f21c4: ldp             fp, lr, [SP], #0x10
    // 0x7f21c8: ret
    //     0x7f21c8: ret             
    // 0x7f21cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f21cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f21d0: b               #0x7f2160
  }
}

// class id: 6517, size: 0x14, field offset: 0x14
enum ShareResultStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1dafc, size: 0x64
    // 0xb1dafc: EnterFrame
    //     0xb1dafc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1db00: mov             fp, SP
    // 0xb1db04: AllocStack(0x10)
    //     0xb1db04: sub             SP, SP, #0x10
    // 0xb1db08: SetupParameters(ShareResultStatus this /* r1 => r0, fp-0x8 */)
    //     0xb1db08: mov             x0, x1
    //     0xb1db0c: stur            x1, [fp, #-8]
    // 0xb1db10: CheckStackOverflow
    //     0xb1db10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1db14: cmp             SP, x16
    //     0xb1db18: b.ls            #0xb1db58
    // 0xb1db1c: r1 = Null
    //     0xb1db1c: mov             x1, NULL
    // 0xb1db20: r2 = 4
    //     0xb1db20: movz            x2, #0x4
    // 0xb1db24: r0 = AllocateArray()
    //     0xb1db24: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1db28: r16 = "ShareResultStatus."
    //     0xb1db28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b338] "ShareResultStatus."
    //     0xb1db2c: ldr             x16, [x16, #0x338]
    // 0xb1db30: StoreField: r0->field_f = r16
    //     0xb1db30: stur            w16, [x0, #0xf]
    // 0xb1db34: ldur            x1, [fp, #-8]
    // 0xb1db38: LoadField: r2 = r1->field_f
    //     0xb1db38: ldur            w2, [x1, #0xf]
    // 0xb1db3c: DecompressPointer r2
    //     0xb1db3c: add             x2, x2, HEAP, lsl #32
    // 0xb1db40: StoreField: r0->field_13 = r2
    //     0xb1db40: stur            w2, [x0, #0x13]
    // 0xb1db44: str             x0, [SP]
    // 0xb1db48: r0 = _interpolate()
    //     0xb1db48: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1db4c: LeaveFrame
    //     0xb1db4c: mov             SP, fp
    //     0xb1db50: ldp             fp, lr, [SP], #0x10
    // 0xb1db54: ret
    //     0xb1db54: ret             
    // 0xb1db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1db58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1db5c: b               #0xb1db1c
  }
}
