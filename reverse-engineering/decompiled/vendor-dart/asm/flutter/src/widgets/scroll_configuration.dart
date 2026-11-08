// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 1014, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {
}

// class id: 1831, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x296f24, size: 0x70
    // 0x296f24: EnterFrame
    //     0x296f24: stp             fp, lr, [SP, #-0x10]!
    //     0x296f28: mov             fp, SP
    // 0x296f2c: AllocStack(0x10)
    //     0x296f2c: sub             SP, SP, #0x10
    // 0x296f30: CheckStackOverflow
    //     0x296f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x296f34: cmp             SP, x16
    //     0x296f38: b.ls            #0x296f8c
    // 0x296f3c: r16 = <ScrollConfiguration>
    //     0x296f3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb68] TypeArguments: <ScrollConfiguration>
    //     0x296f40: ldr             x16, [x16, #0xb68]
    // 0x296f44: stp             x1, x16, [SP]
    // 0x296f48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x296f48: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x296f4c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x296f4c: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x296f50: cmp             w0, NULL
    // 0x296f54: b.ne            #0x296f60
    // 0x296f58: r1 = Null
    //     0x296f58: mov             x1, NULL
    // 0x296f5c: b               #0x296f68
    // 0x296f60: r1 = Instance_MaterialScrollBehavior
    //     0x296f60: add             x1, PP, #0xb, lsl #12  ; [pp+0xb148] Obj!MaterialScrollBehavior@3fb761
    //     0x296f64: ldr             x1, [x1, #0x148]
    // 0x296f68: cmp             w1, NULL
    // 0x296f6c: b.ne            #0x296f7c
    // 0x296f70: r0 = Instance_ScrollBehavior
    //     0x296f70: add             x0, PP, #0xe, lsl #12  ; [pp+0xeb70] Obj!ScrollBehavior@3fb751
    //     0x296f74: ldr             x0, [x0, #0xb70]
    // 0x296f78: b               #0x296f80
    // 0x296f7c: mov             x0, x1
    // 0x296f80: LeaveFrame
    //     0x296f80: mov             SP, fp
    //     0x296f84: ldp             fp, lr, [SP], #0x10
    // 0x296f88: ret
    //     0x296f88: ret             
    // 0x296f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296f8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296f90: b               #0x296f3c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299ea0, size: 0x8c
    // 0x299ea0: EnterFrame
    //     0x299ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x299ea4: mov             fp, SP
    // 0x299ea8: AllocStack(0x10)
    //     0x299ea8: sub             SP, SP, #0x10
    // 0x299eac: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x299eac: mov             x0, x2
    // 0x299eb0: CheckStackOverflow
    //     0x299eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x299eb4: cmp             SP, x16
    //     0x299eb8: b.ls            #0x299f24
    // 0x299ebc: r2 = Null
    //     0x299ebc: mov             x2, NULL
    // 0x299ec0: r1 = Null
    //     0x299ec0: mov             x1, NULL
    // 0x299ec4: r4 = 60
    //     0x299ec4: mov             x4, #0x3c
    // 0x299ec8: branchIfSmi(r0, 0x299ed4)
    //     0x299ec8: tbz             w0, #0, #0x299ed4
    // 0x299ecc: r4 = LoadClassIdInstr(r0)
    //     0x299ecc: ldur            x4, [x0, #-1]
    //     0x299ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x299ed4: cmp             x4, #0x727
    // 0x299ed8: b.eq            #0x299ef0
    // 0x299edc: r8 = ScrollConfiguration
    //     0x299edc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe978] Type: ScrollConfiguration
    //     0x299ee0: ldr             x8, [x8, #0x978]
    // 0x299ee4: r3 = Null
    //     0x299ee4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe980] Null
    //     0x299ee8: ldr             x3, [x3, #0x980]
    // 0x299eec: r0 = DefaultTypeTest()
    //     0x299eec: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299ef0: r16 = MaterialScrollBehavior
    //     0x299ef0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe990] Type: MaterialScrollBehavior
    //     0x299ef4: ldr             x16, [x16, #0x990]
    // 0x299ef8: r30 = MaterialScrollBehavior
    //     0x299ef8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe990] Type: MaterialScrollBehavior
    //     0x299efc: ldr             lr, [lr, #0x990]
    // 0x299f00: stp             lr, x16, [SP]
    // 0x299f04: r0 = ==()
    //     0x299f04: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x299f08: tbz             w0, #4, #0x299f14
    // 0x299f0c: r0 = true
    //     0x299f0c: add             x0, NULL, #0x20  ; true
    // 0x299f10: b               #0x299f18
    // 0x299f14: r0 = false
    //     0x299f14: add             x0, NULL, #0x30  ; false
    // 0x299f18: LeaveFrame
    //     0x299f18: mov             SP, fp
    //     0x299f1c: ldp             fp, lr, [SP], #0x10
    // 0x299f20: ret
    //     0x299f20: ret             
    // 0x299f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299f24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299f28: b               #0x299ebc
  }
}
