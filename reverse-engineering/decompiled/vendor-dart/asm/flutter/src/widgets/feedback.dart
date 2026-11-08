// lib: , url: package:flutter/src/widgets/feedback.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 523, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forTap(/* No info */) async {
    // ** addr: 0x195d64, size: 0x5c
    // 0x195d64: EnterFrame
    //     0x195d64: stp             fp, lr, [SP, #-0x10]!
    //     0x195d68: mov             fp, SP
    // 0x195d6c: AllocStack(0x10)
    //     0x195d6c: sub             SP, SP, #0x10
    // 0x195d70: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x195d70: stur            NULL, [fp, #-8]
    //     0x195d74: stur            x1, [fp, #-0x10]
    // 0x195d78: CheckStackOverflow
    //     0x195d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195d7c: cmp             SP, x16
    //     0x195d80: b.ls            #0x195db4
    // 0x195d84: InitAsync() -> Future<void?>
    //     0x195d84: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x195d88: bl              #0x178b40  ; InitAsyncStub
    // 0x195d8c: ldur            x1, [fp, #-0x10]
    // 0x195d90: r0 = renderObject()
    //     0x195d90: bl              #0x30794c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x195d94: cmp             w0, NULL
    // 0x195d98: b.eq            #0x195dbc
    // 0x195d9c: mov             x1, x0
    // 0x195da0: r0 = sendSemanticsEvent()
    //     0x195da0: bl              #0x195e94  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x195da4: r1 = Instance_SystemSoundType
    //     0x195da4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc980] Obj!SystemSoundType@408f61
    //     0x195da8: ldr             x1, [x1, #0x980]
    // 0x195dac: r0 = play()
    //     0x195dac: bl              #0x195e28  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x195db0: r0 = ReturnAsync()
    //     0x195db0: b               #0x195dfc  ; ReturnAsyncStub
    // 0x195db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195db4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195db8: b               #0x195d84
    // 0x195dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x195dbc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
