// lib: , url: package:flutter/src/widgets/system_context_menu.dart

// class id: 1049267, size: 0x8
class :: {
}

// class id: 3500, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class IOSSystemContextMenuItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac4a60, size: 0x44
    // 0xac4a60: EnterFrame
    //     0xac4a60: stp             fp, lr, [SP, #-0x10]!
    //     0xac4a64: mov             fp, SP
    // 0xac4a68: CheckStackOverflow
    //     0xac4a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4a6c: cmp             SP, x16
    //     0xac4a70: b.ls            #0xac4a9c
    // 0xac4a74: ldr             x1, [fp, #0x10]
    // 0xac4a78: r0 = LoadClassIdInstr(r1)
    //     0xac4a78: ldur            x0, [x1, #-1]
    //     0xac4a7c: ubfx            x0, x0, #0xc, #0x14
    // 0xac4a80: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xac4a80: sub             lr, x0, #0xfdc
    //     0xac4a84: ldr             lr, [x21, lr, lsl #3]
    //     0xac4a88: blr             lr
    // 0xac4a8c: r0 = 4022
    //     0xac4a8c: movz            x0, #0xfb6
    // 0xac4a90: LeaveFrame
    //     0xac4a90: mov             SP, fp
    //     0xac4a94: ldp             fp, lr, [SP], #0x10
    // 0xac4a98: ret
    //     0xac4a98: ret             
    // 0xac4a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4a9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4aa0: b               #0xac4a74
  }
  _ ==(/* No info */) {
    // ** addr: 0xba8854, size: 0xdc
    // 0xba8854: EnterFrame
    //     0xba8854: stp             fp, lr, [SP, #-0x10]!
    //     0xba8858: mov             fp, SP
    // 0xba885c: AllocStack(0x10)
    //     0xba885c: sub             SP, SP, #0x10
    // 0xba8860: CheckStackOverflow
    //     0xba8860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba8864: cmp             SP, x16
    //     0xba8868: b.ls            #0xba8928
    // 0xba886c: ldr             x1, [fp, #0x10]
    // 0xba8870: cmp             w1, NULL
    // 0xba8874: b.ne            #0xba8888
    // 0xba8878: r0 = false
    //     0xba8878: add             x0, NULL, #0x30  ; false
    // 0xba887c: LeaveFrame
    //     0xba887c: mov             SP, fp
    //     0xba8880: ldp             fp, lr, [SP], #0x10
    // 0xba8884: ret
    //     0xba8884: ret             
    // 0xba8888: ldr             x0, [fp, #0x18]
    // 0xba888c: cmp             w0, w1
    // 0xba8890: b.ne            #0xba88a4
    // 0xba8894: r0 = true
    //     0xba8894: add             x0, NULL, #0x20  ; true
    // 0xba8898: LeaveFrame
    //     0xba8898: mov             SP, fp
    //     0xba889c: ldp             fp, lr, [SP], #0x10
    // 0xba88a0: ret
    //     0xba88a0: ret             
    // 0xba88a4: stp             x0, x1, [SP]
    // 0xba88a8: r0 = _haveSameRuntimeType()
    //     0xba88a8: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba88ac: tbz             w0, #4, #0xba88c0
    // 0xba88b0: r0 = false
    //     0xba88b0: add             x0, NULL, #0x30  ; false
    // 0xba88b4: LeaveFrame
    //     0xba88b4: mov             SP, fp
    //     0xba88b8: ldp             fp, lr, [SP], #0x10
    // 0xba88bc: ret
    //     0xba88bc: ret             
    // 0xba88c0: ldr             x1, [fp, #0x10]
    // 0xba88c4: r0 = 60
    //     0xba88c4: movz            x0, #0x3c
    // 0xba88c8: branchIfSmi(r1, 0xba88d4)
    //     0xba88c8: tbz             w1, #0, #0xba88d4
    // 0xba88cc: r0 = LoadClassIdInstr(r1)
    //     0xba88cc: ldur            x0, [x1, #-1]
    //     0xba88d0: ubfx            x0, x0, #0xc, #0x14
    // 0xba88d4: sub             x16, x0, #0xdad
    // 0xba88d8: cmp             x16, #8
    // 0xba88dc: b.hi            #0xba8918
    // 0xba88e0: ldr             x2, [fp, #0x18]
    // 0xba88e4: r0 = LoadClassIdInstr(r1)
    //     0xba88e4: ldur            x0, [x1, #-1]
    //     0xba88e8: ubfx            x0, x0, #0xc, #0x14
    // 0xba88ec: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xba88ec: sub             lr, x0, #0xfdc
    //     0xba88f0: ldr             lr, [x21, lr, lsl #3]
    //     0xba88f4: blr             lr
    // 0xba88f8: ldr             x1, [fp, #0x18]
    // 0xba88fc: r0 = LoadClassIdInstr(r1)
    //     0xba88fc: ldur            x0, [x1, #-1]
    //     0xba8900: ubfx            x0, x0, #0xc, #0x14
    // 0xba8904: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xba8904: sub             lr, x0, #0xfdc
    //     0xba8908: ldr             lr, [x21, lr, lsl #3]
    //     0xba890c: blr             lr
    // 0xba8910: r0 = true
    //     0xba8910: add             x0, NULL, #0x20  ; true
    // 0xba8914: b               #0xba891c
    // 0xba8918: r0 = false
    //     0xba8918: add             x0, NULL, #0x30  ; false
    // 0xba891c: LeaveFrame
    //     0xba891c: mov             SP, fp
    //     0xba8920: ldp             fp, lr, [SP], #0x10
    // 0xba8924: ret
    //     0xba8924: ret             
    // 0xba8928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba892c: b               #0xba886c
  }
}

// class id: 3501, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemLiveText extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0xb15028, size: 0xc
    // 0xb15028: r0 = Instance_IOSSystemContextMenuItemDataLiveText
    //     0xb15028: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c38] Obj!IOSSystemContextMenuItemDataLiveText@c06f71
    //     0xb1502c: ldr             x0, [x0, #0xc38]
    // 0xb15030: ret
    //     0xb15030: ret             
  }
}

// class id: 3502, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemSelectAll extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0xb1501c, size: 0xc
    // 0xb1501c: r0 = Instance_IOSSystemContextMenuItemDataSelectAll
    //     0xb1501c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c18] Obj!IOSSystemContextMenuItemDataSelectAll@c06f81
    //     0xb15020: ldr             x0, [x0, #0xc18]
    // 0xb15024: ret
    //     0xb15024: ret             
  }
}

// class id: 3503, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemPaste extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0xb15010, size: 0xc
    // 0xb15010: r0 = Instance_IOSSystemContextMenuItemDataPaste
    //     0xb15010: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c20] Obj!IOSSystemContextMenuItemDataPaste@c06f91
    //     0xb15014: ldr             x0, [x0, #0xc20]
    // 0xb15018: ret
    //     0xb15018: ret             
  }
}

// class id: 3504, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemCut extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0xb15004, size: 0xc
    // 0xb15004: r0 = Instance_IOSSystemContextMenuItemDataCut
    //     0xb15004: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c30] Obj!IOSSystemContextMenuItemDataCut@c06fa1
    //     0xb15008: ldr             x0, [x0, #0xc30]
    // 0xb1500c: ret
    //     0xb1500c: ret             
  }
}

// class id: 3505, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemCopy extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0xb14ff8, size: 0xc
    // 0xb14ff8: r0 = Instance_IOSSystemContextMenuItemDataCopy
    //     0xb14ff8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c28] Obj!IOSSystemContextMenuItemDataCopy@c06fb1
    //     0xb14ffc: ldr             x0, [x0, #0xc28]
    // 0xb15000: ret
    //     0xb15000: ret             
  }
}

// class id: 3507, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemShare extends _MixinApplication265&IOSSystemContextMenuItem&Diagnosticable {

  _ getData(/* No info */) {
    // ** addr: 0xb14f8c, size: 0x60
    // 0xb14f8c: EnterFrame
    //     0xb14f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14f90: mov             fp, SP
    // 0xb14f94: AllocStack(0x8)
    //     0xb14f94: sub             SP, SP, #8
    // 0xb14f98: SetupParameters(IOSSystemContextMenuItemShare this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb14f98: mov             x0, x1
    //     0xb14f9c: mov             x1, x2
    // 0xb14fa0: CheckStackOverflow
    //     0xb14fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14fa4: cmp             SP, x16
    //     0xb14fa8: b.ls            #0xb14fe4
    // 0xb14fac: r0 = LoadClassIdInstr(r1)
    //     0xb14fac: ldur            x0, [x1, #-1]
    //     0xb14fb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb14fb4: r0 = GDT[cid_x0 + 0x110ac]()
    //     0xb14fb4: movz            x17, #0x10ac
    //     0xb14fb8: movk            x17, #0x1, lsl #16
    //     0xb14fbc: add             lr, x0, x17
    //     0xb14fc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb14fc4: blr             lr
    // 0xb14fc8: stur            x0, [fp, #-8]
    // 0xb14fcc: r0 = IOSSystemContextMenuItemDataShare()
    //     0xb14fcc: bl              #0xb14fec  ; AllocateIOSSystemContextMenuItemDataShareStub -> IOSSystemContextMenuItemDataShare (size=0xc)
    // 0xb14fd0: ldur            x1, [fp, #-8]
    // 0xb14fd4: StoreField: r0->field_7 = r1
    //     0xb14fd4: stur            w1, [x0, #7]
    // 0xb14fd8: LeaveFrame
    //     0xb14fd8: mov             SP, fp
    //     0xb14fdc: ldp             fp, lr, [SP], #0x10
    // 0xb14fe0: ret
    //     0xb14fe0: ret             
    // 0xb14fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14fe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14fe8: b               #0xb14fac
  }
}

// class id: 3508, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemSearchWeb extends _MixinApplication265&IOSSystemContextMenuItem&Diagnosticable {

  _ getData(/* No info */) {
    // ** addr: 0xb14f20, size: 0x60
    // 0xb14f20: EnterFrame
    //     0xb14f20: stp             fp, lr, [SP, #-0x10]!
    //     0xb14f24: mov             fp, SP
    // 0xb14f28: AllocStack(0x8)
    //     0xb14f28: sub             SP, SP, #8
    // 0xb14f2c: SetupParameters(IOSSystemContextMenuItemSearchWeb this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb14f2c: mov             x0, x1
    //     0xb14f30: mov             x1, x2
    // 0xb14f34: CheckStackOverflow
    //     0xb14f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14f38: cmp             SP, x16
    //     0xb14f3c: b.ls            #0xb14f78
    // 0xb14f40: r0 = LoadClassIdInstr(r1)
    //     0xb14f40: ldur            x0, [x1, #-1]
    //     0xb14f44: ubfx            x0, x0, #0xc, #0x14
    // 0xb14f48: r0 = GDT[cid_x0 + 0x128fb]()
    //     0xb14f48: movz            x17, #0x28fb
    //     0xb14f4c: movk            x17, #0x1, lsl #16
    //     0xb14f50: add             lr, x0, x17
    //     0xb14f54: ldr             lr, [x21, lr, lsl #3]
    //     0xb14f58: blr             lr
    // 0xb14f5c: stur            x0, [fp, #-8]
    // 0xb14f60: r0 = IOSSystemContextMenuItemDataSearchWeb()
    //     0xb14f60: bl              #0xb14f80  ; AllocateIOSSystemContextMenuItemDataSearchWebStub -> IOSSystemContextMenuItemDataSearchWeb (size=0xc)
    // 0xb14f64: ldur            x1, [fp, #-8]
    // 0xb14f68: StoreField: r0->field_7 = r1
    //     0xb14f68: stur            w1, [x0, #7]
    // 0xb14f6c: LeaveFrame
    //     0xb14f6c: mov             SP, fp
    //     0xb14f70: ldp             fp, lr, [SP], #0x10
    // 0xb14f74: ret
    //     0xb14f74: ret             
    // 0xb14f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14f78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14f7c: b               #0xb14f40
  }
}

// class id: 3509, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemLookUp extends _MixinApplication265&IOSSystemContextMenuItem&Diagnosticable {

  _ getData(/* No info */) {
    // ** addr: 0xb14eb4, size: 0x60
    // 0xb14eb4: EnterFrame
    //     0xb14eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb14eb8: mov             fp, SP
    // 0xb14ebc: AllocStack(0x8)
    //     0xb14ebc: sub             SP, SP, #8
    // 0xb14ec0: SetupParameters(IOSSystemContextMenuItemLookUp this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb14ec0: mov             x0, x1
    //     0xb14ec4: mov             x1, x2
    // 0xb14ec8: CheckStackOverflow
    //     0xb14ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14ecc: cmp             SP, x16
    //     0xb14ed0: b.ls            #0xb14f0c
    // 0xb14ed4: r0 = LoadClassIdInstr(r1)
    //     0xb14ed4: ldur            x0, [x1, #-1]
    //     0xb14ed8: ubfx            x0, x0, #0xc, #0x14
    // 0xb14edc: r0 = GDT[cid_x0 + 0x1359c]()
    //     0xb14edc: movz            x17, #0x359c
    //     0xb14ee0: movk            x17, #0x1, lsl #16
    //     0xb14ee4: add             lr, x0, x17
    //     0xb14ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xb14eec: blr             lr
    // 0xb14ef0: stur            x0, [fp, #-8]
    // 0xb14ef4: r0 = IOSSystemContextMenuItemDataLookUp()
    //     0xb14ef4: bl              #0xb14f14  ; AllocateIOSSystemContextMenuItemDataLookUpStub -> IOSSystemContextMenuItemDataLookUp (size=0xc)
    // 0xb14ef8: ldur            x1, [fp, #-8]
    // 0xb14efc: StoreField: r0->field_7 = r1
    //     0xb14efc: stur            w1, [x0, #7]
    // 0xb14f00: LeaveFrame
    //     0xb14f00: mov             SP, fp
    //     0xb14f04: ldp             fp, lr, [SP], #0x10
    // 0xb14f08: ret
    //     0xb14f08: ret             
    // 0xb14f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14f0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14f10: b               #0xb14ed4
  }
}

// class id: 4495, size: 0x18, field offset: 0x14
class _SystemContextMenuState extends State<dynamic> {

  late final SystemContextMenuController _systemContextMenuController; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x8e4554, size: 0x130
    // 0x8e4554: EnterFrame
    //     0x8e4554: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4558: mov             fp, SP
    // 0x8e455c: AllocStack(0x28)
    //     0x8e455c: sub             SP, SP, #0x28
    // 0x8e4560: SetupParameters(_SystemContextMenuState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8e4560: mov             x0, x1
    //     0x8e4564: stur            x1, [fp, #-8]
    //     0x8e4568: mov             x1, x2
    // 0x8e456c: CheckStackOverflow
    //     0x8e456c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4570: cmp             SP, x16
    //     0x8e4574: b.ls            #0x8e4664
    // 0x8e4578: LoadField: r2 = r0->field_b
    //     0x8e4578: ldur            w2, [x0, #0xb]
    // 0x8e457c: DecompressPointer r2
    //     0x8e457c: add             x2, x2, HEAP, lsl #32
    // 0x8e4580: cmp             w2, NULL
    // 0x8e4584: b.eq            #0x8e466c
    // 0x8e4588: LoadField: r3 = r2->field_f
    //     0x8e4588: ldur            w3, [x2, #0xf]
    // 0x8e458c: DecompressPointer r3
    //     0x8e458c: add             x3, x3, HEAP, lsl #32
    // 0x8e4590: LoadField: r2 = r3->field_b
    //     0x8e4590: ldur            w2, [x3, #0xb]
    // 0x8e4594: cbz             w2, #0x8e4650
    // 0x8e4598: r0 = of()
    //     0x8e4598: bl              #0x8e4c40  ; [package:flutter/src/widgets/localizations.dart] WidgetsLocalizations::of
    // 0x8e459c: stur            x0, [fp, #-0x10]
    // 0x8e45a0: r1 = 1
    //     0x8e45a0: movz            x1, #0x1
    // 0x8e45a4: r0 = AllocateContext()
    //     0x8e45a4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e45a8: mov             x1, x0
    // 0x8e45ac: ldur            x0, [fp, #-0x10]
    // 0x8e45b0: StoreField: r1->field_f = r0
    //     0x8e45b0: stur            w0, [x1, #0xf]
    // 0x8e45b4: ldur            x0, [fp, #-8]
    // 0x8e45b8: LoadField: r2 = r0->field_b
    //     0x8e45b8: ldur            w2, [x0, #0xb]
    // 0x8e45bc: DecompressPointer r2
    //     0x8e45bc: add             x2, x2, HEAP, lsl #32
    // 0x8e45c0: cmp             w2, NULL
    // 0x8e45c4: b.eq            #0x8e4670
    // 0x8e45c8: LoadField: r3 = r2->field_f
    //     0x8e45c8: ldur            w3, [x2, #0xf]
    // 0x8e45cc: DecompressPointer r3
    //     0x8e45cc: add             x3, x3, HEAP, lsl #32
    // 0x8e45d0: mov             x2, x1
    // 0x8e45d4: stur            x3, [fp, #-0x10]
    // 0x8e45d8: r1 = Function '<anonymous closure>':.
    //     0x8e45d8: add             x1, PP, #0x41, lsl #12  ; [pp+0x417a0] AnonymousClosure: (0x8e4c98), in [package:flutter/src/widgets/system_context_menu.dart] _SystemContextMenuState::build (0x8e4554)
    //     0x8e45dc: ldr             x1, [x1, #0x7a0]
    // 0x8e45e0: r0 = AllocateClosure()
    //     0x8e45e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e45e4: r16 = <IOSSystemContextMenuItemData>
    //     0x8e45e4: add             x16, PP, #0x41, lsl #12  ; [pp+0x417a8] TypeArguments: <IOSSystemContextMenuItemData>
    //     0x8e45e8: ldr             x16, [x16, #0x7a8]
    // 0x8e45ec: ldur            lr, [fp, #-0x10]
    // 0x8e45f0: stp             lr, x16, [SP, #8]
    // 0x8e45f4: str             x0, [SP]
    // 0x8e45f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e45f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e45fc: r0 = map()
    //     0x8e45fc: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x8e4600: mov             x1, x0
    // 0x8e4604: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e4604: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e4608: r0 = toList()
    //     0x8e4608: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x8e460c: mov             x1, x0
    // 0x8e4610: ldur            x0, [fp, #-8]
    // 0x8e4614: LoadField: r2 = r0->field_13
    //     0x8e4614: ldur            w2, [x0, #0x13]
    // 0x8e4618: DecompressPointer r2
    //     0x8e4618: add             x2, x2, HEAP, lsl #32
    // 0x8e461c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e4620: cmp             w2, w16
    // 0x8e4624: b.eq            #0x8e4674
    // 0x8e4628: LoadField: r3 = r0->field_b
    //     0x8e4628: ldur            w3, [x0, #0xb]
    // 0x8e462c: DecompressPointer r3
    //     0x8e462c: add             x3, x3, HEAP, lsl #32
    // 0x8e4630: cmp             w3, NULL
    // 0x8e4634: b.eq            #0x8e4680
    // 0x8e4638: LoadField: r0 = r3->field_b
    //     0x8e4638: ldur            w0, [x3, #0xb]
    // 0x8e463c: DecompressPointer r0
    //     0x8e463c: add             x0, x0, HEAP, lsl #32
    // 0x8e4640: mov             x3, x1
    // 0x8e4644: mov             x1, x2
    // 0x8e4648: mov             x2, x0
    // 0x8e464c: r0 = showWithItems()
    //     0x8e464c: bl              #0x8e4684  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::showWithItems
    // 0x8e4650: r0 = Instance_SizedBox
    //     0x8e4650: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8e4654: ldr             x0, [x0, #0x410]
    // 0x8e4658: LeaveFrame
    //     0x8e4658: mov             SP, fp
    //     0x8e465c: ldp             fp, lr, [SP], #0x10
    // 0x8e4660: ret
    //     0x8e4660: ret             
    // 0x8e4664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4664: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4668: b               #0x8e4578
    // 0x8e466c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e466c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4670: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4674: r9 = _systemContextMenuController
    //     0x8e4674: add             x9, PP, #0x41, lsl #12  ; [pp+0x417b0] Field <_SystemContextMenuState@221308174._systemContextMenuController@221308174>: late final (offset: 0x14)
    //     0x8e4678: ldr             x9, [x9, #0x7b0]
    // 0x8e467c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e467c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e4680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4680: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IOSSystemContextMenuItemData <anonymous closure>(dynamic, IOSSystemContextMenuItem) {
    // ** addr: 0x8e4c98, size: 0x58
    // 0x8e4c98: EnterFrame
    //     0x8e4c98: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4c9c: mov             fp, SP
    // 0x8e4ca0: ldr             x0, [fp, #0x18]
    // 0x8e4ca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e4ca4: ldur            w1, [x0, #0x17]
    // 0x8e4ca8: DecompressPointer r1
    //     0x8e4ca8: add             x1, x1, HEAP, lsl #32
    // 0x8e4cac: CheckStackOverflow
    //     0x8e4cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4cb0: cmp             SP, x16
    //     0x8e4cb4: b.ls            #0x8e4ce8
    // 0x8e4cb8: LoadField: r2 = r1->field_f
    //     0x8e4cb8: ldur            w2, [x1, #0xf]
    // 0x8e4cbc: DecompressPointer r2
    //     0x8e4cbc: add             x2, x2, HEAP, lsl #32
    // 0x8e4cc0: ldr             x1, [fp, #0x10]
    // 0x8e4cc4: r0 = LoadClassIdInstr(r1)
    //     0x8e4cc4: ldur            x0, [x1, #-1]
    //     0x8e4cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4ccc: r0 = GDT[cid_x0 + 0x24cd]()
    //     0x8e4ccc: movz            x17, #0x24cd
    //     0x8e4cd0: add             lr, x0, x17
    //     0x8e4cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4cd8: blr             lr
    // 0x8e4cdc: LeaveFrame
    //     0x8e4cdc: mov             SP, fp
    //     0x8e4ce0: ldp             fp, lr, [SP], #0x10
    // 0x8e4ce4: ret
    //     0x8e4ce4: ret             
    // 0x8e4ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4ce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4cec: b               #0x8e4cb8
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22f88, size: 0xb4
    // 0xa22f88: EnterFrame
    //     0xa22f88: stp             fp, lr, [SP, #-0x10]!
    //     0xa22f8c: mov             fp, SP
    // 0xa22f90: AllocStack(0x18)
    //     0xa22f90: sub             SP, SP, #0x18
    // 0xa22f94: SetupParameters(_SystemContextMenuState this /* r1 => r1, fp-0x10 */)
    //     0xa22f94: stur            x1, [fp, #-0x10]
    // 0xa22f98: CheckStackOverflow
    //     0xa22f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa22f9c: cmp             SP, x16
    //     0xa22fa0: b.ls            #0xa23030
    // 0xa22fa4: LoadField: r0 = r1->field_b
    //     0xa22fa4: ldur            w0, [x1, #0xb]
    // 0xa22fa8: DecompressPointer r0
    //     0xa22fa8: add             x0, x0, HEAP, lsl #32
    // 0xa22fac: cmp             w0, NULL
    // 0xa22fb0: b.eq            #0xa23038
    // 0xa22fb4: LoadField: r2 = r0->field_13
    //     0xa22fb4: ldur            w2, [x0, #0x13]
    // 0xa22fb8: DecompressPointer r2
    //     0xa22fb8: add             x2, x2, HEAP, lsl #32
    // 0xa22fbc: stur            x2, [fp, #-8]
    // 0xa22fc0: r0 = SystemContextMenuController()
    //     0xa22fc0: bl              #0xa23114  ; AllocateSystemContextMenuControllerStub -> SystemContextMenuController (size=0x20)
    // 0xa22fc4: mov             x1, x0
    // 0xa22fc8: ldur            x2, [fp, #-8]
    // 0xa22fcc: stur            x0, [fp, #-8]
    // 0xa22fd0: r0 = SystemContextMenuController()
    //     0xa22fd0: bl              #0xa2303c  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::SystemContextMenuController
    // 0xa22fd4: ldur            x1, [fp, #-0x10]
    // 0xa22fd8: LoadField: r0 = r1->field_13
    //     0xa22fd8: ldur            w0, [x1, #0x13]
    // 0xa22fdc: DecompressPointer r0
    //     0xa22fdc: add             x0, x0, HEAP, lsl #32
    // 0xa22fe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa22fe4: cmp             w0, w16
    // 0xa22fe8: b.ne            #0xa2301c
    // 0xa22fec: ldur            x0, [fp, #-8]
    // 0xa22ff0: StoreField: r1->field_13 = r0
    //     0xa22ff0: stur            w0, [x1, #0x13]
    //     0xa22ff4: ldurb           w16, [x1, #-1]
    //     0xa22ff8: ldurb           w17, [x0, #-1]
    //     0xa22ffc: and             x16, x17, x16, lsr #2
    //     0xa23000: tst             x16, HEAP, lsr #32
    //     0xa23004: b.eq            #0xa2300c
    //     0xa23008: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2300c: r0 = Null
    //     0xa2300c: mov             x0, NULL
    // 0xa23010: LeaveFrame
    //     0xa23010: mov             SP, fp
    //     0xa23014: ldp             fp, lr, [SP], #0x10
    // 0xa23018: ret
    //     0xa23018: ret             
    // 0xa2301c: r16 = "_systemContextMenuController@221308174"
    //     0xa2301c: add             x16, PP, #0x41, lsl #12  ; [pp+0x417f0] "_systemContextMenuController@221308174"
    //     0xa23020: ldr             x16, [x16, #0x7f0]
    // 0xa23024: str             x16, [SP]
    // 0xa23028: r0 = _throwFieldAlreadyInitialized()
    //     0xa23028: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa2302c: brk             #0
    // 0xa23030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23030: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23034: b               #0xa22fa4
    // 0xa23038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23038: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ffcc, size: 0x24
    // 0xa5ffcc: EnterFrame
    //     0xa5ffcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ffd0: mov             fp, SP
    // 0xa5ffd4: ldr             x2, [fp, #0x10]
    // 0xa5ffd8: r1 = Function 'dispose':.
    //     0xa5ffd8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c40] AnonymousClosure: (0xa5fff0), in [package:flutter/src/widgets/system_context_menu.dart] _SystemContextMenuState::dispose (0xa6e320)
    //     0xa5ffdc: ldr             x1, [x1, #0xc40]
    // 0xa5ffe0: r0 = AllocateClosure()
    //     0xa5ffe0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ffe4: LeaveFrame
    //     0xa5ffe4: mov             SP, fp
    //     0xa5ffe8: ldp             fp, lr, [SP], #0x10
    // 0xa5ffec: ret
    //     0xa5ffec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fff0, size: 0x38
    // 0xa5fff0: EnterFrame
    //     0xa5fff0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fff4: mov             fp, SP
    // 0xa5fff8: ldr             x0, [fp, #0x10]
    // 0xa5fffc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fffc: ldur            w1, [x0, #0x17]
    // 0xa60000: DecompressPointer r1
    //     0xa60000: add             x1, x1, HEAP, lsl #32
    // 0xa60004: CheckStackOverflow
    //     0xa60004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60008: cmp             SP, x16
    //     0xa6000c: b.ls            #0xa60020
    // 0xa60010: r0 = dispose()
    //     0xa60010: bl              #0xa6e320  ; [package:flutter/src/widgets/system_context_menu.dart] _SystemContextMenuState::dispose
    // 0xa60014: LeaveFrame
    //     0xa60014: mov             SP, fp
    //     0xa60018: ldp             fp, lr, [SP], #0x10
    // 0xa6001c: ret
    //     0xa6001c: ret             
    // 0xa60020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60020: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60024: b               #0xa60010
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e320, size: 0x54
    // 0xa6e320: EnterFrame
    //     0xa6e320: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e324: mov             fp, SP
    // 0xa6e328: CheckStackOverflow
    //     0xa6e328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e32c: cmp             SP, x16
    //     0xa6e330: b.ls            #0xa6e360
    // 0xa6e334: LoadField: r0 = r1->field_13
    //     0xa6e334: ldur            w0, [x1, #0x13]
    // 0xa6e338: DecompressPointer r0
    //     0xa6e338: add             x0, x0, HEAP, lsl #32
    // 0xa6e33c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e340: cmp             w0, w16
    // 0xa6e344: b.eq            #0xa6e368
    // 0xa6e348: mov             x1, x0
    // 0xa6e34c: r0 = dispose()
    //     0xa6e34c: bl              #0xa6e374  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::dispose
    // 0xa6e350: r0 = Null
    //     0xa6e350: mov             x0, NULL
    // 0xa6e354: LeaveFrame
    //     0xa6e354: mov             SP, fp
    //     0xa6e358: ldp             fp, lr, [SP], #0x10
    // 0xa6e35c: ret
    //     0xa6e35c: ret             
    // 0xa6e360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e360: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e364: b               #0xa6e334
    // 0xa6e368: r9 = _systemContextMenuController
    //     0xa6e368: add             x9, PP, #0x41, lsl #12  ; [pp+0x417b0] Field <_SystemContextMenuState@221308174._systemContextMenuController@221308174>: late final (offset: 0x14)
    //     0xa6e36c: ldr             x9, [x9, #0x7b0]
    // 0xa6e370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e370: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5218, size: 0x18, field offset: 0xc
//   const constructor, 
class SystemContextMenu extends StatefulWidget {

  factory _ SystemContextMenu.editableText(/* No info */) {
    // ** addr: 0x889c6c, size: 0x134
    // 0x889c6c: EnterFrame
    //     0x889c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x889c70: mov             fp, SP
    // 0x889c74: AllocStack(0x28)
    //     0x889c74: sub             SP, SP, #0x28
    // 0x889c78: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x889c78: mov             x0, x1
    //     0x889c7c: mov             x1, x2
    //     0x889c80: stur            x2, [fp, #-8]
    // 0x889c84: CheckStackOverflow
    //     0x889c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889c88: cmp             SP, x16
    //     0x889c8c: b.ls            #0x889d94
    // 0x889c90: r1 = 1
    //     0x889c90: movz            x1, #0x1
    // 0x889c94: r0 = AllocateContext()
    //     0x889c94: bl              #0xc6f200  ; AllocateContextStub
    // 0x889c98: mov             x2, x0
    // 0x889c9c: ldur            x0, [fp, #-8]
    // 0x889ca0: stur            x2, [fp, #-0x10]
    // 0x889ca4: StoreField: r2->field_f = r0
    //     0x889ca4: stur            w0, [x2, #0xf]
    // 0x889ca8: mov             x1, x0
    // 0x889cac: r0 = getGlyphHeights()
    //     0x889cac: bl              #0x8864e4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::getGlyphHeights
    // 0x889cb0: mov             x2, x0
    // 0x889cb4: stur            x2, [fp, #-0x20]
    // 0x889cb8: mov             x3, x1
    // 0x889cbc: ldur            x1, [fp, #-8]
    // 0x889cc0: stur            x3, [fp, #-0x18]
    // 0x889cc4: LoadField: r0 = r1->field_cf
    //     0x889cc4: ldur            w0, [x1, #0xcf]
    // 0x889cc8: DecompressPointer r0
    //     0x889cc8: add             x0, x0, HEAP, lsl #32
    // 0x889ccc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x889cd0: cmp             w0, w16
    // 0x889cd4: b.ne            #0x889ce4
    // 0x889cd8: r2 = renderEditable
    //     0x889cd8: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x889cdc: ldr             x2, [x2, #0xe50]
    // 0x889ce0: r0 = InitLateFinalInstanceField()
    //     0x889ce0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x889ce4: mov             x3, x0
    // 0x889ce8: ldur            x0, [fp, #-8]
    // 0x889cec: stur            x3, [fp, #-0x28]
    // 0x889cf0: LoadField: r1 = r0->field_b
    //     0x889cf0: ldur            w1, [x0, #0xb]
    // 0x889cf4: DecompressPointer r1
    //     0x889cf4: add             x1, x1, HEAP, lsl #32
    // 0x889cf8: cmp             w1, NULL
    // 0x889cfc: b.eq            #0x889d9c
    // 0x889d00: LoadField: r2 = r1->field_b
    //     0x889d00: ldur            w2, [x1, #0xb]
    // 0x889d04: DecompressPointer r2
    //     0x889d04: add             x2, x2, HEAP, lsl #32
    // 0x889d08: LoadField: r1 = r2->field_27
    //     0x889d08: ldur            w1, [x2, #0x27]
    // 0x889d0c: DecompressPointer r1
    //     0x889d0c: add             x1, x1, HEAP, lsl #32
    // 0x889d10: LoadField: r2 = r1->field_b
    //     0x889d10: ldur            w2, [x1, #0xb]
    // 0x889d14: DecompressPointer r2
    //     0x889d14: add             x2, x2, HEAP, lsl #32
    // 0x889d18: mov             x1, x3
    // 0x889d1c: r0 = getEndpointsForSelection()
    //     0x889d1c: bl              #0x5bd2e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x889d20: mov             x1, x0
    // 0x889d24: ldur            x0, [fp, #-0x18]
    // 0x889d28: LoadField: d0 = r0->field_7
    //     0x889d28: ldur            d0, [x0, #7]
    // 0x889d2c: ldur            x0, [fp, #-0x20]
    // 0x889d30: LoadField: d1 = r0->field_7
    //     0x889d30: ldur            d1, [x0, #7]
    // 0x889d34: mov             x2, x1
    // 0x889d38: ldur            x1, [fp, #-0x28]
    // 0x889d3c: r0 = getSelectionRect()
    //     0x889d3c: bl              #0x886300  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::getSelectionRect
    // 0x889d40: ldur            x1, [fp, #-8]
    // 0x889d44: stur            x0, [fp, #-8]
    // 0x889d48: r0 = getDefaultItems()
    //     0x889d48: bl              #0x889dd0  ; [package:flutter/src/widgets/system_context_menu.dart] SystemContextMenu::getDefaultItems
    // 0x889d4c: stur            x0, [fp, #-0x18]
    // 0x889d50: r0 = SystemContextMenu()
    //     0x889d50: bl              #0x889dc4  ; AllocateSystemContextMenuStub -> SystemContextMenu (size=0x18)
    // 0x889d54: mov             x3, x0
    // 0x889d58: ldur            x0, [fp, #-8]
    // 0x889d5c: stur            x3, [fp, #-0x20]
    // 0x889d60: StoreField: r3->field_b = r0
    //     0x889d60: stur            w0, [x3, #0xb]
    // 0x889d64: ldur            x0, [fp, #-0x18]
    // 0x889d68: StoreField: r3->field_f = r0
    //     0x889d68: stur            w0, [x3, #0xf]
    // 0x889d6c: ldur            x2, [fp, #-0x10]
    // 0x889d70: r1 = Function '<anonymous closure>': static.
    //     0x889d70: add             x1, PP, #0x31, lsl #12  ; [pp+0x31be8] AnonymousClosure: static (0x88a218), in [package:flutter/src/widgets/system_context_menu.dart] SystemContextMenu::SystemContextMenu.editableText (0x889c6c)
    //     0x889d74: ldr             x1, [x1, #0xbe8]
    // 0x889d78: r0 = AllocateClosure()
    //     0x889d78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x889d7c: mov             x1, x0
    // 0x889d80: ldur            x0, [fp, #-0x20]
    // 0x889d84: StoreField: r0->field_13 = r1
    //     0x889d84: stur            w1, [x0, #0x13]
    // 0x889d88: LeaveFrame
    //     0x889d88: mov             SP, fp
    //     0x889d8c: ldp             fp, lr, [SP], #0x10
    // 0x889d90: ret
    //     0x889d90: ret             
    // 0x889d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889d94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889d98: b               #0x889c90
    // 0x889d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889d9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getDefaultItems(/* No info */) {
    // ** addr: 0x889dd0, size: 0x424
    // 0x889dd0: EnterFrame
    //     0x889dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x889dd4: mov             fp, SP
    // 0x889dd8: AllocStack(0x28)
    //     0x889dd8: sub             SP, SP, #0x28
    // 0x889ddc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x889ddc: mov             x0, x1
    //     0x889de0: stur            x1, [fp, #-8]
    // 0x889de4: CheckStackOverflow
    //     0x889de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889de8: cmp             SP, x16
    //     0x889dec: b.ls            #0x88a1e4
    // 0x889df0: r1 = <IOSSystemContextMenuItem>
    //     0x889df0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bf0] TypeArguments: <IOSSystemContextMenuItem>
    //     0x889df4: ldr             x1, [x1, #0xbf0]
    // 0x889df8: r2 = 0
    //     0x889df8: movz            x2, #0
    // 0x889dfc: r0 = _GrowableList()
    //     0x889dfc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x889e00: ldur            x1, [fp, #-8]
    // 0x889e04: stur            x0, [fp, #-8]
    // 0x889e08: r0 = contextMenuButtonItems()
    //     0x889e08: bl              #0x886984  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x889e0c: stur            x0, [fp, #-0x28]
    // 0x889e10: LoadField: r1 = r0->field_b
    //     0x889e10: ldur            w1, [x0, #0xb]
    // 0x889e14: r2 = LoadInt32Instr(r1)
    //     0x889e14: sbfx            x2, x1, #1, #0x1f
    // 0x889e18: stur            x2, [fp, #-0x20]
    // 0x889e1c: ldur            x3, [fp, #-8]
    // 0x889e20: r1 = 0
    //     0x889e20: movz            x1, #0
    // 0x889e24: CheckStackOverflow
    //     0x889e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889e28: cmp             SP, x16
    //     0x889e2c: b.ls            #0x88a1ec
    // 0x889e30: LoadField: r4 = r0->field_b
    //     0x889e30: ldur            w4, [x0, #0xb]
    // 0x889e34: r5 = LoadInt32Instr(r4)
    //     0x889e34: sbfx            x5, x4, #1, #0x1f
    // 0x889e38: cmp             x2, x5
    // 0x889e3c: b.ne            #0x88a1c8
    // 0x889e40: cmp             x1, x5
    // 0x889e44: b.ge            #0x88a1b8
    // 0x889e48: LoadField: r4 = r0->field_f
    //     0x889e48: ldur            w4, [x0, #0xf]
    // 0x889e4c: DecompressPointer r4
    //     0x889e4c: add             x4, x4, HEAP, lsl #32
    // 0x889e50: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x889e50: add             x16, x4, x1, lsl #2
    //     0x889e54: ldur            w5, [x16, #0xf]
    // 0x889e58: DecompressPointer r5
    //     0x889e58: add             x5, x5, HEAP, lsl #32
    // 0x889e5c: add             x4, x1, #1
    // 0x889e60: stur            x4, [fp, #-0x18]
    // 0x889e64: LoadField: r1 = r5->field_b
    //     0x889e64: ldur            w1, [x5, #0xb]
    // 0x889e68: DecompressPointer r1
    //     0x889e68: add             x1, x1, HEAP, lsl #32
    // 0x889e6c: LoadField: r5 = r1->field_7
    //     0x889e6c: ldur            x5, [x1, #7]
    // 0x889e70: cmp             x5, #4
    // 0x889e74: b.gt            #0x88a014
    // 0x889e78: cmp             x5, #2
    // 0x889e7c: b.gt            #0x889fac
    // 0x889e80: cmp             x5, #1
    // 0x889e84: b.gt            #0x889f4c
    // 0x889e88: cmp             x5, #0
    // 0x889e8c: b.gt            #0x889eec
    // 0x889e90: LoadField: r1 = r3->field_b
    //     0x889e90: ldur            w1, [x3, #0xb]
    // 0x889e94: LoadField: r5 = r3->field_f
    //     0x889e94: ldur            w5, [x3, #0xf]
    // 0x889e98: DecompressPointer r5
    //     0x889e98: add             x5, x5, HEAP, lsl #32
    // 0x889e9c: LoadField: r6 = r5->field_b
    //     0x889e9c: ldur            w6, [x5, #0xb]
    // 0x889ea0: r5 = LoadInt32Instr(r1)
    //     0x889ea0: sbfx            x5, x1, #1, #0x1f
    // 0x889ea4: stur            x5, [fp, #-0x10]
    // 0x889ea8: r1 = LoadInt32Instr(r6)
    //     0x889ea8: sbfx            x1, x6, #1, #0x1f
    // 0x889eac: cmp             x5, x1
    // 0x889eb0: b.ne            #0x889ebc
    // 0x889eb4: mov             x1, x3
    // 0x889eb8: r0 = _growToNextCapacity()
    //     0x889eb8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889ebc: ldur            x0, [fp, #-8]
    // 0x889ec0: ldur            x1, [fp, #-0x10]
    // 0x889ec4: add             x2, x1, #1
    // 0x889ec8: lsl             x3, x2, #1
    // 0x889ecc: StoreField: r0->field_b = r3
    //     0x889ecc: stur            w3, [x0, #0xb]
    // 0x889ed0: LoadField: r2 = r0->field_f
    //     0x889ed0: ldur            w2, [x0, #0xf]
    // 0x889ed4: DecompressPointer r2
    //     0x889ed4: add             x2, x2, HEAP, lsl #32
    // 0x889ed8: add             x3, x2, x1, lsl #2
    // 0x889edc: r16 = Instance_IOSSystemContextMenuItemCut
    //     0x889edc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bf8] Obj!IOSSystemContextMenuItemCut@c06f01
    //     0x889ee0: ldr             x16, [x16, #0xbf8]
    // 0x889ee4: StoreField: r3->field_f = r16
    //     0x889ee4: stur            w16, [x3, #0xf]
    // 0x889ee8: b               #0x88a1a4
    // 0x889eec: mov             x0, x3
    // 0x889ef0: LoadField: r1 = r0->field_b
    //     0x889ef0: ldur            w1, [x0, #0xb]
    // 0x889ef4: LoadField: r2 = r0->field_f
    //     0x889ef4: ldur            w2, [x0, #0xf]
    // 0x889ef8: DecompressPointer r2
    //     0x889ef8: add             x2, x2, HEAP, lsl #32
    // 0x889efc: LoadField: r3 = r2->field_b
    //     0x889efc: ldur            w3, [x2, #0xb]
    // 0x889f00: r2 = LoadInt32Instr(r1)
    //     0x889f00: sbfx            x2, x1, #1, #0x1f
    // 0x889f04: stur            x2, [fp, #-0x10]
    // 0x889f08: r1 = LoadInt32Instr(r3)
    //     0x889f08: sbfx            x1, x3, #1, #0x1f
    // 0x889f0c: cmp             x2, x1
    // 0x889f10: b.ne            #0x889f1c
    // 0x889f14: mov             x1, x0
    // 0x889f18: r0 = _growToNextCapacity()
    //     0x889f18: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889f1c: ldur            x0, [fp, #-8]
    // 0x889f20: ldur            x1, [fp, #-0x10]
    // 0x889f24: add             x2, x1, #1
    // 0x889f28: lsl             x3, x2, #1
    // 0x889f2c: StoreField: r0->field_b = r3
    //     0x889f2c: stur            w3, [x0, #0xb]
    // 0x889f30: LoadField: r2 = r0->field_f
    //     0x889f30: ldur            w2, [x0, #0xf]
    // 0x889f34: DecompressPointer r2
    //     0x889f34: add             x2, x2, HEAP, lsl #32
    // 0x889f38: add             x3, x2, x1, lsl #2
    // 0x889f3c: r16 = Instance_IOSSystemContextMenuItemCopy
    //     0x889f3c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c00] Obj!IOSSystemContextMenuItemCopy@c06f11
    //     0x889f40: ldr             x16, [x16, #0xc00]
    // 0x889f44: StoreField: r3->field_f = r16
    //     0x889f44: stur            w16, [x3, #0xf]
    // 0x889f48: b               #0x88a1a4
    // 0x889f4c: mov             x0, x3
    // 0x889f50: LoadField: r1 = r0->field_b
    //     0x889f50: ldur            w1, [x0, #0xb]
    // 0x889f54: LoadField: r2 = r0->field_f
    //     0x889f54: ldur            w2, [x0, #0xf]
    // 0x889f58: DecompressPointer r2
    //     0x889f58: add             x2, x2, HEAP, lsl #32
    // 0x889f5c: LoadField: r3 = r2->field_b
    //     0x889f5c: ldur            w3, [x2, #0xb]
    // 0x889f60: r2 = LoadInt32Instr(r1)
    //     0x889f60: sbfx            x2, x1, #1, #0x1f
    // 0x889f64: stur            x2, [fp, #-0x10]
    // 0x889f68: r1 = LoadInt32Instr(r3)
    //     0x889f68: sbfx            x1, x3, #1, #0x1f
    // 0x889f6c: cmp             x2, x1
    // 0x889f70: b.ne            #0x889f7c
    // 0x889f74: mov             x1, x0
    // 0x889f78: r0 = _growToNextCapacity()
    //     0x889f78: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889f7c: ldur            x0, [fp, #-8]
    // 0x889f80: ldur            x1, [fp, #-0x10]
    // 0x889f84: add             x2, x1, #1
    // 0x889f88: lsl             x3, x2, #1
    // 0x889f8c: StoreField: r0->field_b = r3
    //     0x889f8c: stur            w3, [x0, #0xb]
    // 0x889f90: LoadField: r2 = r0->field_f
    //     0x889f90: ldur            w2, [x0, #0xf]
    // 0x889f94: DecompressPointer r2
    //     0x889f94: add             x2, x2, HEAP, lsl #32
    // 0x889f98: add             x3, x2, x1, lsl #2
    // 0x889f9c: r16 = Instance_IOSSystemContextMenuItemPaste
    //     0x889f9c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c08] Obj!IOSSystemContextMenuItemPaste@c06ef1
    //     0x889fa0: ldr             x16, [x16, #0xc08]
    // 0x889fa4: StoreField: r3->field_f = r16
    //     0x889fa4: stur            w16, [x3, #0xf]
    // 0x889fa8: b               #0x88a1a4
    // 0x889fac: mov             x0, x3
    // 0x889fb0: cmp             x5, #3
    // 0x889fb4: b.gt            #0x88a1a4
    // 0x889fb8: LoadField: r1 = r0->field_b
    //     0x889fb8: ldur            w1, [x0, #0xb]
    // 0x889fbc: LoadField: r2 = r0->field_f
    //     0x889fbc: ldur            w2, [x0, #0xf]
    // 0x889fc0: DecompressPointer r2
    //     0x889fc0: add             x2, x2, HEAP, lsl #32
    // 0x889fc4: LoadField: r3 = r2->field_b
    //     0x889fc4: ldur            w3, [x2, #0xb]
    // 0x889fc8: r2 = LoadInt32Instr(r1)
    //     0x889fc8: sbfx            x2, x1, #1, #0x1f
    // 0x889fcc: stur            x2, [fp, #-0x10]
    // 0x889fd0: r1 = LoadInt32Instr(r3)
    //     0x889fd0: sbfx            x1, x3, #1, #0x1f
    // 0x889fd4: cmp             x2, x1
    // 0x889fd8: b.ne            #0x889fe4
    // 0x889fdc: mov             x1, x0
    // 0x889fe0: r0 = _growToNextCapacity()
    //     0x889fe0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889fe4: ldur            x0, [fp, #-8]
    // 0x889fe8: ldur            x1, [fp, #-0x10]
    // 0x889fec: add             x2, x1, #1
    // 0x889ff0: lsl             x3, x2, #1
    // 0x889ff4: StoreField: r0->field_b = r3
    //     0x889ff4: stur            w3, [x0, #0xb]
    // 0x889ff8: LoadField: r2 = r0->field_f
    //     0x889ff8: ldur            w2, [x0, #0xf]
    // 0x889ffc: DecompressPointer r2
    //     0x889ffc: add             x2, x2, HEAP, lsl #32
    // 0x88a000: add             x3, x2, x1, lsl #2
    // 0x88a004: r16 = Instance_IOSSystemContextMenuItemSelectAll
    //     0x88a004: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c10] Obj!IOSSystemContextMenuItemSelectAll@c06ee1
    //     0x88a008: ldr             x16, [x16, #0xc10]
    // 0x88a00c: StoreField: r3->field_f = r16
    //     0x88a00c: stur            w16, [x3, #0xf]
    // 0x88a010: b               #0x88a1a4
    // 0x88a014: mov             x0, x3
    // 0x88a018: cmp             x5, #7
    // 0x88a01c: b.gt            #0x88a144
    // 0x88a020: cmp             x5, #6
    // 0x88a024: b.gt            #0x88a0e8
    // 0x88a028: cmp             x5, #5
    // 0x88a02c: b.gt            #0x88a08c
    // 0x88a030: LoadField: r1 = r0->field_b
    //     0x88a030: ldur            w1, [x0, #0xb]
    // 0x88a034: LoadField: r2 = r0->field_f
    //     0x88a034: ldur            w2, [x0, #0xf]
    // 0x88a038: DecompressPointer r2
    //     0x88a038: add             x2, x2, HEAP, lsl #32
    // 0x88a03c: LoadField: r3 = r2->field_b
    //     0x88a03c: ldur            w3, [x2, #0xb]
    // 0x88a040: r2 = LoadInt32Instr(r1)
    //     0x88a040: sbfx            x2, x1, #1, #0x1f
    // 0x88a044: stur            x2, [fp, #-0x10]
    // 0x88a048: r1 = LoadInt32Instr(r3)
    //     0x88a048: sbfx            x1, x3, #1, #0x1f
    // 0x88a04c: cmp             x2, x1
    // 0x88a050: b.ne            #0x88a05c
    // 0x88a054: mov             x1, x0
    // 0x88a058: r0 = _growToNextCapacity()
    //     0x88a058: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a05c: ldur            x0, [fp, #-8]
    // 0x88a060: ldur            x1, [fp, #-0x10]
    // 0x88a064: add             x2, x1, #1
    // 0x88a068: lsl             x3, x2, #1
    // 0x88a06c: StoreField: r0->field_b = r3
    //     0x88a06c: stur            w3, [x0, #0xb]
    // 0x88a070: LoadField: r2 = r0->field_f
    //     0x88a070: ldur            w2, [x0, #0xf]
    // 0x88a074: DecompressPointer r2
    //     0x88a074: add             x2, x2, HEAP, lsl #32
    // 0x88a078: add             x3, x2, x1, lsl #2
    // 0x88a07c: r16 = Instance_IOSSystemContextMenuItemLookUp
    //     0x88a07c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c18] Obj!IOSSystemContextMenuItemLookUp@c06f41
    //     0x88a080: ldr             x16, [x16, #0xc18]
    // 0x88a084: StoreField: r3->field_f = r16
    //     0x88a084: stur            w16, [x3, #0xf]
    // 0x88a088: b               #0x88a1a4
    // 0x88a08c: LoadField: r1 = r0->field_b
    //     0x88a08c: ldur            w1, [x0, #0xb]
    // 0x88a090: LoadField: r2 = r0->field_f
    //     0x88a090: ldur            w2, [x0, #0xf]
    // 0x88a094: DecompressPointer r2
    //     0x88a094: add             x2, x2, HEAP, lsl #32
    // 0x88a098: LoadField: r3 = r2->field_b
    //     0x88a098: ldur            w3, [x2, #0xb]
    // 0x88a09c: r2 = LoadInt32Instr(r1)
    //     0x88a09c: sbfx            x2, x1, #1, #0x1f
    // 0x88a0a0: stur            x2, [fp, #-0x10]
    // 0x88a0a4: r1 = LoadInt32Instr(r3)
    //     0x88a0a4: sbfx            x1, x3, #1, #0x1f
    // 0x88a0a8: cmp             x2, x1
    // 0x88a0ac: b.ne            #0x88a0b8
    // 0x88a0b0: mov             x1, x0
    // 0x88a0b4: r0 = _growToNextCapacity()
    //     0x88a0b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a0b8: ldur            x0, [fp, #-8]
    // 0x88a0bc: ldur            x1, [fp, #-0x10]
    // 0x88a0c0: add             x2, x1, #1
    // 0x88a0c4: lsl             x3, x2, #1
    // 0x88a0c8: StoreField: r0->field_b = r3
    //     0x88a0c8: stur            w3, [x0, #0xb]
    // 0x88a0cc: LoadField: r2 = r0->field_f
    //     0x88a0cc: ldur            w2, [x0, #0xf]
    // 0x88a0d0: DecompressPointer r2
    //     0x88a0d0: add             x2, x2, HEAP, lsl #32
    // 0x88a0d4: add             x3, x2, x1, lsl #2
    // 0x88a0d8: r16 = Instance_IOSSystemContextMenuItemSearchWeb
    //     0x88a0d8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!IOSSystemContextMenuItemSearchWeb@c06f31
    //     0x88a0dc: ldr             x16, [x16, #0xc20]
    // 0x88a0e0: StoreField: r3->field_f = r16
    //     0x88a0e0: stur            w16, [x3, #0xf]
    // 0x88a0e4: b               #0x88a1a4
    // 0x88a0e8: LoadField: r1 = r0->field_b
    //     0x88a0e8: ldur            w1, [x0, #0xb]
    // 0x88a0ec: LoadField: r2 = r0->field_f
    //     0x88a0ec: ldur            w2, [x0, #0xf]
    // 0x88a0f0: DecompressPointer r2
    //     0x88a0f0: add             x2, x2, HEAP, lsl #32
    // 0x88a0f4: LoadField: r3 = r2->field_b
    //     0x88a0f4: ldur            w3, [x2, #0xb]
    // 0x88a0f8: r2 = LoadInt32Instr(r1)
    //     0x88a0f8: sbfx            x2, x1, #1, #0x1f
    // 0x88a0fc: stur            x2, [fp, #-0x10]
    // 0x88a100: r1 = LoadInt32Instr(r3)
    //     0x88a100: sbfx            x1, x3, #1, #0x1f
    // 0x88a104: cmp             x2, x1
    // 0x88a108: b.ne            #0x88a114
    // 0x88a10c: mov             x1, x0
    // 0x88a110: r0 = _growToNextCapacity()
    //     0x88a110: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a114: ldur            x0, [fp, #-8]
    // 0x88a118: ldur            x1, [fp, #-0x10]
    // 0x88a11c: add             x2, x1, #1
    // 0x88a120: lsl             x3, x2, #1
    // 0x88a124: StoreField: r0->field_b = r3
    //     0x88a124: stur            w3, [x0, #0xb]
    // 0x88a128: LoadField: r2 = r0->field_f
    //     0x88a128: ldur            w2, [x0, #0xf]
    // 0x88a12c: DecompressPointer r2
    //     0x88a12c: add             x2, x2, HEAP, lsl #32
    // 0x88a130: add             x3, x2, x1, lsl #2
    // 0x88a134: r16 = Instance_IOSSystemContextMenuItemShare
    //     0x88a134: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c28] Obj!IOSSystemContextMenuItemShare@c06f21
    //     0x88a138: ldr             x16, [x16, #0xc28]
    // 0x88a13c: StoreField: r3->field_f = r16
    //     0x88a13c: stur            w16, [x3, #0xf]
    // 0x88a140: b               #0x88a1a4
    // 0x88a144: cmp             x5, #8
    // 0x88a148: b.gt            #0x88a1a4
    // 0x88a14c: LoadField: r1 = r0->field_b
    //     0x88a14c: ldur            w1, [x0, #0xb]
    // 0x88a150: LoadField: r2 = r0->field_f
    //     0x88a150: ldur            w2, [x0, #0xf]
    // 0x88a154: DecompressPointer r2
    //     0x88a154: add             x2, x2, HEAP, lsl #32
    // 0x88a158: LoadField: r3 = r2->field_b
    //     0x88a158: ldur            w3, [x2, #0xb]
    // 0x88a15c: r2 = LoadInt32Instr(r1)
    //     0x88a15c: sbfx            x2, x1, #1, #0x1f
    // 0x88a160: stur            x2, [fp, #-0x10]
    // 0x88a164: r1 = LoadInt32Instr(r3)
    //     0x88a164: sbfx            x1, x3, #1, #0x1f
    // 0x88a168: cmp             x2, x1
    // 0x88a16c: b.ne            #0x88a178
    // 0x88a170: mov             x1, x0
    // 0x88a174: r0 = _growToNextCapacity()
    //     0x88a174: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a178: ldur            x0, [fp, #-8]
    // 0x88a17c: ldur            x1, [fp, #-0x10]
    // 0x88a180: add             x2, x1, #1
    // 0x88a184: lsl             x3, x2, #1
    // 0x88a188: StoreField: r0->field_b = r3
    //     0x88a188: stur            w3, [x0, #0xb]
    // 0x88a18c: LoadField: r2 = r0->field_f
    //     0x88a18c: ldur            w2, [x0, #0xf]
    // 0x88a190: DecompressPointer r2
    //     0x88a190: add             x2, x2, HEAP, lsl #32
    // 0x88a194: add             x3, x2, x1, lsl #2
    // 0x88a198: r16 = Instance_IOSSystemContextMenuItemLiveText
    //     0x88a198: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c30] Obj!IOSSystemContextMenuItemLiveText@c06ed1
    //     0x88a19c: ldr             x16, [x16, #0xc30]
    // 0x88a1a0: StoreField: r3->field_f = r16
    //     0x88a1a0: stur            w16, [x3, #0xf]
    // 0x88a1a4: ldur            x1, [fp, #-0x18]
    // 0x88a1a8: mov             x3, x0
    // 0x88a1ac: ldur            x0, [fp, #-0x28]
    // 0x88a1b0: ldur            x2, [fp, #-0x20]
    // 0x88a1b4: b               #0x889e24
    // 0x88a1b8: mov             x0, x3
    // 0x88a1bc: LeaveFrame
    //     0x88a1bc: mov             SP, fp
    //     0x88a1c0: ldp             fp, lr, [SP], #0x10
    // 0x88a1c4: ret
    //     0x88a1c4: ret             
    // 0x88a1c8: r0 = ConcurrentModificationError()
    //     0x88a1c8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x88a1cc: mov             x1, x0
    // 0x88a1d0: ldur            x0, [fp, #-0x28]
    // 0x88a1d4: StoreField: r1->field_b = r0
    //     0x88a1d4: stur            w0, [x1, #0xb]
    // 0x88a1d8: mov             x0, x1
    // 0x88a1dc: r0 = Throw()
    //     0x88a1dc: bl              #0xc6e4f4  ; ThrowStub
    // 0x88a1e0: brk             #0
    // 0x88a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a1e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a1e8: b               #0x889df0
    // 0x88a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a1ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a1f0: b               #0x889e30
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x88a218, size: 0x58
    // 0x88a218: EnterFrame
    //     0x88a218: stp             fp, lr, [SP, #-0x10]!
    //     0x88a21c: mov             fp, SP
    // 0x88a220: AllocStack(0x8)
    //     0x88a220: sub             SP, SP, #8
    // 0x88a224: SetupParameters([dynamic _ /* r0 */])
    //     0x88a224: ldr             x0, [fp, #0x10]
    //     0x88a228: ldur            w1, [x0, #0x17]
    //     0x88a22c: add             x1, x1, HEAP, lsl #32
    // 0x88a230: CheckStackOverflow
    //     0x88a230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a234: cmp             SP, x16
    //     0x88a238: b.ls            #0x88a268
    // 0x88a23c: LoadField: r0 = r1->field_f
    //     0x88a23c: ldur            w0, [x1, #0xf]
    // 0x88a240: DecompressPointer r0
    //     0x88a240: add             x0, x0, HEAP, lsl #32
    // 0x88a244: r16 = false
    //     0x88a244: add             x16, NULL, #0x30  ; false
    // 0x88a248: str             x16, [SP]
    // 0x88a24c: mov             x1, x0
    // 0x88a250: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x88a250: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x88a254: r0 = hideToolbar()
    //     0x88a254: bl              #0x5fa8cc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x88a258: r0 = Null
    //     0x88a258: mov             x0, NULL
    // 0x88a25c: LeaveFrame
    //     0x88a25c: mov             SP, fp
    //     0x88a260: ldp             fp, lr, [SP], #0x10
    // 0x88a264: ret
    //     0x88a264: ret             
    // 0x88a268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a26c: b               #0x88a23c
  }
  static _ isSupportedByField(/* No info */) {
    // ** addr: 0x88a270, size: 0x6c
    // 0x88a270: EnterFrame
    //     0x88a270: stp             fp, lr, [SP, #-0x10]!
    //     0x88a274: mov             fp, SP
    // 0x88a278: CheckStackOverflow
    //     0x88a278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a27c: cmp             SP, x16
    //     0x88a280: b.ls            #0x88a2cc
    // 0x88a284: LoadField: r0 = r1->field_b
    //     0x88a284: ldur            w0, [x1, #0xb]
    // 0x88a288: DecompressPointer r0
    //     0x88a288: add             x0, x0, HEAP, lsl #32
    // 0x88a28c: cmp             w0, NULL
    // 0x88a290: b.eq            #0x88a2d4
    // 0x88a294: LoadField: r2 = r0->field_23
    //     0x88a294: ldur            w2, [x0, #0x23]
    // 0x88a298: DecompressPointer r2
    //     0x88a298: add             x2, x2, HEAP, lsl #32
    // 0x88a29c: tbz             w2, #4, #0x88a2bc
    // 0x88a2a0: LoadField: r0 = r1->field_f
    //     0x88a2a0: ldur            w0, [x1, #0xf]
    // 0x88a2a4: DecompressPointer r0
    //     0x88a2a4: add             x0, x0, HEAP, lsl #32
    // 0x88a2a8: cmp             w0, NULL
    // 0x88a2ac: b.eq            #0x88a2d8
    // 0x88a2b0: mov             x1, x0
    // 0x88a2b4: r0 = _simpleInstanceOfFalse()
    //     0x88a2b4: bl              #0xc6bd1c  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x88a2b8: b               #0x88a2c0
    // 0x88a2bc: r0 = false
    //     0x88a2bc: add             x0, NULL, #0x30  ; false
    // 0x88a2c0: LeaveFrame
    //     0x88a2c0: mov             SP, fp
    //     0x88a2c4: ldp             fp, lr, [SP], #0x10
    // 0x88a2c8: ret
    //     0x88a2c8: ret             
    // 0x88a2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a2cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a2d0: b               #0x88a284
    // 0x88a2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a2d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88a2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a2d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2a690, size: 0x2c
    // 0xb2a690: EnterFrame
    //     0xb2a690: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a694: mov             fp, SP
    // 0xb2a698: mov             x0, x1
    // 0xb2a69c: r1 = <SystemContextMenu>
    //     0xb2a69c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e258] TypeArguments: <SystemContextMenu>
    //     0xb2a6a0: ldr             x1, [x1, #0x258]
    // 0xb2a6a4: r0 = _SystemContextMenuState()
    //     0xb2a6a4: bl              #0xb2a6bc  ; Allocate_SystemContextMenuStateStub -> _SystemContextMenuState (size=0x18)
    // 0xb2a6a8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2a6ac: StoreField: r0->field_13 = r1
    //     0xb2a6ac: stur            w1, [x0, #0x13]
    // 0xb2a6b0: LeaveFrame
    //     0xb2a6b0: mov             SP, fp
    //     0xb2a6b4: ldp             fp, lr, [SP], #0x10
    // 0xb2a6b8: ret
    //     0xb2a6b8: ret             
  }
}
