// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 1708, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x297f10, size: 0x70
    // 0x297f10: EnterFrame
    //     0x297f10: stp             fp, lr, [SP, #-0x10]!
    //     0x297f14: mov             fp, SP
    // 0x297f18: AllocStack(0x10)
    //     0x297f18: sub             SP, SP, #0x10
    // 0x297f1c: SetupParameters(Title this /* r1 => r0, fp-0x8 */)
    //     0x297f1c: mov             x0, x1
    //     0x297f20: stur            x1, [fp, #-8]
    // 0x297f24: CheckStackOverflow
    //     0x297f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297f28: cmp             SP, x16
    //     0x297f2c: b.ls            #0x297f78
    // 0x297f30: LoadField: r1 = r0->field_f
    //     0x297f30: ldur            w1, [x0, #0xf]
    // 0x297f34: DecompressPointer r1
    //     0x297f34: add             x1, x1, HEAP, lsl #32
    // 0x297f38: r0 = toARGB32()
    //     0x297f38: bl              #0x1ad340  ; [dart:ui] Color::toARGB32
    // 0x297f3c: stur            x0, [fp, #-0x10]
    // 0x297f40: r0 = ApplicationSwitcherDescription()
    //     0x297f40: bl              #0x298040  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x297f44: mov             x1, x0
    // 0x297f48: r0 = "Showmates Vendor"
    //     0x297f48: add             x0, PP, #9, lsl #12  ; [pp+0x9b10] "Showmates Vendor"
    //     0x297f4c: ldr             x0, [x0, #0xb10]
    // 0x297f50: StoreField: r1->field_7 = r0
    //     0x297f50: stur            w0, [x1, #7]
    // 0x297f54: ldur            x0, [fp, #-0x10]
    // 0x297f58: StoreField: r1->field_b = r0
    //     0x297f58: stur            x0, [x1, #0xb]
    // 0x297f5c: r0 = setApplicationSwitcherDescription()
    //     0x297f5c: bl              #0x297f80  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x297f60: ldur            x1, [fp, #-8]
    // 0x297f64: LoadField: r0 = r1->field_13
    //     0x297f64: ldur            w0, [x1, #0x13]
    // 0x297f68: DecompressPointer r0
    //     0x297f68: add             x0, x0, HEAP, lsl #32
    // 0x297f6c: LeaveFrame
    //     0x297f6c: mov             SP, fp
    //     0x297f70: ldp             fp, lr, [SP], #0x10
    // 0x297f74: ret
    //     0x297f74: ret             
    // 0x297f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297f78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297f7c: b               #0x297f30
  }
}
