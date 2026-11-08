// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1049205, size: 0x8
class :: {
}

// class id: 1970, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierDecoration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaca154, size: 0x9c
    // 0xaca154: EnterFrame
    //     0xaca154: stp             fp, lr, [SP, #-0x10]!
    //     0xaca158: mov             fp, SP
    // 0xaca15c: AllocStack(0x10)
    //     0xaca15c: sub             SP, SP, #0x10
    // 0xaca160: CheckStackOverflow
    //     0xaca160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca164: cmp             SP, x16
    //     0xaca168: b.ls            #0xaca1e8
    // 0xaca16c: ldr             x0, [fp, #0x10]
    // 0xaca170: LoadField: r2 = r0->field_13
    //     0xaca170: ldur            w2, [x0, #0x13]
    // 0xaca174: DecompressPointer r2
    //     0xaca174: add             x2, x2, HEAP, lsl #32
    // 0xaca178: stur            x2, [fp, #-8]
    // 0xaca17c: LoadField: r1 = r0->field_f
    //     0xaca17c: ldur            w1, [x0, #0xf]
    // 0xaca180: DecompressPointer r1
    //     0xaca180: add             x1, x1, HEAP, lsl #32
    // 0xaca184: cmp             w1, NULL
    // 0xaca188: b.ne            #0xaca194
    // 0xaca18c: r0 = Null
    //     0xaca18c: mov             x0, NULL
    // 0xaca190: b               #0xaca1b0
    // 0xaca194: r0 = hashAll()
    //     0xaca194: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xaca198: mov             x2, x0
    // 0xaca19c: r0 = BoxInt64Instr(r2)
    //     0xaca19c: sbfiz           x0, x2, #1, #0x1f
    //     0xaca1a0: cmp             x2, x0, asr #1
    //     0xaca1a4: b.eq            #0xaca1b0
    //     0xaca1a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca1ac: stur            x2, [x0, #7]
    // 0xaca1b0: str             x0, [SP]
    // 0xaca1b4: ldur            x2, [fp, #-8]
    // 0xaca1b8: r1 = 1.000000
    //     0xaca1b8: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xaca1bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaca1bc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaca1c0: r0 = hash()
    //     0xaca1c0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca1c4: mov             x2, x0
    // 0xaca1c8: r0 = BoxInt64Instr(r2)
    //     0xaca1c8: sbfiz           x0, x2, #1, #0x1f
    //     0xaca1cc: cmp             x2, x0, asr #1
    //     0xaca1d0: b.eq            #0xaca1dc
    //     0xaca1d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca1d8: stur            x2, [x0, #7]
    // 0xaca1dc: LeaveFrame
    //     0xaca1dc: mov             SP, fp
    //     0xaca1e0: ldp             fp, lr, [SP], #0x10
    // 0xaca1e4: ret
    //     0xaca1e4: ret             
    // 0xaca1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca1e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca1ec: b               #0xaca16c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbd318, size: 0x108
    // 0xbbd318: EnterFrame
    //     0xbbd318: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd31c: mov             fp, SP
    // 0xbbd320: AllocStack(0x18)
    //     0xbbd320: sub             SP, SP, #0x18
    // 0xbbd324: CheckStackOverflow
    //     0xbbd324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbd328: cmp             SP, x16
    //     0xbbd32c: b.ls            #0xbbd418
    // 0xbbd330: ldr             x0, [fp, #0x10]
    // 0xbbd334: cmp             w0, NULL
    // 0xbbd338: b.ne            #0xbbd34c
    // 0xbbd33c: r0 = false
    //     0xbbd33c: add             x0, NULL, #0x30  ; false
    // 0xbbd340: LeaveFrame
    //     0xbbd340: mov             SP, fp
    //     0xbbd344: ldp             fp, lr, [SP], #0x10
    // 0xbbd348: ret
    //     0xbbd348: ret             
    // 0xbbd34c: str             x0, [SP]
    // 0xbbd350: r0 = runtimeType()
    //     0xbbd350: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbd354: r1 = LoadClassIdInstr(r0)
    //     0xbbd354: ldur            x1, [x0, #-1]
    //     0xbbd358: ubfx            x1, x1, #0xc, #0x14
    // 0xbbd35c: r16 = MagnifierDecoration
    //     0xbbd35c: add             x16, PP, #0x52, lsl #12  ; [pp+0x529b8] Type: MagnifierDecoration
    //     0xbbd360: ldr             x16, [x16, #0x9b8]
    // 0xbbd364: stp             x16, x0, [SP]
    // 0xbbd368: mov             x0, x1
    // 0xbbd36c: mov             lr, x0
    // 0xbbd370: ldr             lr, [x21, lr, lsl #3]
    // 0xbbd374: blr             lr
    // 0xbbd378: tbz             w0, #4, #0xbbd38c
    // 0xbbd37c: r0 = false
    //     0xbbd37c: add             x0, NULL, #0x30  ; false
    // 0xbbd380: LeaveFrame
    //     0xbbd380: mov             SP, fp
    //     0xbbd384: ldp             fp, lr, [SP], #0x10
    // 0xbbd388: ret
    //     0xbbd388: ret             
    // 0xbbd38c: ldr             x0, [fp, #0x10]
    // 0xbbd390: r1 = 60
    //     0xbbd390: movz            x1, #0x3c
    // 0xbbd394: branchIfSmi(r0, 0xbbd3a0)
    //     0xbbd394: tbz             w0, #0, #0xbbd3a0
    // 0xbbd398: r1 = LoadClassIdInstr(r0)
    //     0xbbd398: ldur            x1, [x0, #-1]
    //     0xbbd39c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbd3a0: cmp             x1, #0x7b2
    // 0xbbd3a4: b.ne            #0xbbd408
    // 0xbbd3a8: d0 = 1.000000
    //     0xbbd3a8: fmov            d0, #1.00000000
    // 0xbbd3ac: fcmp            d0, d0
    // 0xbbd3b0: b.ne            #0xbbd408
    // 0xbbd3b4: ldr             x1, [fp, #0x18]
    // 0xbbd3b8: LoadField: r2 = r0->field_f
    //     0xbbd3b8: ldur            w2, [x0, #0xf]
    // 0xbbd3bc: DecompressPointer r2
    //     0xbbd3bc: add             x2, x2, HEAP, lsl #32
    // 0xbbd3c0: LoadField: r3 = r1->field_f
    //     0xbbd3c0: ldur            w3, [x1, #0xf]
    // 0xbbd3c4: DecompressPointer r3
    //     0xbbd3c4: add             x3, x3, HEAP, lsl #32
    // 0xbbd3c8: r16 = <BoxShadow>
    //     0xbbd3c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <BoxShadow>
    //     0xbbd3cc: ldr             x16, [x16, #0xc38]
    // 0xbbd3d0: stp             x2, x16, [SP, #8]
    // 0xbbd3d4: str             x3, [SP]
    // 0xbbd3d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbd3d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbd3dc: r0 = listEquals()
    //     0xbbd3dc: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbbd3e0: tbnz            w0, #4, #0xbbd408
    // 0xbbd3e4: ldr             x1, [fp, #0x18]
    // 0xbbd3e8: ldr             x0, [fp, #0x10]
    // 0xbbd3ec: LoadField: r2 = r0->field_13
    //     0xbbd3ec: ldur            w2, [x0, #0x13]
    // 0xbbd3f0: DecompressPointer r2
    //     0xbbd3f0: add             x2, x2, HEAP, lsl #32
    // 0xbbd3f4: LoadField: r0 = r1->field_13
    //     0xbbd3f4: ldur            w0, [x1, #0x13]
    // 0xbbd3f8: DecompressPointer r0
    //     0xbbd3f8: add             x0, x0, HEAP, lsl #32
    // 0xbbd3fc: stp             x0, x2, [SP]
    // 0xbbd400: r0 = ==()
    //     0xbbd400: bl              #0xbb60ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0xbbd404: b               #0xbbd40c
    // 0xbbd408: r0 = false
    //     0xbbd408: add             x0, NULL, #0x30  ; false
    // 0xbbd40c: LeaveFrame
    //     0xbbd40c: mov             SP, fp
    //     0xbbd410: ldp             fp, lr, [SP], #0x10
    // 0xbbd414: ret
    //     0xbbd414: ret             
    // 0xbbd418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd41c: b               #0xbbd330
  }
}

// class id: 1971, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ hide(/* No info */) async {
    // ** addr: 0x5fab78, size: 0x58
    // 0x5fab78: EnterFrame
    //     0x5fab78: stp             fp, lr, [SP, #-0x10]!
    //     0x5fab7c: mov             fp, SP
    // 0x5fab80: AllocStack(0x10)
    //     0x5fab80: sub             SP, SP, #0x10
    // 0x5fab84: SetupParameters(MagnifierController this /* r1 => r1, fp-0x10 */)
    //     0x5fab84: stur            NULL, [fp, #-8]
    //     0x5fab88: stur            x1, [fp, #-0x10]
    // 0x5fab8c: CheckStackOverflow
    //     0x5fab8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fab90: cmp             SP, x16
    //     0x5fab94: b.ls            #0x5fabc8
    // 0x5fab98: InitAsync() -> Future<void?>
    //     0x5fab98: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5fab9c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5faba0: ldur            x1, [fp, #-0x10]
    // 0x5faba4: LoadField: r0 = r1->field_b
    //     0x5faba4: ldur            w0, [x1, #0xb]
    // 0x5faba8: DecompressPointer r0
    //     0x5faba8: add             x0, x0, HEAP, lsl #32
    // 0x5fabac: cmp             w0, NULL
    // 0x5fabb0: b.ne            #0x5fabbc
    // 0x5fabb4: r0 = Null
    //     0x5fabb4: mov             x0, NULL
    // 0x5fabb8: r0 = ReturnAsyncNotFuture()
    //     0x5fabb8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5fabbc: r0 = removeFromOverlay()
    //     0x5fabbc: bl              #0x5fabd0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x5fabc0: r0 = Null
    //     0x5fabc0: mov             x0, NULL
    // 0x5fabc4: r0 = ReturnAsyncNotFuture()
    //     0x5fabc4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5fabc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fabc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fabcc: b               #0x5fab98
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x5fabd0, size: 0x74
    // 0x5fabd0: EnterFrame
    //     0x5fabd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fabd4: mov             fp, SP
    // 0x5fabd8: AllocStack(0x8)
    //     0x5fabd8: sub             SP, SP, #8
    // 0x5fabdc: SetupParameters(MagnifierController this /* r1 => r0, fp-0x8 */)
    //     0x5fabdc: mov             x0, x1
    //     0x5fabe0: stur            x1, [fp, #-8]
    // 0x5fabe4: CheckStackOverflow
    //     0x5fabe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fabe8: cmp             SP, x16
    //     0x5fabec: b.ls            #0x5fac3c
    // 0x5fabf0: LoadField: r1 = r0->field_b
    //     0x5fabf0: ldur            w1, [x0, #0xb]
    // 0x5fabf4: DecompressPointer r1
    //     0x5fabf4: add             x1, x1, HEAP, lsl #32
    // 0x5fabf8: cmp             w1, NULL
    // 0x5fabfc: b.eq            #0x5fac08
    // 0x5fac00: r0 = remove()
    //     0x5fac00: bl              #0x54b8c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5fac04: ldur            x0, [fp, #-8]
    // 0x5fac08: LoadField: r1 = r0->field_b
    //     0x5fac08: ldur            w1, [x0, #0xb]
    // 0x5fac0c: DecompressPointer r1
    //     0x5fac0c: add             x1, x1, HEAP, lsl #32
    // 0x5fac10: cmp             w1, NULL
    // 0x5fac14: b.ne            #0x5fac20
    // 0x5fac18: mov             x1, x0
    // 0x5fac1c: b               #0x5fac28
    // 0x5fac20: r0 = dispose()
    //     0x5fac20: bl              #0x5f38fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x5fac24: ldur            x1, [fp, #-8]
    // 0x5fac28: StoreField: r1->field_b = rNULL
    //     0x5fac28: stur            NULL, [x1, #0xb]
    // 0x5fac2c: r0 = Null
    //     0x5fac2c: mov             x0, NULL
    // 0x5fac30: LeaveFrame
    //     0x5fac30: mov             SP, fp
    //     0x5fac34: ldp             fp, lr, [SP], #0x10
    // 0x5fac38: ret
    //     0x5fac38: ret             
    // 0x5fac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fac3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fac40: b               #0x5fabf0
  }
  _ show(/* No info */) async {
    // ** addr: 0x5fd9d8, size: 0x168
    // 0x5fd9d8: EnterFrame
    //     0x5fd9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd9dc: mov             fp, SP
    // 0x5fd9e0: AllocStack(0x38)
    //     0x5fd9e0: sub             SP, SP, #0x38
    // 0x5fd9e4: SetupParameters(MagnifierController this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x5fd9e4: stur            NULL, [fp, #-8]
    //     0x5fd9e8: mov             x0, x1
    //     0x5fd9ec: stur            x1, [fp, #-0x10]
    //     0x5fd9f0: mov             x1, x5
    //     0x5fd9f4: stur            x2, [fp, #-0x18]
    //     0x5fd9f8: stur            x3, [fp, #-0x20]
    //     0x5fd9fc: stur            x5, [fp, #-0x28]
    // 0x5fda00: CheckStackOverflow
    //     0x5fda00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fda04: cmp             SP, x16
    //     0x5fda08: b.ls            #0x5fdb34
    // 0x5fda0c: r1 = 2
    //     0x5fda0c: movz            x1, #0x2
    // 0x5fda10: r0 = AllocateContext()
    //     0x5fda10: bl              #0xc6f200  ; AllocateContextStub
    // 0x5fda14: mov             x1, x0
    // 0x5fda18: ldur            x0, [fp, #-0x20]
    // 0x5fda1c: stur            x1, [fp, #-0x30]
    // 0x5fda20: StoreField: r1->field_f = r0
    //     0x5fda20: stur            w0, [x1, #0xf]
    // 0x5fda24: InitAsync() -> Future<void?>
    //     0x5fda24: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5fda28: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5fda2c: ldur            x0, [fp, #-0x10]
    // 0x5fda30: LoadField: r1 = r0->field_b
    //     0x5fda30: ldur            w1, [x0, #0xb]
    // 0x5fda34: DecompressPointer r1
    //     0x5fda34: add             x1, x1, HEAP, lsl #32
    // 0x5fda38: cmp             w1, NULL
    // 0x5fda3c: b.eq            #0x5fda48
    // 0x5fda40: r0 = remove()
    //     0x5fda40: bl              #0x54b8c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5fda44: ldur            x0, [fp, #-0x10]
    // 0x5fda48: LoadField: r1 = r0->field_b
    //     0x5fda48: ldur            w1, [x0, #0xb]
    // 0x5fda4c: DecompressPointer r1
    //     0x5fda4c: add             x1, x1, HEAP, lsl #32
    // 0x5fda50: cmp             w1, NULL
    // 0x5fda54: b.eq            #0x5fda5c
    // 0x5fda58: r0 = dispose()
    //     0x5fda58: bl              #0x5f38fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x5fda5c: ldur            x1, [fp, #-0x28]
    // 0x5fda60: r0 = of()
    //     0x5fda60: bl              #0x5f3c14  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5fda64: ldur            x1, [fp, #-0x28]
    // 0x5fda68: stur            x0, [fp, #-0x20]
    // 0x5fda6c: r0 = maybeOf()
    //     0x5fda6c: bl              #0x5f37fc  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x5fda70: cmp             w0, NULL
    // 0x5fda74: b.ne            #0x5fda80
    // 0x5fda78: r2 = Null
    //     0x5fda78: mov             x2, NULL
    // 0x5fda7c: b               #0x5fda94
    // 0x5fda80: LoadField: r1 = r0->field_f
    //     0x5fda80: ldur            w1, [x0, #0xf]
    // 0x5fda84: DecompressPointer r1
    //     0x5fda84: add             x1, x1, HEAP, lsl #32
    // 0x5fda88: cmp             w1, NULL
    // 0x5fda8c: b.eq            #0x5fdb3c
    // 0x5fda90: mov             x2, x1
    // 0x5fda94: ldur            x0, [fp, #-0x10]
    // 0x5fda98: ldur            x3, [fp, #-0x30]
    // 0x5fda9c: ldur            x1, [fp, #-0x28]
    // 0x5fdaa0: r0 = capture()
    //     0x5fdaa0: bl              #0x5f34d0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x5fdaa4: ldur            x2, [fp, #-0x30]
    // 0x5fdaa8: StoreField: r2->field_13 = r0
    //     0x5fdaa8: stur            w0, [x2, #0x13]
    //     0x5fdaac: ldurb           w16, [x2, #-1]
    //     0x5fdab0: ldurb           w17, [x0, #-1]
    //     0x5fdab4: and             x16, x17, x16, lsr #2
    //     0x5fdab8: tst             x16, HEAP, lsr #32
    //     0x5fdabc: b.eq            #0x5fdac4
    //     0x5fdac0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5fdac4: r1 = Function '<anonymous closure>':.
    //     0x5fdac4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba20] AnonymousClosure: (0x5f3978), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x5f33b4)
    //     0x5fdac8: ldr             x1, [x1, #0xa20]
    // 0x5fdacc: r0 = AllocateClosure()
    //     0x5fdacc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fdad0: stur            x0, [fp, #-0x28]
    // 0x5fdad4: r0 = OverlayEntry()
    //     0x5fdad4: bl              #0x5f41a8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x5fdad8: mov             x1, x0
    // 0x5fdadc: ldur            x2, [fp, #-0x28]
    // 0x5fdae0: stur            x0, [fp, #-0x28]
    // 0x5fdae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fdae4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fdae8: r0 = OverlayEntry()
    //     0x5fdae8: bl              #0x5f3fcc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5fdaec: ldur            x0, [fp, #-0x28]
    // 0x5fdaf0: ldur            x1, [fp, #-0x10]
    // 0x5fdaf4: StoreField: r1->field_b = r0
    //     0x5fdaf4: stur            w0, [x1, #0xb]
    //     0x5fdaf8: ldurb           w16, [x1, #-1]
    //     0x5fdafc: ldurb           w17, [x0, #-1]
    //     0x5fdb00: and             x16, x17, x16, lsr #2
    //     0x5fdb04: tst             x16, HEAP, lsr #32
    //     0x5fdb08: b.eq            #0x5fdb10
    //     0x5fdb0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5fdb10: ldur            x16, [fp, #-0x18]
    // 0x5fdb14: str             x16, [SP]
    // 0x5fdb18: ldur            x1, [fp, #-0x20]
    // 0x5fdb1c: ldur            x2, [fp, #-0x28]
    // 0x5fdb20: r4 = const [0, 0x3, 0x1, 0x2, below, 0x2, null]
    //     0x5fdb20: add             x4, PP, #0xb, lsl #12  ; [pp+0xba28] List(7) [0, 0x3, 0x1, 0x2, "below", 0x2, Null]
    //     0x5fdb24: ldr             x4, [x4, #0xa28]
    // 0x5fdb28: r0 = insert()
    //     0x5fdb28: bl              #0x5f3a2c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x5fdb2c: r0 = Null
    //     0x5fdb2c: mov             x0, NULL
    // 0x5fdb30: r0 = ReturnAsyncNotFuture()
    //     0x5fdb30: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5fdb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdb34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdb38: b               #0x5fda0c
    // 0x5fdb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdb3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x831bdc, size: 0x148
    // 0x831bdc: EnterFrame
    //     0x831bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x831be0: mov             fp, SP
    // 0x831be4: AllocStack(0x20)
    //     0x831be4: sub             SP, SP, #0x20
    // 0x831be8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x831be8: mov             x0, x1
    //     0x831bec: stur            x1, [fp, #-8]
    //     0x831bf0: mov             x1, x2
    //     0x831bf4: stur            x2, [fp, #-0x10]
    // 0x831bf8: CheckStackOverflow
    //     0x831bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831bfc: cmp             SP, x16
    //     0x831c00: b.ls            #0x831d1c
    // 0x831c04: LoadField: d0 = r1->field_7
    //     0x831c04: ldur            d0, [x1, #7]
    // 0x831c08: LoadField: d1 = r0->field_7
    //     0x831c08: ldur            d1, [x0, #7]
    // 0x831c0c: fcmp            d1, d0
    // 0x831c10: b.le            #0x831c40
    // 0x831c14: fsub            d2, d1, d0
    // 0x831c18: stur            d2, [fp, #-0x20]
    // 0x831c1c: r0 = Offset()
    //     0x831c1c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x831c20: ldur            d0, [fp, #-0x20]
    // 0x831c24: StoreField: r0->field_7 = d0
    //     0x831c24: stur            d0, [x0, #7]
    // 0x831c28: StoreField: r0->field_f = rZR
    //     0x831c28: stur            xzr, [x0, #0xf]
    // 0x831c2c: mov             x2, x0
    // 0x831c30: r1 = Instance_Offset
    //     0x831c30: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x831c34: r0 = +()
    //     0x831c34: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x831c38: mov             x2, x0
    // 0x831c3c: b               #0x831c80
    // 0x831c40: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x831c40: ldur            d0, [x1, #0x17]
    // 0x831c44: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x831c44: ldur            d1, [x0, #0x17]
    // 0x831c48: fcmp            d0, d1
    // 0x831c4c: b.le            #0x831c78
    // 0x831c50: fsub            d2, d1, d0
    // 0x831c54: stur            d2, [fp, #-0x20]
    // 0x831c58: r0 = Offset()
    //     0x831c58: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x831c5c: ldur            d0, [fp, #-0x20]
    // 0x831c60: StoreField: r0->field_7 = d0
    //     0x831c60: stur            d0, [x0, #7]
    // 0x831c64: StoreField: r0->field_f = rZR
    //     0x831c64: stur            xzr, [x0, #0xf]
    // 0x831c68: mov             x2, x0
    // 0x831c6c: r1 = Instance_Offset
    //     0x831c6c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x831c70: r0 = +()
    //     0x831c70: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x831c74: b               #0x831c7c
    // 0x831c78: r0 = Instance_Offset
    //     0x831c78: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x831c7c: mov             x2, x0
    // 0x831c80: ldur            x0, [fp, #-8]
    // 0x831c84: ldur            x1, [fp, #-0x10]
    // 0x831c88: stur            x2, [fp, #-0x18]
    // 0x831c8c: LoadField: d0 = r1->field_f
    //     0x831c8c: ldur            d0, [x1, #0xf]
    // 0x831c90: LoadField: d1 = r0->field_f
    //     0x831c90: ldur            d1, [x0, #0xf]
    // 0x831c94: fcmp            d1, d0
    // 0x831c98: b.le            #0x831cc8
    // 0x831c9c: fsub            d2, d1, d0
    // 0x831ca0: stur            d2, [fp, #-0x20]
    // 0x831ca4: r0 = Offset()
    //     0x831ca4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x831ca8: StoreField: r0->field_7 = rZR
    //     0x831ca8: stur            xzr, [x0, #7]
    // 0x831cac: ldur            d0, [fp, #-0x20]
    // 0x831cb0: StoreField: r0->field_f = d0
    //     0x831cb0: stur            d0, [x0, #0xf]
    // 0x831cb4: ldur            x1, [fp, #-0x18]
    // 0x831cb8: mov             x2, x0
    // 0x831cbc: r0 = +()
    //     0x831cbc: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x831cc0: mov             x2, x0
    // 0x831cc4: b               #0x831d08
    // 0x831cc8: LoadField: d0 = r1->field_1f
    //     0x831cc8: ldur            d0, [x1, #0x1f]
    // 0x831ccc: LoadField: d1 = r0->field_1f
    //     0x831ccc: ldur            d1, [x0, #0x1f]
    // 0x831cd0: fcmp            d0, d1
    // 0x831cd4: b.le            #0x831d00
    // 0x831cd8: fsub            d2, d1, d0
    // 0x831cdc: stur            d2, [fp, #-0x20]
    // 0x831ce0: r0 = Offset()
    //     0x831ce0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x831ce4: StoreField: r0->field_7 = rZR
    //     0x831ce4: stur            xzr, [x0, #7]
    // 0x831ce8: ldur            d0, [fp, #-0x20]
    // 0x831cec: StoreField: r0->field_f = d0
    //     0x831cec: stur            d0, [x0, #0xf]
    // 0x831cf0: ldur            x1, [fp, #-0x18]
    // 0x831cf4: mov             x2, x0
    // 0x831cf8: r0 = +()
    //     0x831cf8: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x831cfc: b               #0x831d04
    // 0x831d00: ldur            x0, [fp, #-0x18]
    // 0x831d04: mov             x2, x0
    // 0x831d08: ldur            x1, [fp, #-0x10]
    // 0x831d0c: r0 = shift()
    //     0x831d0c: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x831d10: LeaveFrame
    //     0x831d10: mov             SP, fp
    //     0x831d14: ldp             fp, lr, [SP], #0x10
    // 0x831d18: ret
    //     0x831d18: ret             
    // 0x831d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831d1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831d20: b               #0x831c04
  }
}

// class id: 1972, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {
}

// class id: 1973, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaca0e0, size: 0x74
    // 0xaca0e0: EnterFrame
    //     0xaca0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaca0e4: mov             fp, SP
    // 0xaca0e8: AllocStack(0x10)
    //     0xaca0e8: sub             SP, SP, #0x10
    // 0xaca0ec: CheckStackOverflow
    //     0xaca0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca0f0: cmp             SP, x16
    //     0xaca0f4: b.ls            #0xaca14c
    // 0xaca0f8: ldr             x0, [fp, #0x10]
    // 0xaca0fc: LoadField: r1 = r0->field_7
    //     0xaca0fc: ldur            w1, [x0, #7]
    // 0xaca100: DecompressPointer r1
    //     0xaca100: add             x1, x1, HEAP, lsl #32
    // 0xaca104: LoadField: r2 = r0->field_f
    //     0xaca104: ldur            w2, [x0, #0xf]
    // 0xaca108: DecompressPointer r2
    //     0xaca108: add             x2, x2, HEAP, lsl #32
    // 0xaca10c: LoadField: r3 = r0->field_13
    //     0xaca10c: ldur            w3, [x0, #0x13]
    // 0xaca110: DecompressPointer r3
    //     0xaca110: add             x3, x3, HEAP, lsl #32
    // 0xaca114: LoadField: r4 = r0->field_b
    //     0xaca114: ldur            w4, [x0, #0xb]
    // 0xaca118: DecompressPointer r4
    //     0xaca118: add             x4, x4, HEAP, lsl #32
    // 0xaca11c: stp             x4, x3, [SP]
    // 0xaca120: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaca120: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaca124: r0 = hash()
    //     0xaca124: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca128: mov             x2, x0
    // 0xaca12c: r0 = BoxInt64Instr(r2)
    //     0xaca12c: sbfiz           x0, x2, #1, #0x1f
    //     0xaca130: cmp             x2, x0, asr #1
    //     0xaca134: b.eq            #0xaca140
    //     0xaca138: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca13c: stur            x2, [x0, #7]
    // 0xaca140: LeaveFrame
    //     0xaca140: mov             SP, fp
    //     0xaca144: ldp             fp, lr, [SP], #0x10
    // 0xaca148: ret
    //     0xaca148: ret             
    // 0xaca14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca14c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca150: b               #0xaca0f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbd084, size: 0x294
    // 0xbbd084: EnterFrame
    //     0xbbd084: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd088: mov             fp, SP
    // 0xbbd08c: AllocStack(0x20)
    //     0xbbd08c: sub             SP, SP, #0x20
    // 0xbbd090: CheckStackOverflow
    //     0xbbd090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbd094: cmp             SP, x16
    //     0xbbd098: b.ls            #0xbbd310
    // 0xbbd09c: ldr             x0, [fp, #0x10]
    // 0xbbd0a0: cmp             w0, NULL
    // 0xbbd0a4: b.ne            #0xbbd0b8
    // 0xbbd0a8: r0 = false
    //     0xbbd0a8: add             x0, NULL, #0x30  ; false
    // 0xbbd0ac: LeaveFrame
    //     0xbbd0ac: mov             SP, fp
    //     0xbbd0b0: ldp             fp, lr, [SP], #0x10
    // 0xbbd0b4: ret
    //     0xbbd0b4: ret             
    // 0xbbd0b8: str             x0, [SP]
    // 0xbbd0bc: r0 = runtimeType()
    //     0xbbd0bc: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbd0c0: r1 = LoadClassIdInstr(r0)
    //     0xbbd0c0: ldur            x1, [x0, #-1]
    //     0xbbd0c4: ubfx            x1, x1, #0xc, #0x14
    // 0xbbd0c8: r16 = MagnifierInfo
    //     0xbbd0c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x106a0] Type: MagnifierInfo
    //     0xbbd0cc: ldr             x16, [x16, #0x6a0]
    // 0xbbd0d0: stp             x16, x0, [SP]
    // 0xbbd0d4: mov             x0, x1
    // 0xbbd0d8: mov             lr, x0
    // 0xbbd0dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbbd0e0: blr             lr
    // 0xbbd0e4: tbz             w0, #4, #0xbbd0f8
    // 0xbbd0e8: r0 = false
    //     0xbbd0e8: add             x0, NULL, #0x30  ; false
    // 0xbbd0ec: LeaveFrame
    //     0xbbd0ec: mov             SP, fp
    //     0xbbd0f0: ldp             fp, lr, [SP], #0x10
    // 0xbbd0f4: ret
    //     0xbbd0f4: ret             
    // 0xbbd0f8: ldr             x0, [fp, #0x10]
    // 0xbbd0fc: r1 = 60
    //     0xbbd0fc: movz            x1, #0x3c
    // 0xbbd100: branchIfSmi(r0, 0xbbd10c)
    //     0xbbd100: tbz             w0, #0, #0xbbd10c
    // 0xbbd104: r1 = LoadClassIdInstr(r0)
    //     0xbbd104: ldur            x1, [x0, #-1]
    //     0xbbd108: ubfx            x1, x1, #0xc, #0x14
    // 0xbbd10c: cmp             x1, #0x7b5
    // 0xbbd110: b.ne            #0xbbd300
    // 0xbbd114: ldr             x1, [fp, #0x18]
    // 0xbbd118: LoadField: r2 = r0->field_7
    //     0xbbd118: ldur            w2, [x0, #7]
    // 0xbbd11c: DecompressPointer r2
    //     0xbbd11c: add             x2, x2, HEAP, lsl #32
    // 0xbbd120: LoadField: r3 = r1->field_7
    //     0xbbd120: ldur            w3, [x1, #7]
    // 0xbbd124: DecompressPointer r3
    //     0xbbd124: add             x3, x3, HEAP, lsl #32
    // 0xbbd128: stp             x3, x2, [SP]
    // 0xbbd12c: r0 = ==()
    //     0xbbd12c: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xbbd130: tbnz            w0, #4, #0xbbd300
    // 0xbbd134: ldr             x1, [fp, #0x18]
    // 0xbbd138: ldr             x0, [fp, #0x10]
    // 0xbbd13c: LoadField: r2 = r0->field_f
    //     0xbbd13c: ldur            w2, [x0, #0xf]
    // 0xbbd140: DecompressPointer r2
    //     0xbbd140: add             x2, x2, HEAP, lsl #32
    // 0xbbd144: stur            x2, [fp, #-0x10]
    // 0xbbd148: LoadField: r3 = r1->field_f
    //     0xbbd148: ldur            w3, [x1, #0xf]
    // 0xbbd14c: DecompressPointer r3
    //     0xbbd14c: add             x3, x3, HEAP, lsl #32
    // 0xbbd150: stur            x3, [fp, #-8]
    // 0xbbd154: cmp             w2, w3
    // 0xbbd158: b.eq            #0xbbd1c8
    // 0xbbd15c: r16 = Rect
    //     0xbbd15c: add             x16, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0xbbd160: ldr             x16, [x16, #0x720]
    // 0xbbd164: r30 = Rect
    //     0xbbd164: add             lr, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0xbbd168: ldr             lr, [lr, #0x720]
    // 0xbbd16c: stp             lr, x16, [SP]
    // 0xbbd170: r0 = ==()
    //     0xbbd170: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbbd174: tbnz            w0, #4, #0xbbd300
    // 0xbbd178: ldur            x0, [fp, #-0x10]
    // 0xbbd17c: ldur            x1, [fp, #-8]
    // 0xbbd180: LoadField: d0 = r1->field_7
    //     0xbbd180: ldur            d0, [x1, #7]
    // 0xbbd184: LoadField: d1 = r0->field_7
    //     0xbbd184: ldur            d1, [x0, #7]
    // 0xbbd188: fcmp            d0, d1
    // 0xbbd18c: b.ne            #0xbbd300
    // 0xbbd190: LoadField: d0 = r1->field_f
    //     0xbbd190: ldur            d0, [x1, #0xf]
    // 0xbbd194: LoadField: d1 = r0->field_f
    //     0xbbd194: ldur            d1, [x0, #0xf]
    // 0xbbd198: fcmp            d0, d1
    // 0xbbd19c: b.ne            #0xbbd300
    // 0xbbd1a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbbd1a0: ldur            d0, [x1, #0x17]
    // 0xbbd1a4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbbd1a4: ldur            d1, [x0, #0x17]
    // 0xbbd1a8: fcmp            d0, d1
    // 0xbbd1ac: b.ne            #0xbbd300
    // 0xbbd1b0: LoadField: d0 = r1->field_1f
    //     0xbbd1b0: ldur            d0, [x1, #0x1f]
    // 0xbbd1b4: LoadField: d1 = r0->field_1f
    //     0xbbd1b4: ldur            d1, [x0, #0x1f]
    // 0xbbd1b8: fcmp            d0, d1
    // 0xbbd1bc: b.ne            #0xbbd300
    // 0xbbd1c0: ldr             x1, [fp, #0x18]
    // 0xbbd1c4: ldr             x0, [fp, #0x10]
    // 0xbbd1c8: LoadField: r2 = r0->field_b
    //     0xbbd1c8: ldur            w2, [x0, #0xb]
    // 0xbbd1cc: DecompressPointer r2
    //     0xbbd1cc: add             x2, x2, HEAP, lsl #32
    // 0xbbd1d0: stur            x2, [fp, #-0x10]
    // 0xbbd1d4: LoadField: r3 = r1->field_b
    //     0xbbd1d4: ldur            w3, [x1, #0xb]
    // 0xbbd1d8: DecompressPointer r3
    //     0xbbd1d8: add             x3, x3, HEAP, lsl #32
    // 0xbbd1dc: stur            x3, [fp, #-8]
    // 0xbbd1e0: cmp             w2, w3
    // 0xbbd1e4: b.eq            #0xbbd254
    // 0xbbd1e8: r16 = Rect
    //     0xbbd1e8: add             x16, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0xbbd1ec: ldr             x16, [x16, #0x720]
    // 0xbbd1f0: r30 = Rect
    //     0xbbd1f0: add             lr, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0xbbd1f4: ldr             lr, [lr, #0x720]
    // 0xbbd1f8: stp             lr, x16, [SP]
    // 0xbbd1fc: r0 = ==()
    //     0xbbd1fc: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbbd200: tbnz            w0, #4, #0xbbd300
    // 0xbbd204: ldur            x0, [fp, #-0x10]
    // 0xbbd208: ldur            x1, [fp, #-8]
    // 0xbbd20c: LoadField: d0 = r1->field_7
    //     0xbbd20c: ldur            d0, [x1, #7]
    // 0xbbd210: LoadField: d1 = r0->field_7
    //     0xbbd210: ldur            d1, [x0, #7]
    // 0xbbd214: fcmp            d0, d1
    // 0xbbd218: b.ne            #0xbbd300
    // 0xbbd21c: LoadField: d0 = r1->field_f
    //     0xbbd21c: ldur            d0, [x1, #0xf]
    // 0xbbd220: LoadField: d1 = r0->field_f
    //     0xbbd220: ldur            d1, [x0, #0xf]
    // 0xbbd224: fcmp            d0, d1
    // 0xbbd228: b.ne            #0xbbd300
    // 0xbbd22c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbbd22c: ldur            d0, [x1, #0x17]
    // 0xbbd230: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbbd230: ldur            d1, [x0, #0x17]
    // 0xbbd234: fcmp            d0, d1
    // 0xbbd238: b.ne            #0xbbd300
    // 0xbbd23c: LoadField: d0 = r1->field_1f
    //     0xbbd23c: ldur            d0, [x1, #0x1f]
    // 0xbbd240: LoadField: d1 = r0->field_1f
    //     0xbbd240: ldur            d1, [x0, #0x1f]
    // 0xbbd244: fcmp            d0, d1
    // 0xbbd248: b.ne            #0xbbd300
    // 0xbbd24c: ldr             x1, [fp, #0x18]
    // 0xbbd250: ldr             x0, [fp, #0x10]
    // 0xbbd254: LoadField: r2 = r0->field_13
    //     0xbbd254: ldur            w2, [x0, #0x13]
    // 0xbbd258: DecompressPointer r2
    //     0xbbd258: add             x2, x2, HEAP, lsl #32
    // 0xbbd25c: stur            x2, [fp, #-0x10]
    // 0xbbd260: LoadField: r0 = r1->field_13
    //     0xbbd260: ldur            w0, [x1, #0x13]
    // 0xbbd264: DecompressPointer r0
    //     0xbbd264: add             x0, x0, HEAP, lsl #32
    // 0xbbd268: stur            x0, [fp, #-8]
    // 0xbbd26c: cmp             w2, w0
    // 0xbbd270: b.ne            #0xbbd27c
    // 0xbbd274: r1 = true
    //     0xbbd274: add             x1, NULL, #0x20  ; true
    // 0xbbd278: b               #0xbbd2f8
    // 0xbbd27c: r16 = Rect
    //     0xbbd27c: add             x16, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0xbbd280: ldr             x16, [x16, #0x720]
    // 0xbbd284: r30 = Rect
    //     0xbbd284: add             lr, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0xbbd288: ldr             lr, [lr, #0x720]
    // 0xbbd28c: stp             lr, x16, [SP]
    // 0xbbd290: r0 = ==()
    //     0xbbd290: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbbd294: tbz             w0, #4, #0xbbd2a0
    // 0xbbd298: r1 = false
    //     0xbbd298: add             x1, NULL, #0x30  ; false
    // 0xbbd29c: b               #0xbbd2f8
    // 0xbbd2a0: ldur            x1, [fp, #-0x10]
    // 0xbbd2a4: ldur            x2, [fp, #-8]
    // 0xbbd2a8: LoadField: d0 = r2->field_7
    //     0xbbd2a8: ldur            d0, [x2, #7]
    // 0xbbd2ac: LoadField: d1 = r1->field_7
    //     0xbbd2ac: ldur            d1, [x1, #7]
    // 0xbbd2b0: fcmp            d0, d1
    // 0xbbd2b4: b.ne            #0xbbd2f4
    // 0xbbd2b8: LoadField: d0 = r2->field_f
    //     0xbbd2b8: ldur            d0, [x2, #0xf]
    // 0xbbd2bc: LoadField: d1 = r1->field_f
    //     0xbbd2bc: ldur            d1, [x1, #0xf]
    // 0xbbd2c0: fcmp            d0, d1
    // 0xbbd2c4: b.ne            #0xbbd2f4
    // 0xbbd2c8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xbbd2c8: ldur            d0, [x2, #0x17]
    // 0xbbd2cc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbbd2cc: ldur            d1, [x1, #0x17]
    // 0xbbd2d0: fcmp            d0, d1
    // 0xbbd2d4: b.ne            #0xbbd2f4
    // 0xbbd2d8: LoadField: d0 = r2->field_1f
    //     0xbbd2d8: ldur            d0, [x2, #0x1f]
    // 0xbbd2dc: LoadField: d1 = r1->field_1f
    //     0xbbd2dc: ldur            d1, [x1, #0x1f]
    // 0xbbd2e0: fcmp            d0, d1
    // 0xbbd2e4: r16 = true
    //     0xbbd2e4: add             x16, NULL, #0x20  ; true
    // 0xbbd2e8: r17 = false
    //     0xbbd2e8: add             x17, NULL, #0x30  ; false
    // 0xbbd2ec: csel            x1, x16, x17, eq
    // 0xbbd2f0: b               #0xbbd2f8
    // 0xbbd2f4: r1 = false
    //     0xbbd2f4: add             x1, NULL, #0x30  ; false
    // 0xbbd2f8: mov             x0, x1
    // 0xbbd2fc: b               #0xbbd304
    // 0xbbd300: r0 = false
    //     0xbbd300: add             x0, NULL, #0x30  ; false
    // 0xbbd304: LeaveFrame
    //     0xbbd304: mov             SP, fp
    //     0xbbd308: ldp             fp, lr, [SP], #0x10
    // 0xbbd30c: ret
    //     0xbbd30c: ret             
    // 0xbbd310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd314: b               #0xbbd09c
  }
}

// class id: 2648, size: 0x14, field offset: 0x10
class _NegativeClip extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xad801c, size: 0x180
    // 0xad801c: EnterFrame
    //     0xad801c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8020: mov             fp, SP
    // 0xad8024: AllocStack(0x50)
    //     0xad8024: sub             SP, SP, #0x50
    // 0xad8028: SetupParameters(_NegativeClip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad8028: stur            x1, [fp, #-8]
    //     0xad802c: stur            x2, [fp, #-0x10]
    // 0xad8030: CheckStackOverflow
    //     0xad8030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad8034: cmp             SP, x16
    //     0xad8038: b.ls            #0xad818c
    // 0xad803c: r0 = _NativePath()
    //     0xad803c: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xad8040: mov             x1, x0
    // 0xad8044: stur            x0, [fp, #-0x18]
    // 0xad8048: r0 = __constructor$Method$FfiNative()
    //     0xad8048: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xad804c: ldur            x0, [fp, #-0x18]
    // 0xad8050: LoadField: r1 = r0->field_7
    //     0xad8050: ldur            w1, [x0, #7]
    // 0xad8054: DecompressPointer r1
    //     0xad8054: add             x1, x1, HEAP, lsl #32
    // 0xad8058: cmp             w1, NULL
    // 0xad805c: b.eq            #0xad8194
    // 0xad8060: LoadField: r2 = r1->field_7
    //     0xad8060: ldur            x2, [x1, #7]
    // 0xad8064: ldr             x1, [x2]
    // 0xad8068: cbz             x1, #0xad8164
    // 0xad806c: mov             x2, x1
    // 0xad8070: stur            x2, [fp, #-0x20]
    // 0xad8074: r1 = <Never>
    //     0xad8074: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad8078: ldr             x1, [x1, #0x378]
    // 0xad807c: r0 = Pointer()
    //     0xad807c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad8080: mov             x1, x0
    // 0xad8084: ldur            x0, [fp, #-0x20]
    // 0xad8088: StoreField: r1->field_7 = r0
    //     0xad8088: stur            x0, [x1, #7]
    // 0xad808c: r2 = 1
    //     0xad808c: movz            x2, #0x1
    // 0xad8090: r0 = __setFillType$Method$FfiNative()
    //     0xad8090: bl              #0x854588  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0xad8094: r0 = Instance_Rect
    //     0xad8094: add             x0, PP, #0x18, lsl #12  ; [pp+0x187d0] Obj!Rect@c040b1
    //     0xad8098: ldr             x0, [x0, #0x7d0]
    // 0xad809c: LoadField: d0 = r0->field_7
    //     0xad809c: ldur            d0, [x0, #7]
    // 0xad80a0: stur            d0, [fp, #-0x48]
    // 0xad80a4: LoadField: d1 = r0->field_f
    //     0xad80a4: ldur            d1, [x0, #0xf]
    // 0xad80a8: stur            d1, [fp, #-0x40]
    // 0xad80ac: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xad80ac: ldur            d2, [x0, #0x17]
    // 0xad80b0: stur            d2, [fp, #-0x38]
    // 0xad80b4: LoadField: d3 = r0->field_1f
    //     0xad80b4: ldur            d3, [x0, #0x1f]
    // 0xad80b8: ldur            x0, [fp, #-0x18]
    // 0xad80bc: stur            d3, [fp, #-0x30]
    // 0xad80c0: LoadField: r1 = r0->field_7
    //     0xad80c0: ldur            w1, [x0, #7]
    // 0xad80c4: DecompressPointer r1
    //     0xad80c4: add             x1, x1, HEAP, lsl #32
    // 0xad80c8: cmp             w1, NULL
    // 0xad80cc: b.eq            #0xad8198
    // 0xad80d0: LoadField: r2 = r1->field_7
    //     0xad80d0: ldur            x2, [x1, #7]
    // 0xad80d4: ldr             x1, [x2]
    // 0xad80d8: cbz             x1, #0xad8178
    // 0xad80dc: ldur            x2, [fp, #-8]
    // 0xad80e0: mov             x3, x1
    // 0xad80e4: stur            x3, [fp, #-0x20]
    // 0xad80e8: r1 = <Never>
    //     0xad80e8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad80ec: ldr             x1, [x1, #0x378]
    // 0xad80f0: r0 = Pointer()
    //     0xad80f0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad80f4: mov             x1, x0
    // 0xad80f8: ldur            x0, [fp, #-0x20]
    // 0xad80fc: StoreField: r1->field_7 = r0
    //     0xad80fc: stur            x0, [x1, #7]
    // 0xad8100: ldur            d0, [fp, #-0x48]
    // 0xad8104: ldur            d1, [fp, #-0x40]
    // 0xad8108: ldur            d2, [fp, #-0x38]
    // 0xad810c: ldur            d3, [fp, #-0x30]
    // 0xad8110: r0 = __addRect$Method$FfiNative()
    //     0xad8110: bl              #0x685bd8  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xad8114: ldur            x0, [fp, #-8]
    // 0xad8118: LoadField: r3 = r0->field_f
    //     0xad8118: ldur            w3, [x0, #0xf]
    // 0xad811c: DecompressPointer r3
    //     0xad811c: add             x3, x3, HEAP, lsl #32
    // 0xad8120: ldur            x2, [fp, #-0x10]
    // 0xad8124: stur            x3, [fp, #-0x28]
    // 0xad8128: r1 = Instance_Offset
    //     0xad8128: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xad812c: r0 = &()
    //     0xad812c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xad8130: ldur            x1, [fp, #-0x28]
    // 0xad8134: mov             x2, x0
    // 0xad8138: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad8138: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad813c: r0 = getInnerPath()
    //     0xad813c: bl              #0xb4b0ac  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getInnerPath
    // 0xad8140: ldur            x1, [fp, #-0x18]
    // 0xad8144: mov             x2, x0
    // 0xad8148: r3 = Instance_Offset
    //     0xad8148: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xad814c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xad814c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xad8150: r0 = addPath()
    //     0xad8150: bl              #0xad819c  ; [dart:ui] _NativePath::addPath
    // 0xad8154: ldur            x0, [fp, #-0x18]
    // 0xad8158: LeaveFrame
    //     0xad8158: mov             SP, fp
    //     0xad815c: ldp             fp, lr, [SP], #0x10
    // 0xad8160: ret
    //     0xad8160: ret             
    // 0xad8164: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8164: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8168: ldr             x16, [x16, #0x380]
    // 0xad816c: str             x16, [SP]
    // 0xad8170: r0 = _throwNew()
    //     0xad8170: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad8174: brk             #0
    // 0xad8178: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8178: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad817c: ldr             x16, [x16, #0x380]
    // 0xad8180: str             x16, [SP]
    // 0xad8184: r0 = _throwNew()
    //     0xad8184: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad8188: brk             #0
    // 0xad818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad818c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8190: b               #0xad803c
    // 0xad8194: r0 = NullErrorSharedWithoutFPURegs()
    //     0xad8194: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xad8198: r0 = NullErrorSharedWithFPURegs()
    //     0xad8198: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xad9420, size: 0x9c
    // 0xad9420: EnterFrame
    //     0xad9420: stp             fp, lr, [SP, #-0x10]!
    //     0xad9424: mov             fp, SP
    // 0xad9428: AllocStack(0x20)
    //     0xad9428: sub             SP, SP, #0x20
    // 0xad942c: SetupParameters(_NegativeClip this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xad942c: mov             x4, x1
    //     0xad9430: mov             x3, x2
    //     0xad9434: stur            x1, [fp, #-8]
    //     0xad9438: stur            x2, [fp, #-0x10]
    // 0xad943c: CheckStackOverflow
    //     0xad943c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9440: cmp             SP, x16
    //     0xad9444: b.ls            #0xad94b4
    // 0xad9448: mov             x0, x3
    // 0xad944c: r2 = Null
    //     0xad944c: mov             x2, NULL
    // 0xad9450: r1 = Null
    //     0xad9450: mov             x1, NULL
    // 0xad9454: r4 = 60
    //     0xad9454: movz            x4, #0x3c
    // 0xad9458: branchIfSmi(r0, 0xad9464)
    //     0xad9458: tbz             w0, #0, #0xad9464
    // 0xad945c: r4 = LoadClassIdInstr(r0)
    //     0xad945c: ldur            x4, [x0, #-1]
    //     0xad9460: ubfx            x4, x4, #0xc, #0x14
    // 0xad9464: cmp             x4, #0xa58
    // 0xad9468: b.eq            #0xad9480
    // 0xad946c: r8 = _NegativeClip
    //     0xad946c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55710] Type: _NegativeClip
    //     0xad9470: ldr             x8, [x8, #0x710]
    // 0xad9474: r3 = Null
    //     0xad9474: add             x3, PP, #0x55, lsl #12  ; [pp+0x55718] Null
    //     0xad9478: ldr             x3, [x3, #0x718]
    // 0xad947c: r0 = DefaultTypeTest()
    //     0xad947c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad9480: ldur            x0, [fp, #-0x10]
    // 0xad9484: LoadField: r1 = r0->field_f
    //     0xad9484: ldur            w1, [x0, #0xf]
    // 0xad9488: DecompressPointer r1
    //     0xad9488: add             x1, x1, HEAP, lsl #32
    // 0xad948c: ldur            x0, [fp, #-8]
    // 0xad9490: LoadField: r2 = r0->field_f
    //     0xad9490: ldur            w2, [x0, #0xf]
    // 0xad9494: DecompressPointer r2
    //     0xad9494: add             x2, x2, HEAP, lsl #32
    // 0xad9498: stp             x2, x1, [SP]
    // 0xad949c: r0 = ==()
    //     0xad949c: bl              #0xbb60ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0xad94a0: eor             x1, x0, #0x10
    // 0xad94a4: mov             x0, x1
    // 0xad94a8: LeaveFrame
    //     0xad94a8: mov             SP, fp
    //     0xad94ac: ldp             fp, lr, [SP], #0x10
    // 0xad94b0: ret
    //     0xad94b0: ret             
    // 0xad94b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad94b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad94b8: b               #0xad9448
  }
}

// class id: 3951, size: 0x60, field offset: 0x54
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x7688e4, size: 0x200
    // 0x7688e4: EnterFrame
    //     0x7688e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7688e8: mov             fp, SP
    // 0x7688ec: AllocStack(0x40)
    //     0x7688ec: sub             SP, SP, #0x40
    // 0x7688f0: SetupParameters(_RenderMagnification this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7688f0: mov             x0, x2
    //     0x7688f4: stur            x2, [fp, #-0x10]
    //     0x7688f8: mov             x2, x3
    //     0x7688fc: stur            x3, [fp, #-0x18]
    //     0x768900: mov             x3, x1
    //     0x768904: stur            x1, [fp, #-8]
    // 0x768908: CheckStackOverflow
    //     0x768908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76890c: cmp             SP, x16
    //     0x768910: b.ls            #0x768ad8
    // 0x768914: mov             x1, x3
    // 0x768918: r0 = size()
    //     0x768918: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76891c: mov             x2, x0
    // 0x768920: r1 = Instance_Alignment
    //     0x768920: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x768924: ldr             x1, [x1, #0xd50]
    // 0x768928: r0 = alongOffset()
    //     0x768928: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x76892c: mov             x1, x0
    // 0x768930: ldur            x2, [fp, #-0x18]
    // 0x768934: r0 = +()
    //     0x768934: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x768938: stur            x0, [fp, #-0x20]
    // 0x76893c: r0 = Matrix4()
    //     0x76893c: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x768940: r4 = 32
    //     0x768940: movz            x4, #0x20
    // 0x768944: stur            x0, [fp, #-0x28]
    // 0x768948: r0 = AllocateFloat64Array()
    //     0x768948: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x76894c: mov             x2, x0
    // 0x768950: ldur            x0, [fp, #-0x28]
    // 0x768954: stur            x2, [fp, #-0x30]
    // 0x768958: StoreField: r0->field_7 = r2
    //     0x768958: stur            w2, [x0, #7]
    // 0x76895c: mov             x1, x0
    // 0x768960: r0 = setIdentity()
    //     0x768960: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x768964: ldur            x0, [fp, #-8]
    // 0x768968: LoadField: r1 = r0->field_53
    //     0x768968: ldur            w1, [x0, #0x53]
    // 0x76896c: DecompressPointer r1
    //     0x76896c: add             x1, x1, HEAP, lsl #32
    // 0x768970: LoadField: d0 = r1->field_7
    //     0x768970: ldur            d0, [x1, #7]
    // 0x768974: d1 = -1.000000
    //     0x768974: fmov            d1, #-1.00000000
    // 0x768978: fmul            d2, d0, d1
    // 0x76897c: ldur            x2, [fp, #-0x20]
    // 0x768980: LoadField: d0 = r2->field_7
    //     0x768980: ldur            d0, [x2, #7]
    // 0x768984: fsub            d3, d2, d0
    // 0x768988: d2 = 1.250000
    //     0x768988: fmov            d2, #1.25000000
    // 0x76898c: fmul            d4, d3, d2
    // 0x768990: fadd            d3, d4, d0
    // 0x768994: LoadField: d0 = r1->field_f
    //     0x768994: ldur            d0, [x1, #0xf]
    // 0x768998: fmul            d4, d0, d1
    // 0x76899c: LoadField: d0 = r2->field_f
    //     0x76899c: ldur            d0, [x2, #0xf]
    // 0x7689a0: fsub            d1, d4, d0
    // 0x7689a4: fmul            d4, d1, d2
    // 0x7689a8: fadd            d1, d4, d0
    // 0x7689ac: ldur            x1, [fp, #-0x28]
    // 0x7689b0: mov             v0.16b, v3.16b
    // 0x7689b4: r0 = translateByDouble()
    //     0x7689b4: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x7689b8: ldur            x1, [fp, #-0x28]
    // 0x7689bc: d0 = 1.250000
    //     0x7689bc: fmov            d0, #1.25000000
    // 0x7689c0: d1 = 1.250000
    //     0x7689c0: fmov            d1, #1.25000000
    // 0x7689c4: d2 = 1.250000
    //     0x7689c4: fmov            d2, #1.25000000
    // 0x7689c8: r0 = scaleByDouble()
    //     0x7689c8: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x7689cc: r16 = Instance_FilterQuality
    //     0x7689cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a218] Obj!FilterQuality@c1ac81
    //     0x7689d0: ldr             x16, [x16, #0x218]
    // 0x7689d4: str             x16, [SP]
    // 0x7689d8: ldur            x2, [fp, #-0x30]
    // 0x7689dc: r1 = Null
    //     0x7689dc: mov             x1, NULL
    // 0x7689e0: r4 = const [0, 0x3, 0x1, 0x2, filterQuality, 0x2, null]
    //     0x7689e0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29df0] List(7) [0, 0x3, 0x1, 0x2, "filterQuality", 0x2, Null]
    //     0x7689e4: ldr             x4, [x4, #0xdf0]
    // 0x7689e8: r0 = ImageFilter.matrix()
    //     0x7689e8: bl              #0x767194  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x7689ec: mov             x4, x0
    // 0x7689f0: ldur            x3, [fp, #-8]
    // 0x7689f4: stur            x4, [fp, #-0x30]
    // 0x7689f8: LoadField: r5 = r3->field_2f
    //     0x7689f8: ldur            w5, [x3, #0x2f]
    // 0x7689fc: DecompressPointer r5
    //     0x7689fc: add             x5, x5, HEAP, lsl #32
    // 0x768a00: stur            x5, [fp, #-0x28]
    // 0x768a04: LoadField: r6 = r5->field_b
    //     0x768a04: ldur            w6, [x5, #0xb]
    // 0x768a08: DecompressPointer r6
    //     0x768a08: add             x6, x6, HEAP, lsl #32
    // 0x768a0c: mov             x0, x6
    // 0x768a10: stur            x6, [fp, #-0x20]
    // 0x768a14: r2 = Null
    //     0x768a14: mov             x2, NULL
    // 0x768a18: r1 = Null
    //     0x768a18: mov             x1, NULL
    // 0x768a1c: r4 = LoadClassIdInstr(r0)
    //     0x768a1c: ldur            x4, [x0, #-1]
    //     0x768a20: ubfx            x4, x4, #0xc, #0x14
    // 0x768a24: cmp             x4, #0xeaa
    // 0x768a28: b.eq            #0x768a40
    // 0x768a2c: r8 = BackdropFilterLayer?
    //     0x768a2c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e00] Type: BackdropFilterLayer?
    //     0x768a30: ldr             x8, [x8, #0xe00]
    // 0x768a34: r3 = Null
    //     0x768a34: add             x3, PP, #0x55, lsl #12  ; [pp+0x55998] Null
    //     0x768a38: ldr             x3, [x3, #0x998]
    // 0x768a3c: r0 = DefaultNullableTypeTest()
    //     0x768a3c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x768a40: ldur            x1, [fp, #-0x20]
    // 0x768a44: cmp             w1, NULL
    // 0x768a48: b.ne            #0x768a84
    // 0x768a4c: ldur            x2, [fp, #-0x30]
    // 0x768a50: r0 = BackdropFilterLayer()
    //     0x768a50: bl              #0x7639d8  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x768a54: ldur            x2, [fp, #-0x30]
    // 0x768a58: stur            x0, [fp, #-0x38]
    // 0x768a5c: StoreField: r0->field_47 = r2
    //     0x768a5c: stur            w2, [x0, #0x47]
    // 0x768a60: r1 = Instance_BlendMode
    //     0x768a60: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x768a64: ldr             x1, [x1, #0xca8]
    // 0x768a68: StoreField: r0->field_4b = r1
    //     0x768a68: stur            w1, [x0, #0x4b]
    // 0x768a6c: mov             x1, x0
    // 0x768a70: r0 = Layer()
    //     0x768a70: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x768a74: ldur            x1, [fp, #-0x28]
    // 0x768a78: ldur            x2, [fp, #-0x38]
    // 0x768a7c: r0 = layer=()
    //     0x768a7c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x768a80: b               #0x768a8c
    // 0x768a84: ldur            x2, [fp, #-0x30]
    // 0x768a88: r0 = filter=()
    //     0x768a88: bl              #0x7638e4  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x768a8c: ldur            x1, [fp, #-8]
    // 0x768a90: r0 = layer()
    //     0x768a90: bl              #0x768ae4  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x768a94: stur            x0, [fp, #-0x20]
    // 0x768a98: cmp             w0, NULL
    // 0x768a9c: b.eq            #0x768ae0
    // 0x768aa0: ldur            x2, [fp, #-8]
    // 0x768aa4: r1 = Function 'paint':.
    //     0x768aa4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x768aa8: ldr             x1, [x1, #0xc88]
    // 0x768aac: r0 = AllocateClosure()
    //     0x768aac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x768ab0: ldur            x1, [fp, #-0x10]
    // 0x768ab4: ldur            x2, [fp, #-0x20]
    // 0x768ab8: mov             x3, x0
    // 0x768abc: ldur            x5, [fp, #-0x18]
    // 0x768ac0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x768ac0: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x768ac4: r0 = pushLayer()
    //     0x768ac4: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x768ac8: r0 = Null
    //     0x768ac8: mov             x0, NULL
    // 0x768acc: LeaveFrame
    //     0x768acc: mov             SP, fp
    //     0x768ad0: ldp             fp, lr, [SP], #0x10
    // 0x768ad4: ret
    //     0x768ad4: ret             
    // 0x768ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768ad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768adc: b               #0x768914
    // 0x768ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768ae0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x768ae4, size: 0x60
    // 0x768ae4: EnterFrame
    //     0x768ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x768ae8: mov             fp, SP
    // 0x768aec: AllocStack(0x8)
    //     0x768aec: sub             SP, SP, #8
    // 0x768af0: LoadField: r0 = r1->field_2f
    //     0x768af0: ldur            w0, [x1, #0x2f]
    // 0x768af4: DecompressPointer r0
    //     0x768af4: add             x0, x0, HEAP, lsl #32
    // 0x768af8: LoadField: r3 = r0->field_b
    //     0x768af8: ldur            w3, [x0, #0xb]
    // 0x768afc: DecompressPointer r3
    //     0x768afc: add             x3, x3, HEAP, lsl #32
    // 0x768b00: mov             x0, x3
    // 0x768b04: stur            x3, [fp, #-8]
    // 0x768b08: r2 = Null
    //     0x768b08: mov             x2, NULL
    // 0x768b0c: r1 = Null
    //     0x768b0c: mov             x1, NULL
    // 0x768b10: r4 = LoadClassIdInstr(r0)
    //     0x768b10: ldur            x4, [x0, #-1]
    //     0x768b14: ubfx            x4, x4, #0xc, #0x14
    // 0x768b18: cmp             x4, #0xeaa
    // 0x768b1c: b.eq            #0x768b34
    // 0x768b20: r8 = BackdropFilterLayer?
    //     0x768b20: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e00] Type: BackdropFilterLayer?
    //     0x768b24: ldr             x8, [x8, #0xe00]
    // 0x768b28: r3 = Null
    //     0x768b28: add             x3, PP, #0x55, lsl #12  ; [pp+0x559a8] Null
    //     0x768b2c: ldr             x3, [x3, #0x9a8]
    // 0x768b30: r0 = DefaultNullableTypeTest()
    //     0x768b30: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x768b34: ldur            x0, [fp, #-8]
    // 0x768b38: LeaveFrame
    //     0x768b38: mov             SP, fp
    //     0x768b3c: ldp             fp, lr, [SP], #0x10
    // 0x768b40: ret
    //     0x768b40: ret             
  }
  _ _RenderMagnification(/* No info */) {
    // ** addr: 0xa79a10, size: 0x94
    // 0xa79a10: EnterFrame
    //     0xa79a10: stp             fp, lr, [SP, #-0x10]!
    //     0xa79a14: mov             fp, SP
    // 0xa79a18: AllocStack(0x8)
    //     0xa79a18: sub             SP, SP, #8
    // 0xa79a1c: d0 = 1.250000
    //     0xa79a1c: fmov            d0, #1.25000000
    // 0xa79a20: mov             x0, x2
    // 0xa79a24: stur            x1, [fp, #-8]
    // 0xa79a28: CheckStackOverflow
    //     0xa79a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79a2c: cmp             SP, x16
    //     0xa79a30: b.ls            #0xa79a9c
    // 0xa79a34: StoreField: r1->field_53 = r0
    //     0xa79a34: stur            w0, [x1, #0x53]
    //     0xa79a38: ldurb           w16, [x1, #-1]
    //     0xa79a3c: ldurb           w17, [x0, #-1]
    //     0xa79a40: and             x16, x17, x16, lsr #2
    //     0xa79a44: tst             x16, HEAP, lsr #32
    //     0xa79a48: b.eq            #0xa79a50
    //     0xa79a4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa79a50: StoreField: r1->field_57 = d0
    //     0xa79a50: stur            d0, [x1, #0x57]
    // 0xa79a54: r0 = _LayoutCacheStorage()
    //     0xa79a54: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa79a58: ldur            x2, [fp, #-8]
    // 0xa79a5c: StoreField: r2->field_47 = r0
    //     0xa79a5c: stur            w0, [x2, #0x47]
    //     0xa79a60: ldurb           w16, [x2, #-1]
    //     0xa79a64: ldurb           w17, [x0, #-1]
    //     0xa79a68: and             x16, x17, x16, lsr #2
    //     0xa79a6c: tst             x16, HEAP, lsr #32
    //     0xa79a70: b.eq            #0xa79a78
    //     0xa79a74: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa79a78: mov             x1, x2
    // 0xa79a7c: r0 = RenderObject()
    //     0xa79a7c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa79a80: ldur            x1, [fp, #-8]
    // 0xa79a84: r2 = Null
    //     0xa79a84: mov             x2, NULL
    // 0xa79a88: r0 = child=()
    //     0xa79a88: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa79a8c: r0 = Null
    //     0xa79a8c: mov             x0, NULL
    // 0xa79a90: LeaveFrame
    //     0xa79a90: mov             SP, fp
    //     0xa79a94: ldp             fp, lr, [SP], #0x10
    // 0xa79a98: ret
    //     0xa79a98: ret             
    // 0xa79a9c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa79a9c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa79aa0: b               #0xa79a34
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0xb3a4f0, size: 0x50
    // 0xb3a4f0: EnterFrame
    //     0xb3a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a4f4: mov             fp, SP
    // 0xb3a4f8: d1 = 1.250000
    //     0xb3a4f8: fmov            d1, #1.25000000
    // 0xb3a4fc: CheckStackOverflow
    //     0xb3a4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a500: cmp             SP, x16
    //     0xb3a504: b.ls            #0xb3a538
    // 0xb3a508: fcmp            d1, d1
    // 0xb3a50c: b.ne            #0xb3a520
    // 0xb3a510: r0 = Null
    //     0xb3a510: mov             x0, NULL
    // 0xb3a514: LeaveFrame
    //     0xb3a514: mov             SP, fp
    //     0xb3a518: ldp             fp, lr, [SP], #0x10
    // 0xb3a51c: ret
    //     0xb3a51c: ret             
    // 0xb3a520: StoreField: r1->field_57 = d1
    //     0xb3a520: stur            d1, [x1, #0x57]
    // 0xb3a524: r0 = markNeedsPaint()
    //     0xb3a524: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3a528: r0 = Null
    //     0xb3a528: mov             x0, NULL
    // 0xb3a52c: LeaveFrame
    //     0xb3a52c: mov             SP, fp
    //     0xb3a530: ldp             fp, lr, [SP], #0x10
    // 0xb3a534: ret
    //     0xb3a534: ret             
    // 0xb3a538: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3a538: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3a53c: b               #0xb3a508
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0xb3a540, size: 0x88
    // 0xb3a540: EnterFrame
    //     0xb3a540: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a544: mov             fp, SP
    // 0xb3a548: AllocStack(0x20)
    //     0xb3a548: sub             SP, SP, #0x20
    // 0xb3a54c: SetupParameters(_RenderMagnification this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3a54c: mov             x0, x2
    //     0xb3a550: stur            x1, [fp, #-8]
    //     0xb3a554: stur            x2, [fp, #-0x10]
    // 0xb3a558: CheckStackOverflow
    //     0xb3a558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a55c: cmp             SP, x16
    //     0xb3a560: b.ls            #0xb3a5c0
    // 0xb3a564: LoadField: r2 = r1->field_53
    //     0xb3a564: ldur            w2, [x1, #0x53]
    // 0xb3a568: DecompressPointer r2
    //     0xb3a568: add             x2, x2, HEAP, lsl #32
    // 0xb3a56c: stp             x0, x2, [SP]
    // 0xb3a570: r0 = ==()
    //     0xb3a570: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xb3a574: tbnz            w0, #4, #0xb3a588
    // 0xb3a578: r0 = Null
    //     0xb3a578: mov             x0, NULL
    // 0xb3a57c: LeaveFrame
    //     0xb3a57c: mov             SP, fp
    //     0xb3a580: ldp             fp, lr, [SP], #0x10
    // 0xb3a584: ret
    //     0xb3a584: ret             
    // 0xb3a588: ldur            x1, [fp, #-8]
    // 0xb3a58c: ldur            x0, [fp, #-0x10]
    // 0xb3a590: StoreField: r1->field_53 = r0
    //     0xb3a590: stur            w0, [x1, #0x53]
    //     0xb3a594: ldurb           w16, [x1, #-1]
    //     0xb3a598: ldurb           w17, [x0, #-1]
    //     0xb3a59c: and             x16, x17, x16, lsr #2
    //     0xb3a5a0: tst             x16, HEAP, lsr #32
    //     0xb3a5a4: b.eq            #0xb3a5ac
    //     0xb3a5a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3a5ac: r0 = markNeedsPaint()
    //     0xb3a5ac: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3a5b0: r0 = Null
    //     0xb3a5b0: mov             x0, NULL
    // 0xb3a5b4: LeaveFrame
    //     0xb3a5b4: mov             SP, fp
    //     0xb3a5b8: ldp             fp, lr, [SP], #0x10
    // 0xb3a5bc: ret
    //     0xb3a5bc: ret             
    // 0xb3a5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a5c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a5c4: b               #0xb3a564
  }
}

// class id: 4972, size: 0x28, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a8940, size: 0x2f0
    // 0x7a8940: EnterFrame
    //     0x7a8940: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8944: mov             fp, SP
    // 0x7a8948: AllocStack(0x38)
    //     0x7a8948: sub             SP, SP, #0x38
    // 0x7a894c: r0 = Instance_Size
    //     0x7a894c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ea0] Obj!Size@c04271
    //     0x7a8950: ldr             x0, [x0, #0xea0]
    // 0x7a8954: CheckStackOverflow
    //     0x7a8954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8958: cmp             SP, x16
    //     0x7a895c: b.ls            #0x7a8be0
    // 0x7a8960: LoadField: r2 = r1->field_f
    //     0x7a8960: ldur            w2, [x1, #0xf]
    // 0x7a8964: DecompressPointer r2
    //     0x7a8964: add             x2, x2, HEAP, lsl #32
    // 0x7a8968: stur            x2, [fp, #-0x28]
    // 0x7a896c: LoadField: r3 = r2->field_13
    //     0x7a896c: ldur            w3, [x2, #0x13]
    // 0x7a8970: DecompressPointer r3
    //     0x7a8970: add             x3, x3, HEAP, lsl #32
    // 0x7a8974: stur            x3, [fp, #-0x20]
    // 0x7a8978: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7a8978: ldur            w4, [x1, #0x17]
    // 0x7a897c: DecompressPointer r4
    //     0x7a897c: add             x4, x4, HEAP, lsl #32
    // 0x7a8980: stur            x4, [fp, #-0x18]
    // 0x7a8984: LoadField: r5 = r1->field_b
    //     0x7a8984: ldur            w5, [x1, #0xb]
    // 0x7a8988: DecompressPointer r5
    //     0x7a8988: add             x5, x5, HEAP, lsl #32
    // 0x7a898c: stur            x5, [fp, #-0x10]
    // 0x7a8990: LoadField: d0 = r0->field_7
    //     0x7a8990: ldur            d0, [x0, #7]
    // 0x7a8994: r1 = inline_Allocate_Double()
    //     0x7a8994: ldp             x1, x6, [THR, #0x60]  ; THR::top
    //     0x7a8998: add             x1, x1, #0x10
    //     0x7a899c: cmp             x6, x1
    //     0x7a89a0: b.ls            #0x7a8be8
    //     0x7a89a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x7a89a8: sub             x1, x1, #0xf
    //     0x7a89ac: movz            x6, #0xe19c
    //     0x7a89b0: movk            x6, #0x3, lsl #16
    //     0x7a89b4: stur            x6, [x1, #-1]
    // 0x7a89b8: dmb             ishst
    // 0x7a89bc: StoreField: r1->field_7 = d0
    //     0x7a89bc: stur            d0, [x1, #7]
    // 0x7a89c0: stur            x1, [fp, #-8]
    // 0x7a89c4: r0 = SizedBox()
    //     0x7a89c4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a89c8: mov             x1, x0
    // 0x7a89cc: ldur            x0, [fp, #-8]
    // 0x7a89d0: stur            x1, [fp, #-0x38]
    // 0x7a89d4: StoreField: r1->field_f = r0
    //     0x7a89d4: stur            w0, [x1, #0xf]
    // 0x7a89d8: r2 = Instance_Size
    //     0x7a89d8: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ea0] Obj!Size@c04271
    //     0x7a89dc: ldr             x2, [x2, #0xea0]
    // 0x7a89e0: LoadField: d0 = r2->field_f
    //     0x7a89e0: ldur            d0, [x2, #0xf]
    // 0x7a89e4: r2 = inline_Allocate_Double()
    //     0x7a89e4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7a89e8: add             x2, x2, #0x10
    //     0x7a89ec: cmp             x3, x2
    //     0x7a89f0: b.ls            #0x7a8c14
    //     0x7a89f4: str             x2, [THR, #0x60]  ; THR::top
    //     0x7a89f8: sub             x2, x2, #0xf
    //     0x7a89fc: movz            x3, #0xe19c
    //     0x7a8a00: movk            x3, #0x3, lsl #16
    //     0x7a8a04: stur            x3, [x2, #-1]
    // 0x7a8a08: dmb             ishst
    // 0x7a8a0c: StoreField: r2->field_7 = d0
    //     0x7a8a0c: stur            d0, [x2, #7]
    // 0x7a8a10: stur            x2, [fp, #-0x30]
    // 0x7a8a14: StoreField: r1->field_13 = r2
    //     0x7a8a14: stur            w2, [x1, #0x13]
    // 0x7a8a18: ldur            x3, [fp, #-0x10]
    // 0x7a8a1c: StoreField: r1->field_b = r3
    //     0x7a8a1c: stur            w3, [x1, #0xb]
    // 0x7a8a20: r0 = _Magnifier()
    //     0x7a8a20: bl              #0x7a8d4c  ; Allocate_MagnifierStub -> _Magnifier (size=0x1c)
    // 0x7a8a24: d0 = 1.250000
    //     0x7a8a24: fmov            d0, #1.25000000
    // 0x7a8a28: stur            x0, [fp, #-0x10]
    // 0x7a8a2c: StoreField: r0->field_13 = d0
    //     0x7a8a2c: stur            d0, [x0, #0x13]
    // 0x7a8a30: ldur            x1, [fp, #-0x18]
    // 0x7a8a34: StoreField: r0->field_f = r1
    //     0x7a8a34: stur            w1, [x0, #0xf]
    // 0x7a8a38: ldur            x1, [fp, #-0x38]
    // 0x7a8a3c: StoreField: r0->field_b = r1
    //     0x7a8a3c: stur            w1, [x0, #0xb]
    // 0x7a8a40: r0 = Opacity()
    //     0x7a8a40: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7a8a44: d0 = 1.000000
    //     0x7a8a44: fmov            d0, #1.00000000
    // 0x7a8a48: StoreField: r0->field_f = d0
    //     0x7a8a48: stur            d0, [x0, #0xf]
    // 0x7a8a4c: r3 = false
    //     0x7a8a4c: add             x3, NULL, #0x30  ; false
    // 0x7a8a50: ArrayStore: r0[0] = r3  ; List_4
    //     0x7a8a50: stur            w3, [x0, #0x17]
    // 0x7a8a54: ldur            x1, [fp, #-0x10]
    // 0x7a8a58: StoreField: r0->field_b = r1
    //     0x7a8a58: stur            w1, [x0, #0xb]
    // 0x7a8a5c: mov             x1, x0
    // 0x7a8a60: ldur            x2, [fp, #-0x20]
    // 0x7a8a64: r0 = shape()
    //     0x7a8a64: bl              #0x7a8c3c  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0x7a8a68: r1 = <Path>
    //     0x7a8a68: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c078] TypeArguments: <Path>
    //     0x7a8a6c: ldr             x1, [x1, #0x78]
    // 0x7a8a70: stur            x0, [fp, #-0x10]
    // 0x7a8a74: r0 = _NegativeClip()
    //     0x7a8a74: bl              #0x7a8c30  ; Allocate_NegativeClipStub -> _NegativeClip (size=0x14)
    // 0x7a8a78: mov             x1, x0
    // 0x7a8a7c: ldur            x0, [fp, #-0x20]
    // 0x7a8a80: stur            x1, [fp, #-0x38]
    // 0x7a8a84: StoreField: r1->field_f = r0
    //     0x7a8a84: stur            w0, [x1, #0xf]
    // 0x7a8a88: ldur            x2, [fp, #-0x28]
    // 0x7a8a8c: LoadField: r3 = r2->field_f
    //     0x7a8a8c: ldur            w3, [x2, #0xf]
    // 0x7a8a90: DecompressPointer r3
    //     0x7a8a90: add             x3, x3, HEAP, lsl #32
    // 0x7a8a94: stur            x3, [fp, #-0x18]
    // 0x7a8a98: r0 = ShapeDecoration()
    //     0x7a8a98: bl              #0x78e9e8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x7a8a9c: mov             x1, x0
    // 0x7a8aa0: ldur            x0, [fp, #-0x18]
    // 0x7a8aa4: stur            x1, [fp, #-0x28]
    // 0x7a8aa8: StoreField: r1->field_13 = r0
    //     0x7a8aa8: stur            w0, [x1, #0x13]
    // 0x7a8aac: ldur            x0, [fp, #-0x20]
    // 0x7a8ab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8ab0: stur            w0, [x1, #0x17]
    // 0x7a8ab4: r0 = SizedBox()
    //     0x7a8ab4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a8ab8: mov             x1, x0
    // 0x7a8abc: ldur            x0, [fp, #-8]
    // 0x7a8ac0: stur            x1, [fp, #-0x18]
    // 0x7a8ac4: StoreField: r1->field_f = r0
    //     0x7a8ac4: stur            w0, [x1, #0xf]
    // 0x7a8ac8: ldur            x0, [fp, #-0x30]
    // 0x7a8acc: StoreField: r1->field_13 = r0
    //     0x7a8acc: stur            w0, [x1, #0x13]
    // 0x7a8ad0: r0 = DecoratedBox()
    //     0x7a8ad0: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7a8ad4: mov             x1, x0
    // 0x7a8ad8: ldur            x0, [fp, #-0x28]
    // 0x7a8adc: stur            x1, [fp, #-8]
    // 0x7a8ae0: StoreField: r1->field_f = r0
    //     0x7a8ae0: stur            w0, [x1, #0xf]
    // 0x7a8ae4: r0 = Instance_DecorationPosition
    //     0x7a8ae4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x7a8ae8: ldr             x0, [x0, #0x80]
    // 0x7a8aec: StoreField: r1->field_13 = r0
    //     0x7a8aec: stur            w0, [x1, #0x13]
    // 0x7a8af0: ldur            x0, [fp, #-0x18]
    // 0x7a8af4: StoreField: r1->field_b = r0
    //     0x7a8af4: stur            w0, [x1, #0xb]
    // 0x7a8af8: r0 = ClipPath()
    //     0x7a8af8: bl              #0x702c60  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x7a8afc: mov             x1, x0
    // 0x7a8b00: ldur            x0, [fp, #-0x38]
    // 0x7a8b04: stur            x1, [fp, #-0x18]
    // 0x7a8b08: StoreField: r1->field_f = r0
    //     0x7a8b08: stur            w0, [x1, #0xf]
    // 0x7a8b0c: r0 = Instance_Clip
    //     0x7a8b0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7a8b10: ldr             x0, [x0, #0x258]
    // 0x7a8b14: StoreField: r1->field_13 = r0
    //     0x7a8b14: stur            w0, [x1, #0x13]
    // 0x7a8b18: ldur            x0, [fp, #-8]
    // 0x7a8b1c: StoreField: r1->field_b = r0
    //     0x7a8b1c: stur            w0, [x1, #0xb]
    // 0x7a8b20: r0 = Opacity()
    //     0x7a8b20: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7a8b24: d0 = 1.000000
    //     0x7a8b24: fmov            d0, #1.00000000
    // 0x7a8b28: stur            x0, [fp, #-8]
    // 0x7a8b2c: StoreField: r0->field_f = d0
    //     0x7a8b2c: stur            d0, [x0, #0xf]
    // 0x7a8b30: r1 = false
    //     0x7a8b30: add             x1, NULL, #0x30  ; false
    // 0x7a8b34: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a8b34: stur            w1, [x0, #0x17]
    // 0x7a8b38: ldur            x1, [fp, #-0x18]
    // 0x7a8b3c: StoreField: r0->field_b = r1
    //     0x7a8b3c: stur            w1, [x0, #0xb]
    // 0x7a8b40: r0 = IgnorePointer()
    //     0x7a8b40: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x7a8b44: mov             x3, x0
    // 0x7a8b48: r0 = true
    //     0x7a8b48: add             x0, NULL, #0x20  ; true
    // 0x7a8b4c: stur            x3, [fp, #-0x18]
    // 0x7a8b50: StoreField: r3->field_f = r0
    //     0x7a8b50: stur            w0, [x3, #0xf]
    // 0x7a8b54: ldur            x0, [fp, #-8]
    // 0x7a8b58: StoreField: r3->field_b = r0
    //     0x7a8b58: stur            w0, [x3, #0xb]
    // 0x7a8b5c: r1 = Null
    //     0x7a8b5c: mov             x1, NULL
    // 0x7a8b60: r2 = 4
    //     0x7a8b60: movz            x2, #0x4
    // 0x7a8b64: r0 = AllocateArray()
    //     0x7a8b64: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7a8b68: mov             x2, x0
    // 0x7a8b6c: ldur            x0, [fp, #-0x10]
    // 0x7a8b70: stur            x2, [fp, #-8]
    // 0x7a8b74: StoreField: r2->field_f = r0
    //     0x7a8b74: stur            w0, [x2, #0xf]
    // 0x7a8b78: ldur            x0, [fp, #-0x18]
    // 0x7a8b7c: StoreField: r2->field_13 = r0
    //     0x7a8b7c: stur            w0, [x2, #0x13]
    // 0x7a8b80: r1 = <Widget>
    //     0x7a8b80: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7a8b84: ldr             x1, [x1, #0x2b0]
    // 0x7a8b88: r0 = AllocateGrowableArray()
    //     0x7a8b88: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7a8b8c: mov             x1, x0
    // 0x7a8b90: ldur            x0, [fp, #-8]
    // 0x7a8b94: stur            x1, [fp, #-0x10]
    // 0x7a8b98: StoreField: r1->field_f = r0
    //     0x7a8b98: stur            w0, [x1, #0xf]
    // 0x7a8b9c: r0 = 4
    //     0x7a8b9c: movz            x0, #0x4
    // 0x7a8ba0: StoreField: r1->field_b = r0
    //     0x7a8ba0: stur            w0, [x1, #0xb]
    // 0x7a8ba4: r0 = Stack()
    //     0x7a8ba4: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7a8ba8: r1 = Instance_Alignment
    //     0x7a8ba8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7a8bac: ldr             x1, [x1, #0xd50]
    // 0x7a8bb0: StoreField: r0->field_f = r1
    //     0x7a8bb0: stur            w1, [x0, #0xf]
    // 0x7a8bb4: r1 = Instance_StackFit
    //     0x7a8bb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x7a8bb8: ldr             x1, [x1, #0x250]
    // 0x7a8bbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a8bbc: stur            w1, [x0, #0x17]
    // 0x7a8bc0: r1 = Instance_Clip
    //     0x7a8bc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7a8bc4: ldr             x1, [x1, #0xd68]
    // 0x7a8bc8: StoreField: r0->field_1b = r1
    //     0x7a8bc8: stur            w1, [x0, #0x1b]
    // 0x7a8bcc: ldur            x1, [fp, #-0x10]
    // 0x7a8bd0: StoreField: r0->field_b = r1
    //     0x7a8bd0: stur            w1, [x0, #0xb]
    // 0x7a8bd4: LeaveFrame
    //     0x7a8bd4: mov             SP, fp
    //     0x7a8bd8: ldp             fp, lr, [SP], #0x10
    // 0x7a8bdc: ret
    //     0x7a8bdc: ret             
    // 0x7a8be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8be0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8be4: b               #0x7a8960
    // 0x7a8be8: SaveReg d0
    //     0x7a8be8: str             q0, [SP, #-0x10]!
    // 0x7a8bec: stp             x4, x5, [SP, #-0x10]!
    // 0x7a8bf0: stp             x2, x3, [SP, #-0x10]!
    // 0x7a8bf4: SaveReg r0
    //     0x7a8bf4: str             x0, [SP, #-8]!
    // 0x7a8bf8: r0 = AllocateDouble()
    //     0x7a8bf8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7a8bfc: mov             x1, x0
    // 0x7a8c00: RestoreReg r0
    //     0x7a8c00: ldr             x0, [SP], #8
    // 0x7a8c04: ldp             x2, x3, [SP], #0x10
    // 0x7a8c08: ldp             x4, x5, [SP], #0x10
    // 0x7a8c0c: RestoreReg d0
    //     0x7a8c0c: ldr             q0, [SP], #0x10
    // 0x7a8c10: b               #0x7a89bc
    // 0x7a8c14: SaveReg d0
    //     0x7a8c14: str             q0, [SP, #-0x10]!
    // 0x7a8c18: stp             x0, x1, [SP, #-0x10]!
    // 0x7a8c1c: r0 = AllocateDouble()
    //     0x7a8c1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7a8c20: mov             x2, x0
    // 0x7a8c24: ldp             x0, x1, [SP], #0x10
    // 0x7a8c28: RestoreReg d0
    //     0x7a8c28: ldr             q0, [SP], #0x10
    // 0x7a8c2c: b               #0x7a8a0c
  }
}

// class id: 5475, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa799c0, size: 0x50
    // 0xa799c0: EnterFrame
    //     0xa799c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa799c4: mov             fp, SP
    // 0xa799c8: AllocStack(0x8)
    //     0xa799c8: sub             SP, SP, #8
    // 0xa799cc: CheckStackOverflow
    //     0xa799cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa799d0: cmp             SP, x16
    //     0xa799d4: b.ls            #0xa79a08
    // 0xa799d8: LoadField: r2 = r1->field_f
    //     0xa799d8: ldur            w2, [x1, #0xf]
    // 0xa799dc: DecompressPointer r2
    //     0xa799dc: add             x2, x2, HEAP, lsl #32
    // 0xa799e0: stur            x2, [fp, #-8]
    // 0xa799e4: r0 = _RenderMagnification()
    //     0xa799e4: bl              #0xa79aa4  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x60)
    // 0xa799e8: mov             x1, x0
    // 0xa799ec: ldur            x2, [fp, #-8]
    // 0xa799f0: stur            x0, [fp, #-8]
    // 0xa799f4: r0 = _RenderMagnification()
    //     0xa799f4: bl              #0xa79a10  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::_RenderMagnification
    // 0xa799f8: ldur            x0, [fp, #-8]
    // 0xa799fc: LeaveFrame
    //     0xa799fc: mov             SP, fp
    //     0xa79a00: ldp             fp, lr, [SP], #0x10
    // 0xa79a04: ret
    //     0xa79a04: ret             
    // 0xa79a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79a08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79a0c: b               #0xa799d8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3a45c, size: 0x94
    // 0xb3a45c: EnterFrame
    //     0xb3a45c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a460: mov             fp, SP
    // 0xb3a464: AllocStack(0x10)
    //     0xb3a464: sub             SP, SP, #0x10
    // 0xb3a468: SetupParameters(_Magnifier this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3a468: mov             x4, x1
    //     0xb3a46c: stur            x1, [fp, #-8]
    //     0xb3a470: stur            x3, [fp, #-0x10]
    // 0xb3a474: CheckStackOverflow
    //     0xb3a474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a478: cmp             SP, x16
    //     0xb3a47c: b.ls            #0xb3a4e8
    // 0xb3a480: mov             x0, x3
    // 0xb3a484: r2 = Null
    //     0xb3a484: mov             x2, NULL
    // 0xb3a488: r1 = Null
    //     0xb3a488: mov             x1, NULL
    // 0xb3a48c: r4 = 60
    //     0xb3a48c: movz            x4, #0x3c
    // 0xb3a490: branchIfSmi(r0, 0xb3a49c)
    //     0xb3a490: tbz             w0, #0, #0xb3a49c
    // 0xb3a494: r4 = LoadClassIdInstr(r0)
    //     0xb3a494: ldur            x4, [x0, #-1]
    //     0xb3a498: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a49c: cmp             x4, #0xf6f
    // 0xb3a4a0: b.eq            #0xb3a4b8
    // 0xb3a4a4: r8 = _RenderMagnification
    //     0xb3a4a4: add             x8, PP, #0x55, lsl #12  ; [pp+0x556f8] Type: _RenderMagnification
    //     0xb3a4a8: ldr             x8, [x8, #0x6f8]
    // 0xb3a4ac: r3 = Null
    //     0xb3a4ac: add             x3, PP, #0x55, lsl #12  ; [pp+0x55700] Null
    //     0xb3a4b0: ldr             x3, [x3, #0x700]
    // 0xb3a4b4: r0 = DefaultTypeTest()
    //     0xb3a4b4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3a4b8: ldur            x0, [fp, #-8]
    // 0xb3a4bc: LoadField: r2 = r0->field_f
    //     0xb3a4bc: ldur            w2, [x0, #0xf]
    // 0xb3a4c0: DecompressPointer r2
    //     0xb3a4c0: add             x2, x2, HEAP, lsl #32
    // 0xb3a4c4: ldur            x1, [fp, #-0x10]
    // 0xb3a4c8: r0 = focalPointOffset=()
    //     0xb3a4c8: bl              #0xb3a540  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0xb3a4cc: ldur            x1, [fp, #-0x10]
    // 0xb3a4d0: d0 = 1.250000
    //     0xb3a4d0: fmov            d0, #1.25000000
    // 0xb3a4d4: r0 = magnificationScale=()
    //     0xb3a4d4: bl              #0xb3a4f0  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0xb3a4d8: r0 = Null
    //     0xb3a4d8: mov             x0, NULL
    // 0xb3a4dc: LeaveFrame
    //     0xb3a4dc: mov             SP, fp
    //     0xb3a4e0: ldp             fp, lr, [SP], #0x10
    // 0xb3a4e4: ret
    //     0xb3a4e4: ret             
    // 0xb3a4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a4e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a4ec: b               #0xb3a480
  }
}
