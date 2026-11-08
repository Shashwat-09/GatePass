// lib: , url: package:flutter/src/material/page.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 1966, size: 0xac, field offset: 0xa4
class MaterialPageRoute<X0> extends _MixinApplication91&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ buildContent(/* No info */) {
    // ** addr: 0x6d2030, size: 0x44
    // 0x6d2030: EnterFrame
    //     0x6d2030: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2034: mov             fp, SP
    // 0x6d2038: AllocStack(0x10)
    //     0x6d2038: sub             SP, SP, #0x10
    // 0x6d203c: CheckStackOverflow
    //     0x6d203c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2040: cmp             SP, x16
    //     0x6d2044: b.ls            #0x6d206c
    // 0x6d2048: LoadField: r0 = r1->field_a3
    //     0x6d2048: ldur            w0, [x1, #0xa3]
    // 0x6d204c: DecompressPointer r0
    //     0x6d204c: add             x0, x0, HEAP, lsl #32
    // 0x6d2050: stp             x2, x0, [SP]
    // 0x6d2054: ClosureCall
    //     0x6d2054: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d2058: ldur            x2, [x0, #0x1f]
    //     0x6d205c: blr             x2
    // 0x6d2060: LeaveFrame
    //     0x6d2060: mov             SP, fp
    //     0x6d2064: ldp             fp, lr, [SP], #0x10
    // 0x6d2068: ret
    //     0x6d2068: ret             
    // 0x6d206c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d206c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2070: b               #0x6d2048
  }
  _ MaterialPageRoute(/* No info */) {
    // ** addr: 0x78b084, size: 0x100
    // 0x78b084: EnterFrame
    //     0x78b084: stp             fp, lr, [SP, #-0x10]!
    //     0x78b088: mov             fp, SP
    // 0x78b08c: mov             x0, x2
    // 0x78b090: LoadField: r2 = r4->field_13
    //     0x78b090: ldur            w2, [x4, #0x13]
    // 0x78b094: LoadField: r3 = r4->field_1f
    //     0x78b094: ldur            w3, [x4, #0x1f]
    // 0x78b098: DecompressPointer r3
    //     0x78b098: add             x3, x3, HEAP, lsl #32
    // 0x78b09c: r16 = "fullscreenDialog"
    //     0x78b09c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18098] "fullscreenDialog"
    //     0x78b0a0: ldr             x16, [x16, #0x98]
    // 0x78b0a4: cmp             w3, w16
    // 0x78b0a8: b.ne            #0x78b0cc
    // 0x78b0ac: LoadField: r3 = r4->field_23
    //     0x78b0ac: ldur            w3, [x4, #0x23]
    // 0x78b0b0: DecompressPointer r3
    //     0x78b0b0: add             x3, x3, HEAP, lsl #32
    // 0x78b0b4: sub             w5, w2, w3
    // 0x78b0b8: add             x3, fp, w5, sxtw #2
    // 0x78b0bc: ldr             x3, [x3, #8]
    // 0x78b0c0: mov             x5, x3
    // 0x78b0c4: r3 = 1
    //     0x78b0c4: movz            x3, #0x1
    // 0x78b0c8: b               #0x78b0d4
    // 0x78b0cc: r5 = false
    //     0x78b0cc: add             x5, NULL, #0x30  ; false
    // 0x78b0d0: r3 = 0
    //     0x78b0d0: movz            x3, #0
    // 0x78b0d4: lsl             x6, x3, #1
    // 0x78b0d8: lsl             w3, w6, #1
    // 0x78b0dc: add             w6, w3, #8
    // 0x78b0e0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x78b0e0: add             x16, x4, w6, sxtw #1
    //     0x78b0e4: ldur            w7, [x16, #0xf]
    // 0x78b0e8: DecompressPointer r7
    //     0x78b0e8: add             x7, x7, HEAP, lsl #32
    // 0x78b0ec: r16 = "settings"
    //     0x78b0ec: ldr             x16, [PP, #0x74e0]  ; [pp+0x74e0] "settings"
    // 0x78b0f0: cmp             w7, w16
    // 0x78b0f4: b.ne            #0x78b11c
    // 0x78b0f8: add             w6, w3, #0xa
    // 0x78b0fc: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x78b0fc: add             x16, x4, w6, sxtw #1
    //     0x78b100: ldur            w3, [x16, #0xf]
    // 0x78b104: DecompressPointer r3
    //     0x78b104: add             x3, x3, HEAP, lsl #32
    // 0x78b108: sub             w4, w2, w3
    // 0x78b10c: add             x2, fp, w4, sxtw #2
    // 0x78b110: ldr             x2, [x2, #8]
    // 0x78b114: mov             x4, x2
    // 0x78b118: b               #0x78b120
    // 0x78b11c: r4 = Null
    //     0x78b11c: mov             x4, NULL
    // 0x78b120: r3 = false
    //     0x78b120: add             x3, NULL, #0x30  ; false
    // 0x78b124: r2 = true
    //     0x78b124: add             x2, NULL, #0x20  ; true
    // 0x78b128: CheckStackOverflow
    //     0x78b128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b12c: cmp             SP, x16
    //     0x78b130: b.ls            #0x78b17c
    // 0x78b134: StoreField: r1->field_a3 = r0
    //     0x78b134: stur            w0, [x1, #0xa3]
    //     0x78b138: ldurb           w16, [x1, #-1]
    //     0x78b13c: ldurb           w17, [x0, #-1]
    //     0x78b140: and             x16, x17, x16, lsr #2
    //     0x78b144: tst             x16, HEAP, lsr #32
    //     0x78b148: b.eq            #0x78b150
    //     0x78b14c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x78b150: StoreField: r1->field_a7 = r2
    //     0x78b150: stur            w2, [x1, #0xa7]
    // 0x78b154: StoreField: r1->field_97 = r5
    //     0x78b154: stur            w5, [x1, #0x97]
    // 0x78b158: StoreField: r1->field_9b = r2
    //     0x78b158: stur            w2, [x1, #0x9b]
    // 0x78b15c: StoreField: r1->field_9f = r3
    //     0x78b15c: stur            w3, [x1, #0x9f]
    // 0x78b160: mov             x2, x4
    // 0x78b164: r3 = Null
    //     0x78b164: mov             x3, NULL
    // 0x78b168: r0 = ModalRoute()
    //     0x78b168: bl              #0x54e53c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x78b16c: r0 = Null
    //     0x78b16c: mov             x0, NULL
    // 0x78b170: LeaveFrame
    //     0x78b170: mov             SP, fp
    //     0x78b174: ldp             fp, lr, [SP], #0x10
    // 0x78b178: ret
    //     0x78b178: ret             
    // 0x78b17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b17c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b180: b               #0x78b134
  }
}

// class id: 1967, size: 0xa4, field offset: 0xa4
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {

  [closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x8e11c4, size: 0x40
    // 0x8e11c4: EnterFrame
    //     0x8e11c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e11c8: mov             fp, SP
    // 0x8e11cc: CheckStackOverflow
    //     0x8e11cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e11d0: cmp             SP, x16
    //     0x8e11d4: b.ls            #0x8e11fc
    // 0x8e11d8: ldr             x1, [fp, #0x30]
    // 0x8e11dc: ldr             x2, [fp, #0x28]
    // 0x8e11e0: ldr             x3, [fp, #0x20]
    // 0x8e11e4: ldr             x5, [fp, #0x18]
    // 0x8e11e8: ldr             x6, [fp, #0x10]
    // 0x8e11ec: r0 = _delegatedTransition()
    //     0x8e11ec: bl              #0x8e1204  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x8e11f0: LeaveFrame
    //     0x8e11f0: mov             SP, fp
    //     0x8e11f4: ldp             fp, lr, [SP], #0x10
    // 0x8e11f8: ret
    //     0x8e11f8: ret             
    // 0x8e11fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e11fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1200: b               #0x8e11d8
  }
  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0x8e1204, size: 0xa0
    // 0x8e1204: EnterFrame
    //     0x8e1204: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1208: mov             fp, SP
    // 0x8e120c: AllocStack(0x58)
    //     0x8e120c: sub             SP, SP, #0x58
    // 0x8e1210: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8e1210: mov             x0, x1
    //     0x8e1214: stur            x1, [fp, #-8]
    //     0x8e1218: stur            x2, [fp, #-0x10]
    //     0x8e121c: stur            x3, [fp, #-0x18]
    //     0x8e1220: stur            x5, [fp, #-0x20]
    //     0x8e1224: stur            x6, [fp, #-0x28]
    // 0x8e1228: CheckStackOverflow
    //     0x8e1228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e122c: cmp             SP, x16
    //     0x8e1230: b.ls            #0x8e129c
    // 0x8e1234: mov             x1, x0
    // 0x8e1238: r0 = of()
    //     0x8e1238: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e123c: ldur            x1, [fp, #-8]
    // 0x8e1240: r0 = of()
    //     0x8e1240: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e1244: LoadField: r2 = r0->field_23
    //     0x8e1244: ldur            w2, [x0, #0x23]
    // 0x8e1248: DecompressPointer r2
    //     0x8e1248: add             x2, x2, HEAP, lsl #32
    // 0x8e124c: r1 = Instance_PageTransitionsTheme
    //     0x8e124c: ldr             x1, [PP, #0x1ca8]  ; [pp+0x1ca8] Obj!PageTransitionsTheme@c0d811
    // 0x8e1250: r0 = delegatedTransition()
    //     0x8e1250: bl              #0x8e12a4  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::delegatedTransition
    // 0x8e1254: cmp             w0, NULL
    // 0x8e1258: b.eq            #0x8e128c
    // 0x8e125c: ldur            x16, [fp, #-8]
    // 0x8e1260: stp             x16, x0, [SP, #0x20]
    // 0x8e1264: ldur            x16, [fp, #-0x10]
    // 0x8e1268: ldur            lr, [fp, #-0x18]
    // 0x8e126c: stp             lr, x16, [SP, #0x10]
    // 0x8e1270: ldur            x16, [fp, #-0x20]
    // 0x8e1274: ldur            lr, [fp, #-0x28]
    // 0x8e1278: stp             lr, x16, [SP]
    // 0x8e127c: ClosureCall
    //     0x8e127c: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x8e1280: ldur            x2, [x0, #0x1f]
    //     0x8e1284: blr             x2
    // 0x8e1288: b               #0x8e1290
    // 0x8e128c: r0 = Null
    //     0x8e128c: mov             x0, NULL
    // 0x8e1290: LeaveFrame
    //     0x8e1290: mov             SP, fp
    //     0x8e1294: ldp             fp, lr, [SP], #0x10
    // 0x8e1298: ret
    //     0x8e1298: ret             
    // 0x8e129c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e129c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e12a0: b               #0x8e1234
  }
}
