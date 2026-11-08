// lib: , url: package:chewie/src/helpers/adaptive_controls.dart

// class id: 1048653, size: 0x8
class :: {
}

// class id: 5090, size: 0xc, field offset: 0xc
//   const constructor, 
class AdaptiveControls extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x786c90, size: 0x80
    // 0x786c90: EnterFrame
    //     0x786c90: stp             fp, lr, [SP, #-0x10]!
    //     0x786c94: mov             fp, SP
    // 0x786c98: mov             x0, x1
    // 0x786c9c: mov             x1, x2
    // 0x786ca0: CheckStackOverflow
    //     0x786ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786ca4: cmp             SP, x16
    //     0x786ca8: b.ls            #0x786d08
    // 0x786cac: r0 = of()
    //     0x786cac: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x786cb0: LoadField: r1 = r0->field_23
    //     0x786cb0: ldur            w1, [x0, #0x23]
    // 0x786cb4: DecompressPointer r1
    //     0x786cb4: add             x1, x1, HEAP, lsl #32
    // 0x786cb8: LoadField: r2 = r1->field_7
    //     0x786cb8: ldur            x2, [x1, #7]
    // 0x786cbc: cmp             x2, #2
    // 0x786cc0: b.gt            #0x786cf4
    // 0x786cc4: cmp             x2, #1
    // 0x786cc8: b.gt            #0x786ce0
    // 0x786ccc: r0 = Instance_MaterialControls
    //     0x786ccc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55678] Obj!MaterialControls@c113e1
    //     0x786cd0: ldr             x0, [x0, #0x678]
    // 0x786cd4: LeaveFrame
    //     0x786cd4: mov             SP, fp
    //     0x786cd8: ldp             fp, lr, [SP], #0x10
    // 0x786cdc: ret
    //     0x786cdc: ret             
    // 0x786ce0: r0 = Instance_CupertinoControls
    //     0x786ce0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55680] Obj!CupertinoControls@c113f1
    //     0x786ce4: ldr             x0, [x0, #0x680]
    // 0x786ce8: LeaveFrame
    //     0x786ce8: mov             SP, fp
    //     0x786cec: ldp             fp, lr, [SP], #0x10
    // 0x786cf0: ret
    //     0x786cf0: ret             
    // 0x786cf4: r0 = Instance_MaterialDesktopControls
    //     0x786cf4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55688] Obj!MaterialDesktopControls@c113d1
    //     0x786cf8: ldr             x0, [x0, #0x688]
    // 0x786cfc: LeaveFrame
    //     0x786cfc: mov             SP, fp
    //     0x786d00: ldp             fp, lr, [SP], #0x10
    // 0x786d04: ret
    //     0x786d04: ret             
    // 0x786d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786d08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786d0c: b               #0x786cac
  }
}
