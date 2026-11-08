// lib: , url: package:lottie/src/model/layer/null_layer.dart

// class id: 1049680, size: 0x8
class :: {
}

// class id: 970, size: 0x5c, field offset: 0x5c
class NullLayer extends BaseLayer {

  _ getBounds(/* No info */) {
    // ** addr: 0xc5c28c, size: 0x34
    // 0xc5c28c: EnterFrame
    //     0xc5c28c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c290: mov             fp, SP
    // 0xc5c294: CheckStackOverflow
    //     0xc5c294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c298: cmp             SP, x16
    //     0xc5c29c: b.ls            #0xc5c2b8
    // 0xc5c2a0: r0 = getBounds()
    //     0xc5c2a0: bl              #0xc5bf34  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBounds
    // 0xc5c2a4: r0 = Instance_Rect
    //     0xc5c2a4: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0xc5c2a8: ldr             x0, [x0, #0x750]
    // 0xc5c2ac: LeaveFrame
    //     0xc5c2ac: mov             SP, fp
    //     0xc5c2b0: ldp             fp, lr, [SP], #0x10
    // 0xc5c2b4: ret
    //     0xc5c2b4: ret             
    // 0xc5c2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c2b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c2bc: b               #0xc5c2a0
  }
}
