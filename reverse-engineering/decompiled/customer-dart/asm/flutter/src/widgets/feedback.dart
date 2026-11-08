// lib: , url: package:flutter/src/widgets/feedback.dart

// class id: 1049182, size: 0x8
class :: {
}

// class id: 2002, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forLongPress(/* No info */) {
    // ** addr: 0x77b618, size: 0x4c
    // 0x77b618: EnterFrame
    //     0x77b618: stp             fp, lr, [SP, #-0x10]!
    //     0x77b61c: mov             fp, SP
    // 0x77b620: CheckStackOverflow
    //     0x77b620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b624: cmp             SP, x16
    //     0x77b628: b.ls            #0x77b658
    // 0x77b62c: r0 = renderObject()
    //     0x77b62c: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x77b630: cmp             w0, NULL
    // 0x77b634: b.eq            #0x77b660
    // 0x77b638: mov             x1, x0
    // 0x77b63c: r2 = Instance_LongPressSemanticsEvent
    //     0x77b63c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be8] Obj!LongPressSemanticsEvent@bf9f21
    //     0x77b640: ldr             x2, [x2, #0xbe8]
    // 0x77b644: r0 = sendSemanticsEvent()
    //     0x77b644: bl              #0x77b6c8  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x77b648: r0 = vibrate()
    //     0x77b648: bl              #0x77b664  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x77b64c: LeaveFrame
    //     0x77b64c: mov             SP, fp
    //     0x77b650: ldp             fp, lr, [SP], #0x10
    // 0x77b654: ret
    //     0x77b654: ret             
    // 0x77b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b65c: b               #0x77b62c
    // 0x77b660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b660: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forTap(/* No info */) async {
    // ** addr: 0x864f9c, size: 0x64
    // 0x864f9c: EnterFrame
    //     0x864f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x864fa0: mov             fp, SP
    // 0x864fa4: AllocStack(0x10)
    //     0x864fa4: sub             SP, SP, #0x10
    // 0x864fa8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x864fa8: stur            NULL, [fp, #-8]
    //     0x864fac: stur            x1, [fp, #-0x10]
    // 0x864fb0: CheckStackOverflow
    //     0x864fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864fb4: cmp             SP, x16
    //     0x864fb8: b.ls            #0x864ff4
    // 0x864fbc: InitAsync() -> Future<void?>
    //     0x864fbc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x864fc0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x864fc4: ldur            x1, [fp, #-0x10]
    // 0x864fc8: r0 = renderObject()
    //     0x864fc8: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x864fcc: cmp             w0, NULL
    // 0x864fd0: b.eq            #0x864ffc
    // 0x864fd4: mov             x1, x0
    // 0x864fd8: r2 = Instance_TapSemanticEvent
    //     0x864fd8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb8] Obj!TapSemanticEvent@bf9f11
    //     0x864fdc: ldr             x2, [x2, #0xeb8]
    // 0x864fe0: r0 = sendSemanticsEvent()
    //     0x864fe0: bl              #0x77b6c8  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x864fe4: r1 = Instance_SystemSoundType
    //     0x864fe4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ec0] Obj!SystemSoundType@c164c1
    //     0x864fe8: ldr             x1, [x1, #0xec0]
    // 0x864fec: r0 = play()
    //     0x864fec: bl              #0x7a90ac  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x864ff0: r0 = ReturnAsync()
    //     0x864ff0: b               #0x520028  ; ReturnAsyncStub
    // 0x864ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864ff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864ff8: b               #0x864fbc
    // 0x864ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ffc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
