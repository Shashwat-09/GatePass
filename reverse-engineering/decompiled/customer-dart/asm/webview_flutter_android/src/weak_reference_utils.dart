// lib: , url: package:webview_flutter_android/src/weak_reference_utils.dart

// class id: 1050205, size: 0x8
class :: {

  static _ withWeakReferenceTo(/* No info */) {
    // ** addr: 0x63b2d4, size: 0xa0
    // 0x63b2d4: EnterFrame
    //     0x63b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x63b2d8: mov             fp, SP
    // 0x63b2dc: AllocStack(0x18)
    //     0x63b2dc: sub             SP, SP, #0x18
    // 0x63b2e0: SetupParameters()
    //     0x63b2e0: ldur            w0, [x4, #0xf]
    //     0x63b2e4: cbnz            w0, #0x63b2f0
    //     0x63b2e8: mov             x1, NULL
    //     0x63b2ec: b               #0x63b300
    //     0x63b2f0: ldur            w1, [x4, #0x17]
    //     0x63b2f4: add             x2, fp, w1, sxtw #2
    //     0x63b2f8: ldr             x2, [x2, #0x10]
    //     0x63b2fc: mov             x1, x2
    // 0x63b300: CheckStackOverflow
    //     0x63b300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63b304: cmp             SP, x16
    //     0x63b308: b.ls            #0x63b36c
    // 0x63b30c: cbnz            w0, #0x63b31c
    // 0x63b310: r3 = <Object, Object>
    //     0x63b310: add             x3, PP, #0x17, lsl #12  ; [pp+0x17658] TypeArguments: <Object, Object>
    //     0x63b314: ldr             x3, [x3, #0x658]
    // 0x63b318: b               #0x63b320
    // 0x63b31c: mov             x3, x1
    // 0x63b320: ldr             x0, [fp, #0x18]
    // 0x63b324: mov             x1, x0
    // 0x63b328: stur            x3, [fp, #-8]
    // 0x63b32c: r2 = "target"
    //     0x63b32c: ldr             x2, [PP, #0x1950]  ; [pp+0x1950] "target"
    // 0x63b330: r0 = checkValidWeakTarget()
    //     0x63b330: bl              #0x50065c  ; [dart:_internal] ::checkValidWeakTarget
    // 0x63b334: ldur            x1, [fp, #-8]
    // 0x63b338: r0 = _WeakReference()
    //     0x63b338: bl              #0x54d3ec  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x63b33c: mov             x1, x0
    // 0x63b340: ldr             x0, [fp, #0x18]
    // 0x63b344: StoreField: r1->field_7 = r0
    //     0x63b344: stur            w0, [x1, #7]
    // 0x63b348: ldr             x16, [fp, #0x10]
    // 0x63b34c: stp             x1, x16, [SP]
    // 0x63b350: ldr             x0, [fp, #0x10]
    // 0x63b354: ClosureCall
    //     0x63b354: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63b358: ldur            x2, [x0, #0x1f]
    //     0x63b35c: blr             x2
    // 0x63b360: LeaveFrame
    //     0x63b360: mov             SP, fp
    //     0x63b364: ldp             fp, lr, [SP], #0x10
    // 0x63b368: ret
    //     0x63b368: ret             
    // 0x63b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b36c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b370: b               #0x63b30c
  }
}
