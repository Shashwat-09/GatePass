// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048831, size: 0x8
class :: {
}

// class id: 5638, size: 0x14, field offset: 0x10
//   const constructor, 
class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x78e1e4, size: 0x58
    // 0x78e1e4: EnterFrame
    //     0x78e1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x78e1e8: mov             fp, SP
    // 0x78e1ec: AllocStack(0x10)
    //     0x78e1ec: sub             SP, SP, #0x10
    // 0x78e1f0: CheckStackOverflow
    //     0x78e1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e1f4: cmp             SP, x16
    //     0x78e1f8: b.ls            #0x78e234
    // 0x78e1fc: r16 = <CupertinoUserInterfaceLevel>
    //     0x78e1fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10120] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x78e200: ldr             x16, [x16, #0x120]
    // 0x78e204: stp             x1, x16, [SP]
    // 0x78e208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78e208: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78e20c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x78e20c: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x78e210: cmp             w0, NULL
    // 0x78e214: b.ne            #0x78e220
    // 0x78e218: r0 = Null
    //     0x78e218: mov             x0, NULL
    // 0x78e21c: b               #0x78e228
    // 0x78e220: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x78e220: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!CupertinoUserInterfaceLevelData@c18be1
    //     0x78e224: ldr             x0, [x0, #0x110]
    // 0x78e228: LeaveFrame
    //     0x78e228: mov             SP, fp
    //     0x78e22c: ldp             fp, lr, [SP], #0x10
    // 0x78e230: ret
    //     0x78e230: ret             
    // 0x78e234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e238: b               #0x78e1fc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb41e48, size: 0x5c
    // 0xb41e48: EnterFrame
    //     0xb41e48: stp             fp, lr, [SP, #-0x10]!
    //     0xb41e4c: mov             fp, SP
    // 0xb41e50: mov             x0, x2
    // 0xb41e54: mov             x4, x1
    // 0xb41e58: mov             x3, x2
    // 0xb41e5c: r2 = Null
    //     0xb41e5c: mov             x2, NULL
    // 0xb41e60: r1 = Null
    //     0xb41e60: mov             x1, NULL
    // 0xb41e64: r4 = 60
    //     0xb41e64: movz            x4, #0x3c
    // 0xb41e68: branchIfSmi(r0, 0xb41e74)
    //     0xb41e68: tbz             w0, #0, #0xb41e74
    // 0xb41e6c: r4 = LoadClassIdInstr(r0)
    //     0xb41e6c: ldur            x4, [x0, #-1]
    //     0xb41e70: ubfx            x4, x4, #0xc, #0x14
    // 0xb41e74: r17 = 5638
    //     0xb41e74: movz            x17, #0x1606
    // 0xb41e78: cmp             x4, x17
    // 0xb41e7c: b.eq            #0xb41e94
    // 0xb41e80: r8 = CupertinoUserInterfaceLevel
    //     0xb41e80: add             x8, PP, #0x56, lsl #12  ; [pp+0x561c8] Type: CupertinoUserInterfaceLevel
    //     0xb41e84: ldr             x8, [x8, #0x1c8]
    // 0xb41e88: r3 = Null
    //     0xb41e88: add             x3, PP, #0x56, lsl #12  ; [pp+0x561d0] Null
    //     0xb41e8c: ldr             x3, [x3, #0x1d0]
    // 0xb41e90: r0 = DefaultTypeTest()
    //     0xb41e90: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb41e94: r0 = false
    //     0xb41e94: add             x0, NULL, #0x30  ; false
    // 0xb41e98: LeaveFrame
    //     0xb41e98: mov             SP, fp
    //     0xb41e9c: ldp             fp, lr, [SP], #0x10
    // 0xb41ea0: ret
    //     0xb41ea0: ret             
  }
}

// class id: 6763, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18f98, size: 0x64
    // 0xb18f98: EnterFrame
    //     0xb18f98: stp             fp, lr, [SP, #-0x10]!
    //     0xb18f9c: mov             fp, SP
    // 0xb18fa0: AllocStack(0x10)
    //     0xb18fa0: sub             SP, SP, #0x10
    // 0xb18fa4: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0xb18fa4: mov             x0, x1
    //     0xb18fa8: stur            x1, [fp, #-8]
    // 0xb18fac: CheckStackOverflow
    //     0xb18fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18fb0: cmp             SP, x16
    //     0xb18fb4: b.ls            #0xb18ff4
    // 0xb18fb8: r1 = Null
    //     0xb18fb8: mov             x1, NULL
    // 0xb18fbc: r2 = 4
    //     0xb18fbc: movz            x2, #0x4
    // 0xb18fc0: r0 = AllocateArray()
    //     0xb18fc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18fc4: r16 = "CupertinoUserInterfaceLevelData."
    //     0xb18fc4: add             x16, PP, #0x14, lsl #12  ; [pp+0x145f0] "CupertinoUserInterfaceLevelData."
    //     0xb18fc8: ldr             x16, [x16, #0x5f0]
    // 0xb18fcc: StoreField: r0->field_f = r16
    //     0xb18fcc: stur            w16, [x0, #0xf]
    // 0xb18fd0: ldur            x1, [fp, #-8]
    // 0xb18fd4: LoadField: r2 = r1->field_f
    //     0xb18fd4: ldur            w2, [x1, #0xf]
    // 0xb18fd8: DecompressPointer r2
    //     0xb18fd8: add             x2, x2, HEAP, lsl #32
    // 0xb18fdc: StoreField: r0->field_13 = r2
    //     0xb18fdc: stur            w2, [x0, #0x13]
    // 0xb18fe0: str             x0, [SP]
    // 0xb18fe4: r0 = _interpolate()
    //     0xb18fe4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18fe8: LeaveFrame
    //     0xb18fe8: mov             SP, fp
    //     0xb18fec: ldp             fp, lr, [SP], #0x10
    // 0xb18ff0: ret
    //     0xb18ff0: ret             
    // 0xb18ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18ff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18ff8: b               #0xb18fb8
  }
}
