// lib: , url: package:flutter_inappwebview_platform_interface/src/web_uri.dart

// class id: 1049123, size: 0x8
class :: {
}

// class id: 250, size: 0x18, field offset: 0x8
class WebUri extends Object
    implements Uri {

  _ WebUri.uri(/* No info */) {
    // ** addr: 0x216e94, size: 0xd0
    // 0x216e94: EnterFrame
    //     0x216e94: stp             fp, lr, [SP, #-0x10]!
    //     0x216e98: mov             fp, SP
    // 0x216e9c: AllocStack(0x18)
    //     0x216e9c: sub             SP, SP, #0x18
    // 0x216ea0: r3 = ""
    //     0x216ea0: ldr             x3, [PP, #0x920]  ; [pp+0x920] ""
    // 0x216ea4: r0 = false
    //     0x216ea4: add             x0, NULL, #0x30  ; false
    // 0x216ea8: mov             x4, x1
    // 0x216eac: stur            x1, [fp, #-8]
    // 0x216eb0: stur            x2, [fp, #-0x10]
    // 0x216eb4: CheckStackOverflow
    //     0x216eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x216eb8: cmp             SP, x16
    //     0x216ebc: b.ls            #0x216f5c
    // 0x216ec0: StoreField: r4->field_b = r3
    //     0x216ec0: stur            w3, [x4, #0xb]
    // 0x216ec4: StoreField: r4->field_f = r0
    //     0x216ec4: stur            w0, [x4, #0xf]
    // 0x216ec8: StoreField: r4->field_13 = r0
    //     0x216ec8: stur            w0, [x4, #0x13]
    // 0x216ecc: r1 = Null
    //     0x216ecc: mov             x1, NULL
    // 0x216ed0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x216ed0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x216ed4: r0 = _Uri()
    //     0x216ed4: bl              #0x16a104  ; [dart:core] _Uri::_Uri
    // 0x216ed8: ldur            x0, [fp, #-0x10]
    // 0x216edc: ldur            x1, [fp, #-8]
    // 0x216ee0: StoreField: r1->field_7 = r0
    //     0x216ee0: stur            w0, [x1, #7]
    //     0x216ee4: ldurb           w16, [x1, #-1]
    //     0x216ee8: ldurb           w17, [x0, #-1]
    //     0x216eec: and             x16, x17, x16, lsr #2
    //     0x216ef0: tst             x16, HEAP, lsr #32
    //     0x216ef4: b.eq            #0x216efc
    //     0x216ef8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x216efc: ldur            x0, [fp, #-0x10]
    // 0x216f00: r2 = LoadClassIdInstr(r0)
    //     0x216f00: ldur            x2, [x0, #-1]
    //     0x216f04: ubfx            x2, x2, #0xc, #0x14
    // 0x216f08: str             x0, [SP]
    // 0x216f0c: mov             x0, x2
    // 0x216f10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x216f10: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x216f14: r0 = GDT[cid_x0 + 0x3890]()
    //     0x216f14: mov             x17, #0x3890
    //     0x216f18: add             lr, x0, x17
    //     0x216f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x216f20: blr             lr
    // 0x216f24: ldur            x1, [fp, #-8]
    // 0x216f28: StoreField: r1->field_b = r0
    //     0x216f28: stur            w0, [x1, #0xb]
    //     0x216f2c: ldurb           w16, [x1, #-1]
    //     0x216f30: ldurb           w17, [x0, #-1]
    //     0x216f34: and             x16, x17, x16, lsr #2
    //     0x216f38: tst             x16, HEAP, lsr #32
    //     0x216f3c: b.eq            #0x216f44
    //     0x216f40: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x216f44: r2 = true
    //     0x216f44: add             x2, NULL, #0x20  ; true
    // 0x216f48: StoreField: r1->field_f = r2
    //     0x216f48: stur            w2, [x1, #0xf]
    // 0x216f4c: r0 = Null
    //     0x216f4c: mov             x0, NULL
    // 0x216f50: LeaveFrame
    //     0x216f50: mov             SP, fp
    //     0x216f54: ldp             fp, lr, [SP], #0x10
    // 0x216f58: ret
    //     0x216f58: ret             
    // 0x216f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216f5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216f60: b               #0x216ec0
  }
  _ WebUri(/* No info */) {
    // ** addr: 0x218968, size: 0xf8
    // 0x218968: EnterFrame
    //     0x218968: stp             fp, lr, [SP, #-0x10]!
    //     0x21896c: mov             fp, SP
    // 0x218970: AllocStack(0x50)
    //     0x218970: sub             SP, SP, #0x50
    // 0x218974: r3 = ""
    //     0x218974: ldr             x3, [PP, #0x920]  ; [pp+0x920] ""
    // 0x218978: r0 = false
    //     0x218978: add             x0, NULL, #0x30  ; false
    // 0x21897c: mov             x4, x1
    // 0x218980: stur            x1, [fp, #-0x48]
    // 0x218984: stur            x2, [fp, #-0x50]
    // 0x218988: CheckStackOverflow
    //     0x218988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21898c: cmp             SP, x16
    //     0x218990: b.ls            #0x218a58
    // 0x218994: StoreField: r4->field_b = r3
    //     0x218994: stur            w3, [x4, #0xb]
    // 0x218998: StoreField: r4->field_f = r0
    //     0x218998: stur            w0, [x4, #0xf]
    // 0x21899c: r1 = Null
    //     0x21899c: mov             x1, NULL
    // 0x2189a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2189a0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2189a4: r0 = _Uri()
    //     0x2189a4: bl              #0x16a104  ; [dart:core] _Uri::_Uri
    // 0x2189a8: ldur            x2, [fp, #-0x48]
    // 0x2189ac: StoreField: r2->field_7 = r0
    //     0x2189ac: stur            w0, [x2, #7]
    //     0x2189b0: ldurb           w16, [x2, #-1]
    //     0x2189b4: ldurb           w17, [x0, #-1]
    //     0x2189b8: and             x16, x17, x16, lsr #2
    //     0x2189bc: tst             x16, HEAP, lsr #32
    //     0x2189c0: b.eq            #0x2189c8
    //     0x2189c4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2189c8: r0 = false
    //     0x2189c8: add             x0, NULL, #0x30  ; false
    // 0x2189cc: StoreField: r2->field_13 = r0
    //     0x2189cc: stur            w0, [x2, #0x13]
    // 0x2189d0: ldur            x0, [fp, #-0x50]
    // 0x2189d4: StoreField: r2->field_b = r0
    //     0x2189d4: stur            w0, [x2, #0xb]
    //     0x2189d8: ldurb           w16, [x2, #-1]
    //     0x2189dc: ldurb           w17, [x0, #-1]
    //     0x2189e0: and             x16, x17, x16, lsr #2
    //     0x2189e4: tst             x16, HEAP, lsr #32
    //     0x2189e8: b.eq            #0x2189f0
    //     0x2189ec: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2189f0: ldur            x1, [fp, #-0x50]
    // 0x2189f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2189f4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2189f8: r0 = parse()
    //     0x2189f8: bl              #0x179b98  ; [dart:core] Uri::parse
    // 0x2189fc: ldur            x1, [fp, #-0x48]
    // 0x218a00: StoreField: r1->field_7 = r0
    //     0x218a00: stur            w0, [x1, #7]
    //     0x218a04: ldurb           w16, [x1, #-1]
    //     0x218a08: ldurb           w17, [x0, #-1]
    //     0x218a0c: and             x16, x17, x16, lsr #2
    //     0x218a10: tst             x16, HEAP, lsr #32
    //     0x218a14: b.eq            #0x218a1c
    //     0x218a18: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x218a1c: r0 = true
    //     0x218a1c: add             x0, NULL, #0x20  ; true
    // 0x218a20: StoreField: r1->field_f = r0
    //     0x218a20: stur            w0, [x1, #0xf]
    // 0x218a24: b               #0x218a48
    // 0x218a28: sub             SP, fp, #0x50
    // 0x218a2c: mov             x16, x1
    // 0x218a30: mov             x1, x0
    // 0x218a34: mov             x0, x16
    // 0x218a38: stur            x0, [fp, #-0x48]
    // 0x218a3c: r0 = print()
    //     0x218a3c: bl              #0x18665c  ; [dart:core] ::print
    // 0x218a40: ldur            x1, [fp, #-0x48]
    // 0x218a44: r0 = print()
    //     0x218a44: bl              #0x18665c  ; [dart:core] ::print
    // 0x218a48: r0 = Null
    //     0x218a48: mov             x0, NULL
    // 0x218a4c: LeaveFrame
    //     0x218a4c: mov             SP, fp
    //     0x218a50: ldp             fp, lr, [SP], #0x10
    // 0x218a54: ret
    //     0x218a54: ret             
    // 0x218a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218a58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218a5c: b               #0x218994
  }
  _ toString(/* No info */) {
    // ** addr: 0x26eee8, size: 0x74
    // 0x26eee8: EnterFrame
    //     0x26eee8: stp             fp, lr, [SP, #-0x10]!
    //     0x26eeec: mov             fp, SP
    // 0x26eef0: AllocStack(0x8)
    //     0x26eef0: sub             SP, SP, #8
    // 0x26eef4: CheckStackOverflow
    //     0x26eef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26eef8: cmp             SP, x16
    //     0x26eefc: b.ls            #0x26ef54
    // 0x26ef00: ldr             x0, [fp, #0x10]
    // 0x26ef04: LoadField: r1 = r0->field_f
    //     0x26ef04: ldur            w1, [x0, #0xf]
    // 0x26ef08: DecompressPointer r1
    //     0x26ef08: add             x1, x1, HEAP, lsl #32
    // 0x26ef0c: tbz             w1, #4, #0x26ef20
    // 0x26ef10: LoadField: r1 = r0->field_b
    //     0x26ef10: ldur            w1, [x0, #0xb]
    // 0x26ef14: DecompressPointer r1
    //     0x26ef14: add             x1, x1, HEAP, lsl #32
    // 0x26ef18: mov             x0, x1
    // 0x26ef1c: b               #0x26ef48
    // 0x26ef20: LoadField: r1 = r0->field_7
    //     0x26ef20: ldur            w1, [x0, #7]
    // 0x26ef24: DecompressPointer r1
    //     0x26ef24: add             x1, x1, HEAP, lsl #32
    // 0x26ef28: r0 = LoadClassIdInstr(r1)
    //     0x26ef28: ldur            x0, [x1, #-1]
    //     0x26ef2c: ubfx            x0, x0, #0xc, #0x14
    // 0x26ef30: str             x1, [SP]
    // 0x26ef34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x26ef34: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x26ef38: r0 = GDT[cid_x0 + 0x3890]()
    //     0x26ef38: mov             x17, #0x3890
    //     0x26ef3c: add             lr, x0, x17
    //     0x26ef40: ldr             lr, [x21, lr, lsl #3]
    //     0x26ef44: blr             lr
    // 0x26ef48: LeaveFrame
    //     0x26ef48: mov             SP, fp
    //     0x26ef4c: ldp             fp, lr, [SP], #0x10
    // 0x26ef50: ret
    //     0x26ef50: ret             
    // 0x26ef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ef54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ef58: b               #0x26ef00
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28ea30, size: 0xd4
    // 0x28ea30: EnterFrame
    //     0x28ea30: stp             fp, lr, [SP, #-0x10]!
    //     0x28ea34: mov             fp, SP
    // 0x28ea38: AllocStack(0x10)
    //     0x28ea38: sub             SP, SP, #0x10
    // 0x28ea3c: CheckStackOverflow
    //     0x28ea3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28ea40: cmp             SP, x16
    //     0x28ea44: b.ls            #0x28eafc
    // 0x28ea48: ldr             x1, [fp, #0x10]
    // 0x28ea4c: LoadField: r0 = r1->field_7
    //     0x28ea4c: ldur            w0, [x1, #7]
    // 0x28ea50: DecompressPointer r0
    //     0x28ea50: add             x0, x0, HEAP, lsl #32
    // 0x28ea54: r2 = LoadClassIdInstr(r0)
    //     0x28ea54: ldur            x2, [x0, #-1]
    //     0x28ea58: ubfx            x2, x2, #0xc, #0x14
    // 0x28ea5c: str             x0, [SP]
    // 0x28ea60: mov             x0, x2
    // 0x28ea64: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x28ea64: mov             x17, #0x2d9c
    //     0x28ea68: add             lr, x0, x17
    //     0x28ea6c: ldr             lr, [x21, lr, lsl #3]
    //     0x28ea70: blr             lr
    // 0x28ea74: mov             x2, x0
    // 0x28ea78: ldr             x1, [fp, #0x10]
    // 0x28ea7c: stur            x2, [fp, #-8]
    // 0x28ea80: LoadField: r0 = r1->field_b
    //     0x28ea80: ldur            w0, [x1, #0xb]
    // 0x28ea84: DecompressPointer r0
    //     0x28ea84: add             x0, x0, HEAP, lsl #32
    // 0x28ea88: r3 = LoadClassIdInstr(r0)
    //     0x28ea88: ldur            x3, [x0, #-1]
    //     0x28ea8c: ubfx            x3, x3, #0xc, #0x14
    // 0x28ea90: str             x0, [SP]
    // 0x28ea94: mov             x0, x3
    // 0x28ea98: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x28ea98: mov             x17, #0x2d9c
    //     0x28ea9c: add             lr, x0, x17
    //     0x28eaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x28eaa4: blr             lr
    // 0x28eaa8: ldur            x1, [fp, #-8]
    // 0x28eaac: r2 = LoadInt32Instr(r1)
    //     0x28eaac: sbfx            x2, x1, #1, #0x1f
    // 0x28eab0: r1 = LoadInt32Instr(r0)
    //     0x28eab0: sbfx            x1, x0, #1, #0x1f
    // 0x28eab4: eor             x3, x2, x1
    // 0x28eab8: ldr             x1, [fp, #0x10]
    // 0x28eabc: LoadField: r2 = r1->field_f
    //     0x28eabc: ldur            w2, [x1, #0xf]
    // 0x28eac0: DecompressPointer r2
    //     0x28eac0: add             x2, x2, HEAP, lsl #32
    // 0x28eac4: tst             x2, #0x10
    // 0x28eac8: cset            x1, ne
    // 0x28eacc: sub             x1, x1, #1
    // 0x28ead0: r16 = -12
    //     0x28ead0: mov             x16, #-0xc
    // 0x28ead4: and             x1, x1, x16
    // 0x28ead8: add             x1, x1, #0x9aa
    // 0x28eadc: r2 = LoadInt32Instr(r1)
    //     0x28eadc: sbfx            x2, x1, #1, #0x1f
    // 0x28eae0: eor             x1, x3, x2
    // 0x28eae4: r16 = 1237
    //     0x28eae4: mov             x16, #0x4d5
    // 0x28eae8: eor             x2, x1, x16
    // 0x28eaec: lsl             x0, x2, #1
    // 0x28eaf0: LeaveFrame
    //     0x28eaf0: mov             SP, fp
    //     0x28eaf4: ldp             fp, lr, [SP], #0x10
    // 0x28eaf8: ret
    //     0x28eaf8: ret             
    // 0x28eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28eafc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28eb00: b               #0x28ea48
  }
  _ noSuchMethod(/* No info */) {
    // ** addr: 0x291f9c, size: 0x3c
    // 0x291f9c: EnterFrame
    //     0x291f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x291fa0: mov             fp, SP
    // 0x291fa4: AllocStack(0x10)
    //     0x291fa4: sub             SP, SP, #0x10
    // 0x291fa8: CheckStackOverflow
    //     0x291fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x291fac: cmp             SP, x16
    //     0x291fb0: b.ls            #0x291fd0
    // 0x291fb4: ldr             x16, [fp, #0x18]
    // 0x291fb8: ldr             lr, [fp, #0x10]
    // 0x291fbc: stp             lr, x16, [SP]
    // 0x291fc0: r0 = noSuchMethod()
    //     0x291fc0: bl              #0x291fd8  ; [dart:core] Object::noSuchMethod
    // 0x291fc4: LeaveFrame
    //     0x291fc4: mov             SP, fp
    //     0x291fc8: ldp             fp, lr, [SP], #0x10
    // 0x291fcc: ret
    //     0x291fcc: ret             
    // 0x291fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291fd0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291fd4: b               #0x291fb4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9dac, size: 0x12c
    // 0x2d9dac: EnterFrame
    //     0x2d9dac: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9db0: mov             fp, SP
    // 0x2d9db4: AllocStack(0x10)
    //     0x2d9db4: sub             SP, SP, #0x10
    // 0x2d9db8: CheckStackOverflow
    //     0x2d9db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9dbc: cmp             SP, x16
    //     0x2d9dc0: b.ls            #0x2d9ed0
    // 0x2d9dc4: ldr             x0, [fp, #0x10]
    // 0x2d9dc8: cmp             w0, NULL
    // 0x2d9dcc: b.ne            #0x2d9de0
    // 0x2d9dd0: r0 = false
    //     0x2d9dd0: add             x0, NULL, #0x30  ; false
    // 0x2d9dd4: LeaveFrame
    //     0x2d9dd4: mov             SP, fp
    //     0x2d9dd8: ldp             fp, lr, [SP], #0x10
    // 0x2d9ddc: ret
    //     0x2d9ddc: ret             
    // 0x2d9de0: ldr             x1, [fp, #0x18]
    // 0x2d9de4: cmp             w1, w0
    // 0x2d9de8: b.ne            #0x2d9df4
    // 0x2d9dec: r0 = true
    //     0x2d9dec: add             x0, NULL, #0x20  ; true
    // 0x2d9df0: b               #0x2d9ec4
    // 0x2d9df4: r2 = 60
    //     0x2d9df4: mov             x2, #0x3c
    // 0x2d9df8: branchIfSmi(r0, 0x2d9e04)
    //     0x2d9df8: tbz             w0, #0, #0x2d9e04
    // 0x2d9dfc: r2 = LoadClassIdInstr(r0)
    //     0x2d9dfc: ldur            x2, [x0, #-1]
    //     0x2d9e00: ubfx            x2, x2, #0xc, #0x14
    // 0x2d9e04: cmp             x2, #0xfa
    // 0x2d9e08: b.ne            #0x2d9ec0
    // 0x2d9e0c: r16 = WebUri
    //     0x2d9e0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf110] Type: WebUri
    //     0x2d9e10: ldr             x16, [x16, #0x110]
    // 0x2d9e14: r30 = WebUri
    //     0x2d9e14: add             lr, PP, #0xf, lsl #12  ; [pp+0xf110] Type: WebUri
    //     0x2d9e18: ldr             lr, [lr, #0x110]
    // 0x2d9e1c: stp             lr, x16, [SP]
    // 0x2d9e20: r0 = ==()
    //     0x2d9e20: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d9e24: tbnz            w0, #4, #0x2d9ec0
    // 0x2d9e28: ldr             x2, [fp, #0x18]
    // 0x2d9e2c: ldr             x1, [fp, #0x10]
    // 0x2d9e30: LoadField: r0 = r2->field_7
    //     0x2d9e30: ldur            w0, [x2, #7]
    // 0x2d9e34: DecompressPointer r0
    //     0x2d9e34: add             x0, x0, HEAP, lsl #32
    // 0x2d9e38: LoadField: r3 = r1->field_7
    //     0x2d9e38: ldur            w3, [x1, #7]
    // 0x2d9e3c: DecompressPointer r3
    //     0x2d9e3c: add             x3, x3, HEAP, lsl #32
    // 0x2d9e40: r4 = LoadClassIdInstr(r0)
    //     0x2d9e40: ldur            x4, [x0, #-1]
    //     0x2d9e44: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9e48: stp             x3, x0, [SP]
    // 0x2d9e4c: mov             x0, x4
    // 0x2d9e50: mov             lr, x0
    // 0x2d9e54: ldr             lr, [x21, lr, lsl #3]
    // 0x2d9e58: blr             lr
    // 0x2d9e5c: tbnz            w0, #4, #0x2d9ec0
    // 0x2d9e60: ldr             x2, [fp, #0x18]
    // 0x2d9e64: ldr             x1, [fp, #0x10]
    // 0x2d9e68: LoadField: r0 = r2->field_b
    //     0x2d9e68: ldur            w0, [x2, #0xb]
    // 0x2d9e6c: DecompressPointer r0
    //     0x2d9e6c: add             x0, x0, HEAP, lsl #32
    // 0x2d9e70: LoadField: r3 = r1->field_b
    //     0x2d9e70: ldur            w3, [x1, #0xb]
    // 0x2d9e74: DecompressPointer r3
    //     0x2d9e74: add             x3, x3, HEAP, lsl #32
    // 0x2d9e78: r4 = LoadClassIdInstr(r0)
    //     0x2d9e78: ldur            x4, [x0, #-1]
    //     0x2d9e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9e80: stp             x3, x0, [SP]
    // 0x2d9e84: mov             x0, x4
    // 0x2d9e88: mov             lr, x0
    // 0x2d9e8c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d9e90: blr             lr
    // 0x2d9e94: tbnz            w0, #4, #0x2d9ec0
    // 0x2d9e98: ldr             x2, [fp, #0x18]
    // 0x2d9e9c: ldr             x1, [fp, #0x10]
    // 0x2d9ea0: LoadField: r3 = r2->field_f
    //     0x2d9ea0: ldur            w3, [x2, #0xf]
    // 0x2d9ea4: DecompressPointer r3
    //     0x2d9ea4: add             x3, x3, HEAP, lsl #32
    // 0x2d9ea8: LoadField: r2 = r1->field_f
    //     0x2d9ea8: ldur            w2, [x1, #0xf]
    // 0x2d9eac: DecompressPointer r2
    //     0x2d9eac: add             x2, x2, HEAP, lsl #32
    // 0x2d9eb0: cmp             w3, w2
    // 0x2d9eb4: b.ne            #0x2d9ec0
    // 0x2d9eb8: r0 = true
    //     0x2d9eb8: add             x0, NULL, #0x20  ; true
    // 0x2d9ebc: b               #0x2d9ec4
    // 0x2d9ec0: r0 = false
    //     0x2d9ec0: add             x0, NULL, #0x30  ; false
    // 0x2d9ec4: LeaveFrame
    //     0x2d9ec4: mov             SP, fp
    //     0x2d9ec8: ldp             fp, lr, [SP], #0x10
    // 0x2d9ecc: ret
    //     0x2d9ecc: ret             
    // 0x2d9ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9ed0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9ed4: b               #0x2d9dc4
  }
  _ resolveUri(/* No info */) {
    // ** addr: 0x323234, size: 0x50
    // 0x323234: EnterFrame
    //     0x323234: stp             fp, lr, [SP, #-0x10]!
    //     0x323238: mov             fp, SP
    // 0x32323c: CheckStackOverflow
    //     0x32323c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x323240: cmp             SP, x16
    //     0x323244: b.ls            #0x32327c
    // 0x323248: LoadField: r0 = r1->field_7
    //     0x323248: ldur            w0, [x1, #7]
    // 0x32324c: DecompressPointer r0
    //     0x32324c: add             x0, x0, HEAP, lsl #32
    // 0x323250: r1 = LoadClassIdInstr(r0)
    //     0x323250: ldur            x1, [x0, #-1]
    //     0x323254: ubfx            x1, x1, #0xc, #0x14
    // 0x323258: mov             x16, x0
    // 0x32325c: mov             x0, x1
    // 0x323260: mov             x1, x16
    // 0x323264: r0 = GDT[cid_x0 + -0xf64]()
    //     0x323264: sub             lr, x0, #0xf64
    //     0x323268: ldr             lr, [x21, lr, lsl #3]
    //     0x32326c: blr             lr
    // 0x323270: LeaveFrame
    //     0x323270: mov             SP, fp
    //     0x323274: ldp             fp, lr, [SP], #0x10
    // 0x323278: ret
    //     0x323278: ret             
    // 0x32327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32327c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323280: b               #0x323248
  }
  get _ userInfo(/* No info */) {
    // ** addr: 0x323364, size: 0x50
    // 0x323364: EnterFrame
    //     0x323364: stp             fp, lr, [SP, #-0x10]!
    //     0x323368: mov             fp, SP
    // 0x32336c: CheckStackOverflow
    //     0x32336c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x323370: cmp             SP, x16
    //     0x323374: b.ls            #0x3233ac
    // 0x323378: LoadField: r0 = r1->field_7
    //     0x323378: ldur            w0, [x1, #7]
    // 0x32337c: DecompressPointer r0
    //     0x32337c: add             x0, x0, HEAP, lsl #32
    // 0x323380: r1 = LoadClassIdInstr(r0)
    //     0x323380: ldur            x1, [x0, #-1]
    //     0x323384: ubfx            x1, x1, #0xc, #0x14
    // 0x323388: mov             x16, x0
    // 0x32338c: mov             x0, x1
    // 0x323390: mov             x1, x16
    // 0x323394: r0 = GDT[cid_x0 + -0xf69]()
    //     0x323394: sub             lr, x0, #0xf69
    //     0x323398: ldr             lr, [x21, lr, lsl #3]
    //     0x32339c: blr             lr
    // 0x3233a0: LeaveFrame
    //     0x3233a0: mov             SP, fp
    //     0x3233a4: ldp             fp, lr, [SP], #0x10
    // 0x3233a8: ret
    //     0x3233a8: ret             
    // 0x3233ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3233ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3233b0: b               #0x323378
  }
  get _ hasAuthority(/* No info */) {
    // ** addr: 0x323694, size: 0x50
    // 0x323694: EnterFrame
    //     0x323694: stp             fp, lr, [SP, #-0x10]!
    //     0x323698: mov             fp, SP
    // 0x32369c: CheckStackOverflow
    //     0x32369c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3236a0: cmp             SP, x16
    //     0x3236a4: b.ls            #0x3236dc
    // 0x3236a8: LoadField: r0 = r1->field_7
    //     0x3236a8: ldur            w0, [x1, #7]
    // 0x3236ac: DecompressPointer r0
    //     0x3236ac: add             x0, x0, HEAP, lsl #32
    // 0x3236b0: r1 = LoadClassIdInstr(r0)
    //     0x3236b0: ldur            x1, [x0, #-1]
    //     0x3236b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3236b8: mov             x16, x0
    // 0x3236bc: mov             x0, x1
    // 0x3236c0: mov             x1, x16
    // 0x3236c4: r0 = GDT[cid_x0 + -0xf70]()
    //     0x3236c4: sub             lr, x0, #0xf70
    //     0x3236c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3236cc: blr             lr
    // 0x3236d0: LeaveFrame
    //     0x3236d0: mov             SP, fp
    //     0x3236d4: ldp             fp, lr, [SP], #0x10
    // 0x3236d8: ret
    //     0x3236d8: ret             
    // 0x3236dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3236dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3236e0: b               #0x3236a8
  }
  get _ hasFragment(/* No info */) {
    // ** addr: 0x323cc8, size: 0x50
    // 0x323cc8: EnterFrame
    //     0x323cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x323ccc: mov             fp, SP
    // 0x323cd0: CheckStackOverflow
    //     0x323cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x323cd4: cmp             SP, x16
    //     0x323cd8: b.ls            #0x323d10
    // 0x323cdc: LoadField: r0 = r1->field_7
    //     0x323cdc: ldur            w0, [x1, #7]
    // 0x323ce0: DecompressPointer r0
    //     0x323ce0: add             x0, x0, HEAP, lsl #32
    // 0x323ce4: r1 = LoadClassIdInstr(r0)
    //     0x323ce4: ldur            x1, [x0, #-1]
    //     0x323ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x323cec: mov             x16, x0
    // 0x323cf0: mov             x0, x1
    // 0x323cf4: mov             x1, x16
    // 0x323cf8: r0 = GDT[cid_x0 + -0xf76]()
    //     0x323cf8: sub             lr, x0, #0xf76
    //     0x323cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x323d00: blr             lr
    // 0x323d04: LeaveFrame
    //     0x323d04: mov             SP, fp
    //     0x323d08: ldp             fp, lr, [SP], #0x10
    // 0x323d0c: ret
    //     0x323d0c: ret             
    // 0x323d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323d10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323d14: b               #0x323cdc
  }
  get _ hasQuery(/* No info */) {
    // ** addr: 0x3240f4, size: 0x50
    // 0x3240f4: EnterFrame
    //     0x3240f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3240f8: mov             fp, SP
    // 0x3240fc: CheckStackOverflow
    //     0x3240fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x324100: cmp             SP, x16
    //     0x324104: b.ls            #0x32413c
    // 0x324108: LoadField: r0 = r1->field_7
    //     0x324108: ldur            w0, [x1, #7]
    // 0x32410c: DecompressPointer r0
    //     0x32410c: add             x0, x0, HEAP, lsl #32
    // 0x324110: r1 = LoadClassIdInstr(r0)
    //     0x324110: ldur            x1, [x0, #-1]
    //     0x324114: ubfx            x1, x1, #0xc, #0x14
    // 0x324118: mov             x16, x0
    // 0x32411c: mov             x0, x1
    // 0x324120: mov             x1, x16
    // 0x324124: r0 = GDT[cid_x0 + -0xf8d]()
    //     0x324124: sub             lr, x0, #0xf8d
    //     0x324128: ldr             lr, [x21, lr, lsl #3]
    //     0x32412c: blr             lr
    // 0x324130: LeaveFrame
    //     0x324130: mov             SP, fp
    //     0x324134: ldp             fp, lr, [SP], #0x10
    // 0x324138: ret
    //     0x324138: ret             
    // 0x32413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32413c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324140: b               #0x324108
  }
  get _ port(/* No info */) {
    // ** addr: 0x324144, size: 0x50
    // 0x324144: EnterFrame
    //     0x324144: stp             fp, lr, [SP, #-0x10]!
    //     0x324148: mov             fp, SP
    // 0x32414c: CheckStackOverflow
    //     0x32414c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x324150: cmp             SP, x16
    //     0x324154: b.ls            #0x32418c
    // 0x324158: LoadField: r0 = r1->field_7
    //     0x324158: ldur            w0, [x1, #7]
    // 0x32415c: DecompressPointer r0
    //     0x32415c: add             x0, x0, HEAP, lsl #32
    // 0x324160: r1 = LoadClassIdInstr(r0)
    //     0x324160: ldur            x1, [x0, #-1]
    //     0x324164: ubfx            x1, x1, #0xc, #0x14
    // 0x324168: mov             x16, x0
    // 0x32416c: mov             x0, x1
    // 0x324170: mov             x1, x16
    // 0x324174: r0 = GDT[cid_x0 + -0xf91]()
    //     0x324174: sub             lr, x0, #0xf91
    //     0x324178: ldr             lr, [x21, lr, lsl #3]
    //     0x32417c: blr             lr
    // 0x324180: LeaveFrame
    //     0x324180: mov             SP, fp
    //     0x324184: ldp             fp, lr, [SP], #0x10
    // 0x324188: ret
    //     0x324188: ret             
    // 0x32418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32418c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324190: b               #0x324158
  }
  get _ query(/* No info */) {
    // ** addr: 0x32477c, size: 0x50
    // 0x32477c: EnterFrame
    //     0x32477c: stp             fp, lr, [SP, #-0x10]!
    //     0x324780: mov             fp, SP
    // 0x324784: CheckStackOverflow
    //     0x324784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x324788: cmp             SP, x16
    //     0x32478c: b.ls            #0x3247c4
    // 0x324790: LoadField: r0 = r1->field_7
    //     0x324790: ldur            w0, [x1, #7]
    // 0x324794: DecompressPointer r0
    //     0x324794: add             x0, x0, HEAP, lsl #32
    // 0x324798: r1 = LoadClassIdInstr(r0)
    //     0x324798: ldur            x1, [x0, #-1]
    //     0x32479c: ubfx            x1, x1, #0xc, #0x14
    // 0x3247a0: mov             x16, x0
    // 0x3247a4: mov             x0, x1
    // 0x3247a8: mov             x1, x16
    // 0x3247ac: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x3247ac: sub             lr, x0, #0xf9e
    //     0x3247b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3247b4: blr             lr
    // 0x3247b8: LeaveFrame
    //     0x3247b8: mov             SP, fp
    //     0x3247bc: ldp             fp, lr, [SP], #0x10
    // 0x3247c0: ret
    //     0x3247c0: ret             
    // 0x3247c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3247c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3247c8: b               #0x324790
  }
  get _ host(/* No info */) {
    // ** addr: 0x325154, size: 0x50
    // 0x325154: EnterFrame
    //     0x325154: stp             fp, lr, [SP, #-0x10]!
    //     0x325158: mov             fp, SP
    // 0x32515c: CheckStackOverflow
    //     0x32515c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x325160: cmp             SP, x16
    //     0x325164: b.ls            #0x32519c
    // 0x325168: LoadField: r0 = r1->field_7
    //     0x325168: ldur            w0, [x1, #7]
    // 0x32516c: DecompressPointer r0
    //     0x32516c: add             x0, x0, HEAP, lsl #32
    // 0x325170: r1 = LoadClassIdInstr(r0)
    //     0x325170: ldur            x1, [x0, #-1]
    //     0x325174: ubfx            x1, x1, #0xc, #0x14
    // 0x325178: mov             x16, x0
    // 0x32517c: mov             x0, x1
    // 0x325180: mov             x1, x16
    // 0x325184: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x325184: sub             lr, x0, #0xfe4
    //     0x325188: ldr             lr, [x21, lr, lsl #3]
    //     0x32518c: blr             lr
    // 0x325190: LeaveFrame
    //     0x325190: mov             SP, fp
    //     0x325194: ldp             fp, lr, [SP], #0x10
    // 0x325198: ret
    //     0x325198: ret             
    // 0x32519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32519c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3251a0: b               #0x325168
  }
  _ isScheme(/* No info */) {
    // ** addr: 0x3251a4, size: 0x50
    // 0x3251a4: EnterFrame
    //     0x3251a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3251a8: mov             fp, SP
    // 0x3251ac: CheckStackOverflow
    //     0x3251ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3251b0: cmp             SP, x16
    //     0x3251b4: b.ls            #0x3251ec
    // 0x3251b8: LoadField: r0 = r1->field_7
    //     0x3251b8: ldur            w0, [x1, #7]
    // 0x3251bc: DecompressPointer r0
    //     0x3251bc: add             x0, x0, HEAP, lsl #32
    // 0x3251c0: r1 = LoadClassIdInstr(r0)
    //     0x3251c0: ldur            x1, [x0, #-1]
    //     0x3251c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3251c8: mov             x16, x0
    // 0x3251cc: mov             x0, x1
    // 0x3251d0: mov             x1, x16
    // 0x3251d4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3251d4: sub             lr, x0, #0xfeb
    //     0x3251d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3251dc: blr             lr
    // 0x3251e0: LeaveFrame
    //     0x3251e0: mov             SP, fp
    //     0x3251e4: ldp             fp, lr, [SP], #0x10
    // 0x3251e8: ret
    //     0x3251e8: ret             
    // 0x3251ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3251ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3251f0: b               #0x3251b8
  }
  get _ scheme(/* No info */) {
    // ** addr: 0x32545c, size: 0x50
    // 0x32545c: EnterFrame
    //     0x32545c: stp             fp, lr, [SP, #-0x10]!
    //     0x325460: mov             fp, SP
    // 0x325464: CheckStackOverflow
    //     0x325464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x325468: cmp             SP, x16
    //     0x32546c: b.ls            #0x3254a4
    // 0x325470: LoadField: r0 = r1->field_7
    //     0x325470: ldur            w0, [x1, #7]
    // 0x325474: DecompressPointer r0
    //     0x325474: add             x0, x0, HEAP, lsl #32
    // 0x325478: r1 = LoadClassIdInstr(r0)
    //     0x325478: ldur            x1, [x0, #-1]
    //     0x32547c: ubfx            x1, x1, #0xc, #0x14
    // 0x325480: mov             x16, x0
    // 0x325484: mov             x0, x1
    // 0x325488: mov             x1, x16
    // 0x32548c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x32548c: sub             lr, x0, #0xfef
    //     0x325490: ldr             lr, [x21, lr, lsl #3]
    //     0x325494: blr             lr
    // 0x325498: LeaveFrame
    //     0x325498: mov             SP, fp
    //     0x32549c: ldp             fp, lr, [SP], #0x10
    // 0x3254a0: ret
    //     0x3254a0: ret             
    // 0x3254a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3254a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3254a8: b               #0x325470
  }
  get _ fragment(/* No info */) {
    // ** addr: 0x32550c, size: 0x50
    // 0x32550c: EnterFrame
    //     0x32550c: stp             fp, lr, [SP, #-0x10]!
    //     0x325510: mov             fp, SP
    // 0x325514: CheckStackOverflow
    //     0x325514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x325518: cmp             SP, x16
    //     0x32551c: b.ls            #0x325554
    // 0x325520: LoadField: r0 = r1->field_7
    //     0x325520: ldur            w0, [x1, #7]
    // 0x325524: DecompressPointer r0
    //     0x325524: add             x0, x0, HEAP, lsl #32
    // 0x325528: r1 = LoadClassIdInstr(r0)
    //     0x325528: ldur            x1, [x0, #-1]
    //     0x32552c: ubfx            x1, x1, #0xc, #0x14
    // 0x325530: mov             x16, x0
    // 0x325534: mov             x0, x1
    // 0x325538: mov             x1, x16
    // 0x32553c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x32553c: sub             lr, x0, #0xff8
    //     0x325540: ldr             lr, [x21, lr, lsl #3]
    //     0x325544: blr             lr
    // 0x325548: LeaveFrame
    //     0x325548: mov             SP, fp
    //     0x32554c: ldp             fp, lr, [SP], #0x10
    // 0x325550: ret
    //     0x325550: ret             
    // 0x325554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325554: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325558: b               #0x325520
  }
  get _ path(/* No info */) {
    // ** addr: 0x325740, size: 0x50
    // 0x325740: EnterFrame
    //     0x325740: stp             fp, lr, [SP, #-0x10]!
    //     0x325744: mov             fp, SP
    // 0x325748: CheckStackOverflow
    //     0x325748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32574c: cmp             SP, x16
    //     0x325750: b.ls            #0x325788
    // 0x325754: LoadField: r0 = r1->field_7
    //     0x325754: ldur            w0, [x1, #7]
    // 0x325758: DecompressPointer r0
    //     0x325758: add             x0, x0, HEAP, lsl #32
    // 0x32575c: r1 = LoadClassIdInstr(r0)
    //     0x32575c: ldur            x1, [x0, #-1]
    //     0x325760: ubfx            x1, x1, #0xc, #0x14
    // 0x325764: mov             x16, x0
    // 0x325768: mov             x0, x1
    // 0x32576c: mov             x1, x16
    // 0x325770: r0 = GDT[cid_x0 + -0xffc]()
    //     0x325770: sub             lr, x0, #0xffc
    //     0x325774: ldr             lr, [x21, lr, lsl #3]
    //     0x325778: blr             lr
    // 0x32577c: LeaveFrame
    //     0x32577c: mov             SP, fp
    //     0x325780: ldp             fp, lr, [SP], #0x10
    // 0x325784: ret
    //     0x325784: ret             
    // 0x325788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325788: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32578c: b               #0x325754
  }
}
