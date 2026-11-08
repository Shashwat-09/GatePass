// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1049109, size: 0x8
class :: {
}

// class id: 2119, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x82b378, size: 0x74
    // 0x82b378: EnterFrame
    //     0x82b378: stp             fp, lr, [SP, #-0x10]!
    //     0x82b37c: mov             fp, SP
    // 0x82b380: AllocStack(0x10)
    //     0x82b380: sub             SP, SP, #0x10
    // 0x82b384: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x82b384: stur            NULL, [fp, #-8]
    //     0x82b388: stur            x1, [fp, #-0x10]
    // 0x82b38c: CheckStackOverflow
    //     0x82b38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b390: cmp             SP, x16
    //     0x82b394: b.ls            #0x82b3e4
    // 0x82b398: InitAsync() -> Future<void?>
    //     0x82b398: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x82b39c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x82b3a0: r0 = TooltipSemanticsEvent()
    //     0x82b3a0: bl              #0x82b3ec  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x82b3a4: mov             x1, x0
    // 0x82b3a8: ldur            x0, [fp, #-0x10]
    // 0x82b3ac: StoreField: r1->field_b = r0
    //     0x82b3ac: stur            w0, [x1, #0xb]
    // 0x82b3b0: r0 = "tooltip"
    //     0x82b3b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e78] "tooltip"
    //     0x82b3b4: ldr             x0, [x0, #0xe78]
    // 0x82b3b8: StoreField: r1->field_7 = r0
    //     0x82b3b8: stur            w0, [x1, #7]
    // 0x82b3bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82b3bc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82b3c0: r0 = toMap()
    //     0x82b3c0: bl              #0x54dcd8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x82b3c4: mov             x2, x0
    // 0x82b3c8: r1 = Instance_BasicMessageChannel
    //     0x82b3c8: ldr             x1, [PP, #0x1990]  ; [pp+0x1990] Obj!BasicMessageChannel<Object?>@bf9e01
    // 0x82b3cc: r0 = send()
    //     0x82b3cc: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x82b3d0: mov             x1, x0
    // 0x82b3d4: stur            x1, [fp, #-0x10]
    // 0x82b3d8: r0 = Await()
    //     0x82b3d8: bl              #0x4ffa8c  ; AwaitStub
    // 0x82b3dc: r0 = Null
    //     0x82b3dc: mov             x0, NULL
    // 0x82b3e0: r0 = ReturnAsyncNotFuture()
    //     0x82b3e0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x82b3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b3e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b3e8: b               #0x82b398
  }
  static _ sendAnnouncement(/* No info */) async {
    // ** addr: 0x830b58, size: 0xe4
    // 0x830b58: EnterFrame
    //     0x830b58: stp             fp, lr, [SP, #-0x10]!
    //     0x830b5c: mov             fp, SP
    // 0x830b60: AllocStack(0x30)
    //     0x830b60: sub             SP, SP, #0x30
    // 0x830b64: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic assertiveness = Instance_Assertiveness /* r4, fp-0x10 */})
    //     0x830b64: stur            NULL, [fp, #-8]
    //     0x830b68: stur            x1, [fp, #-0x18]
    //     0x830b6c: stur            x2, [fp, #-0x20]
    //     0x830b70: stur            x3, [fp, #-0x28]
    //     0x830b74: ldur            w0, [x4, #0x13]
    //     0x830b78: ldur            w5, [x4, #0x1f]
    //     0x830b7c: add             x5, x5, HEAP, lsl #32
    //     0x830b80: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ad0] "assertiveness"
    //     0x830b84: ldr             x16, [x16, #0xad0]
    //     0x830b88: cmp             w5, w16
    //     0x830b8c: b.ne            #0x830bac
    //     0x830b90: ldur            w5, [x4, #0x23]
    //     0x830b94: add             x5, x5, HEAP, lsl #32
    //     0x830b98: sub             w4, w0, w5
    //     0x830b9c: add             x0, fp, w4, sxtw #2
    //     0x830ba0: ldr             x0, [x0, #8]
    //     0x830ba4: mov             x4, x0
    //     0x830ba8: b               #0x830bb4
    //     0x830bac: add             x4, PP, #0x25, lsl #12  ; [pp+0x25ad8] Obj!Assertiveness@c168e1
    //     0x830bb0: ldr             x4, [x4, #0xad8]
    //     0x830bb4: stur            x4, [fp, #-0x10]
    // 0x830bb8: CheckStackOverflow
    //     0x830bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830bbc: cmp             SP, x16
    //     0x830bc0: b.ls            #0x830c34
    // 0x830bc4: InitAsync() -> Future<void?>
    //     0x830bc4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x830bc8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x830bcc: ldur            x0, [fp, #-0x18]
    // 0x830bd0: LoadField: r1 = r0->field_7
    //     0x830bd0: ldur            x1, [x0, #7]
    // 0x830bd4: stur            x1, [fp, #-0x30]
    // 0x830bd8: r0 = AnnounceSemanticsEvent()
    //     0x830bd8: bl              #0x830c3c  ; AllocateAnnounceSemanticsEventStub -> AnnounceSemanticsEvent (size=0x20)
    // 0x830bdc: mov             x1, x0
    // 0x830be0: ldur            x0, [fp, #-0x20]
    // 0x830be4: StoreField: r1->field_13 = r0
    //     0x830be4: stur            w0, [x1, #0x13]
    // 0x830be8: ldur            x0, [fp, #-0x28]
    // 0x830bec: ArrayStore: r1[0] = r0  ; List_4
    //     0x830bec: stur            w0, [x1, #0x17]
    // 0x830bf0: ldur            x0, [fp, #-0x30]
    // 0x830bf4: StoreField: r1->field_b = r0
    //     0x830bf4: stur            x0, [x1, #0xb]
    // 0x830bf8: ldur            x0, [fp, #-0x10]
    // 0x830bfc: StoreField: r1->field_1b = r0
    //     0x830bfc: stur            w0, [x1, #0x1b]
    // 0x830c00: r0 = "announce"
    //     0x830c00: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ae0] "announce"
    //     0x830c04: ldr             x0, [x0, #0xae0]
    // 0x830c08: StoreField: r1->field_7 = r0
    //     0x830c08: stur            w0, [x1, #7]
    // 0x830c0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x830c0c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x830c10: r0 = toMap()
    //     0x830c10: bl              #0x54dcd8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x830c14: mov             x2, x0
    // 0x830c18: r1 = Instance_BasicMessageChannel
    //     0x830c18: ldr             x1, [PP, #0x1990]  ; [pp+0x1990] Obj!BasicMessageChannel<Object?>@bf9e01
    // 0x830c1c: r0 = send()
    //     0x830c1c: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x830c20: mov             x1, x0
    // 0x830c24: stur            x1, [fp, #-0x10]
    // 0x830c28: r0 = Await()
    //     0x830c28: bl              #0x4ffa8c  ; AwaitStub
    // 0x830c2c: r0 = Null
    //     0x830c2c: mov             x0, NULL
    // 0x830c30: r0 = ReturnAsyncNotFuture()
    //     0x830c30: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x830c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830c34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830c38: b               #0x830bc4
  }
}
