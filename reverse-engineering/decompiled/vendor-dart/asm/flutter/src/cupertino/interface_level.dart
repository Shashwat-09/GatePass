// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048631, size: 0x8
class :: {
}

// class id: 1869, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x20052c, size: 0x44
    // 0x20052c: EnterFrame
    //     0x20052c: stp             fp, lr, [SP, #-0x10]!
    //     0x200530: mov             fp, SP
    // 0x200534: AllocStack(0x10)
    //     0x200534: sub             SP, SP, #0x10
    // 0x200538: CheckStackOverflow
    //     0x200538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20053c: cmp             SP, x16
    //     0x200540: b.ls            #0x200568
    // 0x200544: r16 = <CupertinoUserInterfaceLevel>
    //     0x200544: add             x16, PP, #0xe, lsl #12  ; [pp+0xe348] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x200548: ldr             x16, [x16, #0x348]
    // 0x20054c: stp             x1, x16, [SP]
    // 0x200550: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x200550: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x200554: r0 = dependOnInheritedWidgetOfExactType()
    //     0x200554: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x200558: r0 = Null
    //     0x200558: mov             x0, NULL
    // 0x20055c: LeaveFrame
    //     0x20055c: mov             SP, fp
    //     0x200560: ldp             fp, lr, [SP], #0x10
    // 0x200564: ret
    //     0x200564: ret             
    // 0x200568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200568: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20056c: b               #0x200544
  }
}

// class id: 2739, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x292fe8, size: 0x64
    // 0x292fe8: EnterFrame
    //     0x292fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x292fec: mov             fp, SP
    // 0x292ff0: AllocStack(0x10)
    //     0x292ff0: sub             SP, SP, #0x10
    // 0x292ff4: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0x292ff4: mov             x0, x1
    //     0x292ff8: stur            x1, [fp, #-8]
    // 0x292ffc: CheckStackOverflow
    //     0x292ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293000: cmp             SP, x16
    //     0x293004: b.ls            #0x293044
    // 0x293008: r1 = Null
    //     0x293008: mov             x1, NULL
    // 0x29300c: r2 = 4
    //     0x29300c: mov             x2, #4
    // 0x293010: r0 = AllocateArray()
    //     0x293010: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293014: r16 = "CupertinoUserInterfaceLevelData."
    //     0x293014: add             x16, PP, #0x11, lsl #12  ; [pp+0x11540] "CupertinoUserInterfaceLevelData."
    //     0x293018: ldr             x16, [x16, #0x540]
    // 0x29301c: StoreField: r0->field_f = r16
    //     0x29301c: stur            w16, [x0, #0xf]
    // 0x293020: ldur            x1, [fp, #-8]
    // 0x293024: LoadField: r2 = r1->field_f
    //     0x293024: ldur            w2, [x1, #0xf]
    // 0x293028: DecompressPointer r2
    //     0x293028: add             x2, x2, HEAP, lsl #32
    // 0x29302c: StoreField: r0->field_13 = r2
    //     0x29302c: stur            w2, [x0, #0x13]
    // 0x293030: str             x0, [SP]
    // 0x293034: r0 = _interpolate()
    //     0x293034: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293038: LeaveFrame
    //     0x293038: mov             SP, fp
    //     0x29303c: ldp             fp, lr, [SP], #0x10
    // 0x293040: ret
    //     0x293040: ret             
    // 0x293044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293044: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293048: b               #0x293008
  }
}
