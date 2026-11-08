// lib: , url: package:chewie/src/material/material_desktop_controls.dart

// class id: 1048656, size: 0x8
class :: {
}

// class id: 4616, size: 0x5c, field offset: 0x1c
class _MaterialDesktopControlsState extends _MixinApplication313&State&SingleTickerProviderStateMixin {

  late VideoPlayerController controller; // offset: 0x50
  late PlayerNotifier notifier; // offset: 0x1c
  late final FocusNode _focusNode; // offset: 0x58
  late VideoPlayerValue _latestValue; // offset: 0x20

  [closure] void _handleKeyPress(dynamic, KeyEvent) {
    // ** addr: 0x7a7e70, size: 0x3c
    // 0x7a7e70: EnterFrame
    //     0x7a7e70: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7e74: mov             fp, SP
    // 0x7a7e78: ldr             x0, [fp, #0x18]
    // 0x7a7e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a7e7c: ldur            w1, [x0, #0x17]
    // 0x7a7e80: DecompressPointer r1
    //     0x7a7e80: add             x1, x1, HEAP, lsl #32
    // 0x7a7e84: CheckStackOverflow
    //     0x7a7e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7e88: cmp             SP, x16
    //     0x7a7e8c: b.ls            #0x7a7ea4
    // 0x7a7e90: ldr             x2, [fp, #0x10]
    // 0x7a7e94: r0 = _handleKeyPress()
    //     0x7a7e94: bl              #0x7a7eac  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_handleKeyPress
    // 0x7a7e98: LeaveFrame
    //     0x7a7e98: mov             SP, fp
    //     0x7a7e9c: ldp             fp, lr, [SP], #0x10
    // 0x7a7ea0: ret
    //     0x7a7ea0: ret             
    // 0x7a7ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7ea4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7ea8: b               #0x7a7e90
  }
  _ _handleKeyPress(/* No info */) {
    // ** addr: 0x7a7eac, size: 0x21c
    // 0x7a7eac: EnterFrame
    //     0x7a7eac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7eb0: mov             fp, SP
    // 0x7a7eb4: AllocStack(0x30)
    //     0x7a7eb4: sub             SP, SP, #0x30
    // 0x7a7eb8: SetupParameters(_MaterialDesktopControlsState this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7a7eb8: stur            x1, [fp, #-0x18]
    //     0x7a7ebc: stur            x2, [fp, #-0x20]
    // 0x7a7ec0: CheckStackOverflow
    //     0x7a7ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7ec4: cmp             SP, x16
    //     0x7a7ec8: b.ls            #0x7a80bc
    // 0x7a7ecc: r0 = LoadClassIdInstr(r2)
    //     0x7a7ecc: ldur            x0, [x2, #-1]
    //     0x7a7ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7ed4: stur            x0, [fp, #-0x10]
    // 0x7a7ed8: r17 = 4103
    //     0x7a7ed8: movz            x17, #0x1007
    // 0x7a7edc: cmp             x0, x17
    // 0x7a7ee0: b.ne            #0x7a7f38
    // 0x7a7ee4: LoadField: r3 = r2->field_b
    //     0x7a7ee4: ldur            w3, [x2, #0xb]
    // 0x7a7ee8: DecompressPointer r3
    //     0x7a7ee8: add             x3, x3, HEAP, lsl #32
    // 0x7a7eec: stur            x3, [fp, #-8]
    // 0x7a7ef0: r16 = Instance_LogicalKeyboardKey
    //     0x7a7ef0: add             x16, PP, #0x55, lsl #12  ; [pp+0x55b28] Obj!LogicalKeyboardKey@c09d21
    //     0x7a7ef4: ldr             x16, [x16, #0xb28]
    // 0x7a7ef8: cmp             w3, w16
    // 0x7a7efc: b.eq            #0x7a7f2c
    // 0x7a7f00: r16 = LogicalKeyboardKey
    //     0x7a7f00: add             x16, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0x7a7f04: ldr             x16, [x16, #0x560]
    // 0x7a7f08: r30 = LogicalKeyboardKey
    //     0x7a7f08: add             lr, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0x7a7f0c: ldr             lr, [lr, #0x560]
    // 0x7a7f10: stp             lr, x16, [SP]
    // 0x7a7f14: r0 = ==()
    //     0x7a7f14: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x7a7f18: tbnz            w0, #4, #0x7a7f38
    // 0x7a7f1c: ldur            x0, [fp, #-8]
    // 0x7a7f20: LoadField: r1 = r0->field_7
    //     0x7a7f20: ldur            x1, [x0, #7]
    // 0x7a7f24: cmp             x1, #0x20
    // 0x7a7f28: b.ne            #0x7a7f38
    // 0x7a7f2c: ldur            x1, [fp, #-0x18]
    // 0x7a7f30: r0 = _playPause()
    //     0x7a7f30: bl              #0x7a8710  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_playPause
    // 0x7a7f34: b               #0x7a80ac
    // 0x7a7f38: ldur            x0, [fp, #-0x10]
    // 0x7a7f3c: r17 = 4103
    //     0x7a7f3c: movz            x17, #0x1007
    // 0x7a7f40: cmp             x0, x17
    // 0x7a7f44: b.ne            #0x7a7fac
    // 0x7a7f48: ldur            x1, [fp, #-0x20]
    // 0x7a7f4c: LoadField: r2 = r1->field_b
    //     0x7a7f4c: ldur            w2, [x1, #0xb]
    // 0x7a7f50: DecompressPointer r2
    //     0x7a7f50: add             x2, x2, HEAP, lsl #32
    // 0x7a7f54: stur            x2, [fp, #-8]
    // 0x7a7f58: r16 = Instance_LogicalKeyboardKey
    //     0x7a7f58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10638] Obj!LogicalKeyboardKey@c097c1
    //     0x7a7f5c: ldr             x16, [x16, #0x638]
    // 0x7a7f60: cmp             w2, w16
    // 0x7a7f64: b.eq            #0x7a7fa0
    // 0x7a7f68: r16 = LogicalKeyboardKey
    //     0x7a7f68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0x7a7f6c: ldr             x16, [x16, #0x560]
    // 0x7a7f70: r30 = LogicalKeyboardKey
    //     0x7a7f70: add             lr, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0x7a7f74: ldr             lr, [lr, #0x560]
    // 0x7a7f78: stp             lr, x16, [SP]
    // 0x7a7f7c: r0 = ==()
    //     0x7a7f7c: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x7a7f80: tbnz            w0, #4, #0x7a7fac
    // 0x7a7f84: ldur            x0, [fp, #-8]
    // 0x7a7f88: r1 = Instance_LogicalKeyboardKey
    //     0x7a7f88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10638] Obj!LogicalKeyboardKey@c097c1
    //     0x7a7f8c: ldr             x1, [x1, #0x638]
    // 0x7a7f90: LoadField: r2 = r1->field_7
    //     0x7a7f90: ldur            x2, [x1, #7]
    // 0x7a7f94: LoadField: r1 = r0->field_7
    //     0x7a7f94: ldur            x1, [x0, #7]
    // 0x7a7f98: cmp             x2, x1
    // 0x7a7f9c: b.ne            #0x7a7fac
    // 0x7a7fa0: ldur            x1, [fp, #-0x18]
    // 0x7a7fa4: r0 = _seekForward()
    //     0x7a7fa4: bl              #0x7a86d8  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_seekForward
    // 0x7a7fa8: b               #0x7a80ac
    // 0x7a7fac: ldur            x0, [fp, #-0x10]
    // 0x7a7fb0: r17 = 4103
    //     0x7a7fb0: movz            x17, #0x1007
    // 0x7a7fb4: cmp             x0, x17
    // 0x7a7fb8: b.ne            #0x7a8020
    // 0x7a7fbc: ldur            x1, [fp, #-0x20]
    // 0x7a7fc0: LoadField: r2 = r1->field_b
    //     0x7a7fc0: ldur            w2, [x1, #0xb]
    // 0x7a7fc4: DecompressPointer r2
    //     0x7a7fc4: add             x2, x2, HEAP, lsl #32
    // 0x7a7fc8: stur            x2, [fp, #-8]
    // 0x7a7fcc: r16 = Instance_LogicalKeyboardKey
    //     0x7a7fcc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10628] Obj!LogicalKeyboardKey@c097d1
    //     0x7a7fd0: ldr             x16, [x16, #0x628]
    // 0x7a7fd4: cmp             w2, w16
    // 0x7a7fd8: b.eq            #0x7a8014
    // 0x7a7fdc: r16 = LogicalKeyboardKey
    //     0x7a7fdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0x7a7fe0: ldr             x16, [x16, #0x560]
    // 0x7a7fe4: r30 = LogicalKeyboardKey
    //     0x7a7fe4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0x7a7fe8: ldr             lr, [lr, #0x560]
    // 0x7a7fec: stp             lr, x16, [SP]
    // 0x7a7ff0: r0 = ==()
    //     0x7a7ff0: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x7a7ff4: tbnz            w0, #4, #0x7a8020
    // 0x7a7ff8: ldur            x0, [fp, #-8]
    // 0x7a7ffc: r1 = Instance_LogicalKeyboardKey
    //     0x7a7ffc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10628] Obj!LogicalKeyboardKey@c097d1
    //     0x7a8000: ldr             x1, [x1, #0x628]
    // 0x7a8004: LoadField: r2 = r1->field_7
    //     0x7a8004: ldur            x2, [x1, #7]
    // 0x7a8008: LoadField: r1 = r0->field_7
    //     0x7a8008: ldur            x1, [x0, #7]
    // 0x7a800c: cmp             x2, x1
    // 0x7a8010: b.ne            #0x7a8020
    // 0x7a8014: ldur            x1, [fp, #-0x18]
    // 0x7a8018: r0 = _seekBackward()
    //     0x7a8018: bl              #0x7a8560  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_seekBackward
    // 0x7a801c: b               #0x7a80ac
    // 0x7a8020: ldur            x0, [fp, #-0x10]
    // 0x7a8024: r17 = 4103
    //     0x7a8024: movz            x17, #0x1007
    // 0x7a8028: cmp             x0, x17
    // 0x7a802c: b.ne            #0x7a80ac
    // 0x7a8030: ldur            x0, [fp, #-0x20]
    // 0x7a8034: LoadField: r1 = r0->field_b
    //     0x7a8034: ldur            w1, [x0, #0xb]
    // 0x7a8038: DecompressPointer r1
    //     0x7a8038: add             x1, x1, HEAP, lsl #32
    // 0x7a803c: stur            x1, [fp, #-8]
    // 0x7a8040: r16 = Instance_LogicalKeyboardKey
    //     0x7a8040: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Obj!LogicalKeyboardKey@c09891
    //     0x7a8044: ldr             x16, [x16, #0x7a0]
    // 0x7a8048: cmp             w1, w16
    // 0x7a804c: b.eq            #0x7a8088
    // 0x7a8050: r16 = LogicalKeyboardKey
    //     0x7a8050: add             x16, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0x7a8054: ldr             x16, [x16, #0x560]
    // 0x7a8058: r30 = LogicalKeyboardKey
    //     0x7a8058: add             lr, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0x7a805c: ldr             lr, [lr, #0x560]
    // 0x7a8060: stp             lr, x16, [SP]
    // 0x7a8064: r0 = ==()
    //     0x7a8064: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x7a8068: tbnz            w0, #4, #0x7a80ac
    // 0x7a806c: ldur            x0, [fp, #-8]
    // 0x7a8070: r1 = Instance_LogicalKeyboardKey
    //     0x7a8070: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Obj!LogicalKeyboardKey@c09891
    //     0x7a8074: ldr             x1, [x1, #0x7a0]
    // 0x7a8078: LoadField: r2 = r1->field_7
    //     0x7a8078: ldur            x2, [x1, #7]
    // 0x7a807c: LoadField: r1 = r0->field_7
    //     0x7a807c: ldur            x1, [x0, #7]
    // 0x7a8080: cmp             x2, x1
    // 0x7a8084: b.ne            #0x7a80ac
    // 0x7a8088: ldur            x1, [fp, #-0x18]
    // 0x7a808c: LoadField: r0 = r1->field_53
    //     0x7a808c: ldur            w0, [x1, #0x53]
    // 0x7a8090: DecompressPointer r0
    //     0x7a8090: add             x0, x0, HEAP, lsl #32
    // 0x7a8094: cmp             w0, NULL
    // 0x7a8098: b.eq            #0x7a80c4
    // 0x7a809c: LoadField: r2 = r0->field_cf
    //     0x7a809c: ldur            w2, [x0, #0xcf]
    // 0x7a80a0: DecompressPointer r2
    //     0x7a80a0: add             x2, x2, HEAP, lsl #32
    // 0x7a80a4: tbnz            w2, #4, #0x7a80ac
    // 0x7a80a8: r0 = _onExpandCollapse()
    //     0x7a80a8: bl              #0x7a80c8  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_onExpandCollapse
    // 0x7a80ac: r0 = Null
    //     0x7a80ac: mov             x0, NULL
    // 0x7a80b0: LeaveFrame
    //     0x7a80b0: mov             SP, fp
    //     0x7a80b4: ldp             fp, lr, [SP], #0x10
    // 0x7a80b8: ret
    //     0x7a80b8: ret             
    // 0x7a80bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a80bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a80c0: b               #0x7a7ecc
    // 0x7a80c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a80c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onExpandCollapse(/* No info */) {
    // ** addr: 0x7a80c8, size: 0xc4
    // 0x7a80c8: EnterFrame
    //     0x7a80c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a80cc: mov             fp, SP
    // 0x7a80d0: AllocStack(0x10)
    //     0x7a80d0: sub             SP, SP, #0x10
    // 0x7a80d4: SetupParameters(_MaterialDesktopControlsState this /* r1 => r1, fp-0x8 */)
    //     0x7a80d4: stur            x1, [fp, #-8]
    // 0x7a80d8: CheckStackOverflow
    //     0x7a80d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a80dc: cmp             SP, x16
    //     0x7a80e0: b.ls            #0x7a8180
    // 0x7a80e4: r1 = 1
    //     0x7a80e4: movz            x1, #0x1
    // 0x7a80e8: r0 = AllocateContext()
    //     0x7a80e8: bl              #0xc6f200  ; AllocateContextStub
    // 0x7a80ec: mov             x3, x0
    // 0x7a80f0: ldur            x0, [fp, #-8]
    // 0x7a80f4: stur            x3, [fp, #-0x10]
    // 0x7a80f8: StoreField: r3->field_f = r0
    //     0x7a80f8: stur            w0, [x3, #0xf]
    // 0x7a80fc: mov             x2, x3
    // 0x7a8100: r1 = Function '<anonymous closure>':.
    //     0x7a8100: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b30] AnonymousClosure: (0x7a8430), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_startHideTimer (0x7a8330)
    //     0x7a8104: ldr             x1, [x1, #0xb30]
    // 0x7a8108: r0 = AllocateClosure()
    //     0x7a8108: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a810c: ldur            x1, [fp, #-8]
    // 0x7a8110: mov             x2, x0
    // 0x7a8114: r0 = setState()
    //     0x7a8114: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a8118: ldur            x0, [fp, #-8]
    // 0x7a811c: LoadField: r1 = r0->field_53
    //     0x7a811c: ldur            w1, [x0, #0x53]
    // 0x7a8120: DecompressPointer r1
    //     0x7a8120: add             x1, x1, HEAP, lsl #32
    // 0x7a8124: cmp             w1, NULL
    // 0x7a8128: b.eq            #0x7a8188
    // 0x7a812c: r0 = toggleFullScreen()
    //     0x7a812c: bl              #0x7a81c4  ; [package:chewie/src/chewie_player.dart] ChewieController::toggleFullScreen
    // 0x7a8130: ldur            x2, [fp, #-0x10]
    // 0x7a8134: r1 = Function '<anonymous closure>':.
    //     0x7a8134: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b38] AnonymousClosure: (0x7a8204), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_onExpandCollapse (0x7a80c8)
    //     0x7a8138: ldr             x1, [x1, #0xb38]
    // 0x7a813c: r0 = AllocateClosure()
    //     0x7a813c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a8140: mov             x3, x0
    // 0x7a8144: r1 = Null
    //     0x7a8144: mov             x1, NULL
    // 0x7a8148: r2 = Instance_Duration
    //     0x7a8148: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x7a814c: r0 = Timer()
    //     0x7a814c: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x7a8150: ldur            x1, [fp, #-8]
    // 0x7a8154: StoreField: r1->field_33 = r0
    //     0x7a8154: stur            w0, [x1, #0x33]
    //     0x7a8158: ldurb           w16, [x1, #-1]
    //     0x7a815c: ldurb           w17, [x0, #-1]
    //     0x7a8160: and             x16, x17, x16, lsr #2
    //     0x7a8164: tst             x16, HEAP, lsr #32
    //     0x7a8168: b.eq            #0x7a8170
    //     0x7a816c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a8170: r0 = Null
    //     0x7a8170: mov             x0, NULL
    // 0x7a8174: LeaveFrame
    //     0x7a8174: mov             SP, fp
    //     0x7a8178: ldp             fp, lr, [SP], #0x10
    // 0x7a817c: ret
    //     0x7a817c: ret             
    // 0x7a8180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8184: b               #0x7a80e4
    // 0x7a8188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8188: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExpandCollapse(dynamic) {
    // ** addr: 0x7a818c, size: 0x38
    // 0x7a818c: EnterFrame
    //     0x7a818c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8190: mov             fp, SP
    // 0x7a8194: ldr             x0, [fp, #0x10]
    // 0x7a8198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a8198: ldur            w1, [x0, #0x17]
    // 0x7a819c: DecompressPointer r1
    //     0x7a819c: add             x1, x1, HEAP, lsl #32
    // 0x7a81a0: CheckStackOverflow
    //     0x7a81a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a81a4: cmp             SP, x16
    //     0x7a81a8: b.ls            #0x7a81bc
    // 0x7a81ac: r0 = _onExpandCollapse()
    //     0x7a81ac: bl              #0x7a80c8  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_onExpandCollapse
    // 0x7a81b0: LeaveFrame
    //     0x7a81b0: mov             SP, fp
    //     0x7a81b4: ldp             fp, lr, [SP], #0x10
    // 0x7a81b8: ret
    //     0x7a81b8: ret             
    // 0x7a81bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a81bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a81c0: b               #0x7a81ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a8204, size: 0x60
    // 0x7a8204: EnterFrame
    //     0x7a8204: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8208: mov             fp, SP
    // 0x7a820c: AllocStack(0x8)
    //     0x7a820c: sub             SP, SP, #8
    // 0x7a8210: SetupParameters([dynamic _ /* r0 */])
    //     0x7a8210: ldr             x0, [fp, #0x10]
    //     0x7a8214: ldur            w2, [x0, #0x17]
    //     0x7a8218: add             x2, x2, HEAP, lsl #32
    // 0x7a821c: CheckStackOverflow
    //     0x7a821c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8220: cmp             SP, x16
    //     0x7a8224: b.ls            #0x7a825c
    // 0x7a8228: LoadField: r0 = r2->field_f
    //     0x7a8228: ldur            w0, [x2, #0xf]
    // 0x7a822c: DecompressPointer r0
    //     0x7a822c: add             x0, x0, HEAP, lsl #32
    // 0x7a8230: stur            x0, [fp, #-8]
    // 0x7a8234: r1 = Function '<anonymous closure>':.
    //     0x7a8234: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b40] AnonymousClosure: (0x7a8264), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_onExpandCollapse (0x7a80c8)
    //     0x7a8238: ldr             x1, [x1, #0xb40]
    // 0x7a823c: r0 = AllocateClosure()
    //     0x7a823c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a8240: ldur            x1, [fp, #-8]
    // 0x7a8244: mov             x2, x0
    // 0x7a8248: r0 = setState()
    //     0x7a8248: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a824c: r0 = Null
    //     0x7a824c: mov             x0, NULL
    // 0x7a8250: LeaveFrame
    //     0x7a8250: mov             SP, fp
    //     0x7a8254: ldp             fp, lr, [SP], #0x10
    // 0x7a8258: ret
    //     0x7a8258: ret             
    // 0x7a825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a825c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8260: b               #0x7a8228
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a8264, size: 0x48
    // 0x7a8264: EnterFrame
    //     0x7a8264: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8268: mov             fp, SP
    // 0x7a826c: ldr             x0, [fp, #0x10]
    // 0x7a8270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a8270: ldur            w1, [x0, #0x17]
    // 0x7a8274: DecompressPointer r1
    //     0x7a8274: add             x1, x1, HEAP, lsl #32
    // 0x7a8278: CheckStackOverflow
    //     0x7a8278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a827c: cmp             SP, x16
    //     0x7a8280: b.ls            #0x7a82a4
    // 0x7a8284: LoadField: r0 = r1->field_f
    //     0x7a8284: ldur            w0, [x1, #0xf]
    // 0x7a8288: DecompressPointer r0
    //     0x7a8288: add             x0, x0, HEAP, lsl #32
    // 0x7a828c: mov             x1, x0
    // 0x7a8290: r0 = _cancelAndRestartTimer()
    //     0x7a8290: bl              #0x7a82ac  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_cancelAndRestartTimer
    // 0x7a8294: r0 = Null
    //     0x7a8294: mov             x0, NULL
    // 0x7a8298: LeaveFrame
    //     0x7a8298: mov             SP, fp
    //     0x7a829c: ldp             fp, lr, [SP], #0x10
    // 0x7a82a0: ret
    //     0x7a82a0: ret             
    // 0x7a82a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a82a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a82a8: b               #0x7a8284
  }
  _ _cancelAndRestartTimer(/* No info */) {
    // ** addr: 0x7a82ac, size: 0x84
    // 0x7a82ac: EnterFrame
    //     0x7a82ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a82b0: mov             fp, SP
    // 0x7a82b4: AllocStack(0x10)
    //     0x7a82b4: sub             SP, SP, #0x10
    // 0x7a82b8: SetupParameters(_MaterialDesktopControlsState this /* r1 => r1, fp-0x8 */)
    //     0x7a82b8: stur            x1, [fp, #-8]
    // 0x7a82bc: CheckStackOverflow
    //     0x7a82bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a82c0: cmp             SP, x16
    //     0x7a82c4: b.ls            #0x7a8328
    // 0x7a82c8: r1 = 1
    //     0x7a82c8: movz            x1, #0x1
    // 0x7a82cc: r0 = AllocateContext()
    //     0x7a82cc: bl              #0xc6f200  ; AllocateContextStub
    // 0x7a82d0: mov             x2, x0
    // 0x7a82d4: ldur            x0, [fp, #-8]
    // 0x7a82d8: stur            x2, [fp, #-0x10]
    // 0x7a82dc: StoreField: r2->field_f = r0
    //     0x7a82dc: stur            w0, [x2, #0xf]
    // 0x7a82e0: LoadField: r1 = r0->field_27
    //     0x7a82e0: ldur            w1, [x0, #0x27]
    // 0x7a82e4: DecompressPointer r1
    //     0x7a82e4: add             x1, x1, HEAP, lsl #32
    // 0x7a82e8: cmp             w1, NULL
    // 0x7a82ec: b.eq            #0x7a82f4
    // 0x7a82f0: r0 = cancel()
    //     0x7a82f0: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x7a82f4: ldur            x1, [fp, #-8]
    // 0x7a82f8: r0 = _startHideTimer()
    //     0x7a82f8: bl              #0x7a8330  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_startHideTimer
    // 0x7a82fc: ldur            x2, [fp, #-0x10]
    // 0x7a8300: r1 = Function '<anonymous closure>':.
    //     0x7a8300: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b48] AnonymousClosure: (0x7a84d4), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_cancelAndRestartTimer (0x7a82ac)
    //     0x7a8304: ldr             x1, [x1, #0xb48]
    // 0x7a8308: r0 = AllocateClosure()
    //     0x7a8308: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a830c: ldur            x1, [fp, #-8]
    // 0x7a8310: mov             x2, x0
    // 0x7a8314: r0 = setState()
    //     0x7a8314: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a8318: r0 = Null
    //     0x7a8318: mov             x0, NULL
    // 0x7a831c: LeaveFrame
    //     0x7a831c: mov             SP, fp
    //     0x7a8320: ldp             fp, lr, [SP], #0x10
    // 0x7a8324: ret
    //     0x7a8324: ret             
    // 0x7a8328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a832c: b               #0x7a82c8
  }
  _ _startHideTimer(/* No info */) {
    // ** addr: 0x7a8330, size: 0xa0
    // 0x7a8330: EnterFrame
    //     0x7a8330: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8334: mov             fp, SP
    // 0x7a8338: AllocStack(0x8)
    //     0x7a8338: sub             SP, SP, #8
    // 0x7a833c: SetupParameters(_MaterialDesktopControlsState this /* r1 => r1, fp-0x8 */)
    //     0x7a833c: stur            x1, [fp, #-8]
    // 0x7a8340: CheckStackOverflow
    //     0x7a8340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8344: cmp             SP, x16
    //     0x7a8348: b.ls            #0x7a83c4
    // 0x7a834c: r1 = 1
    //     0x7a834c: movz            x1, #0x1
    // 0x7a8350: r0 = AllocateContext()
    //     0x7a8350: bl              #0xc6f200  ; AllocateContextStub
    // 0x7a8354: mov             x1, x0
    // 0x7a8358: ldur            x0, [fp, #-8]
    // 0x7a835c: StoreField: r1->field_f = r0
    //     0x7a835c: stur            w0, [x1, #0xf]
    // 0x7a8360: LoadField: r2 = r0->field_53
    //     0x7a8360: ldur            w2, [x0, #0x53]
    // 0x7a8364: DecompressPointer r2
    //     0x7a8364: add             x2, x2, HEAP, lsl #32
    // 0x7a8368: cmp             w2, NULL
    // 0x7a836c: b.eq            #0x7a83cc
    // 0x7a8370: mov             x2, x1
    // 0x7a8374: r1 = Function '<anonymous closure>':.
    //     0x7a8374: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ae0] AnonymousClosure: (0x7a83d0), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_startHideTimer (0x7a8330)
    //     0x7a8378: ldr             x1, [x1, #0xae0]
    // 0x7a837c: r0 = AllocateClosure()
    //     0x7a837c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a8380: mov             x3, x0
    // 0x7a8384: r1 = Null
    //     0x7a8384: mov             x1, NULL
    // 0x7a8388: r2 = Instance_Duration
    //     0x7a8388: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad88] Obj!Duration@c1b441
    //     0x7a838c: ldr             x2, [x2, #0xd88]
    // 0x7a8390: r0 = Timer()
    //     0x7a8390: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x7a8394: ldur            x1, [fp, #-8]
    // 0x7a8398: StoreField: r1->field_27 = r0
    //     0x7a8398: stur            w0, [x1, #0x27]
    //     0x7a839c: ldurb           w16, [x1, #-1]
    //     0x7a83a0: ldurb           w17, [x0, #-1]
    //     0x7a83a4: and             x16, x17, x16, lsr #2
    //     0x7a83a8: tst             x16, HEAP, lsr #32
    //     0x7a83ac: b.eq            #0x7a83b4
    //     0x7a83b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a83b4: r0 = Null
    //     0x7a83b4: mov             x0, NULL
    // 0x7a83b8: LeaveFrame
    //     0x7a83b8: mov             SP, fp
    //     0x7a83bc: ldp             fp, lr, [SP], #0x10
    // 0x7a83c0: ret
    //     0x7a83c0: ret             
    // 0x7a83c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a83c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a83c8: b               #0x7a834c
    // 0x7a83cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a83cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a83d0, size: 0x60
    // 0x7a83d0: EnterFrame
    //     0x7a83d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a83d4: mov             fp, SP
    // 0x7a83d8: AllocStack(0x8)
    //     0x7a83d8: sub             SP, SP, #8
    // 0x7a83dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7a83dc: ldr             x0, [fp, #0x10]
    //     0x7a83e0: ldur            w2, [x0, #0x17]
    //     0x7a83e4: add             x2, x2, HEAP, lsl #32
    // 0x7a83e8: CheckStackOverflow
    //     0x7a83e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a83ec: cmp             SP, x16
    //     0x7a83f0: b.ls            #0x7a8428
    // 0x7a83f4: LoadField: r0 = r2->field_f
    //     0x7a83f4: ldur            w0, [x2, #0xf]
    // 0x7a83f8: DecompressPointer r0
    //     0x7a83f8: add             x0, x0, HEAP, lsl #32
    // 0x7a83fc: stur            x0, [fp, #-8]
    // 0x7a8400: r1 = Function '<anonymous closure>':.
    //     0x7a8400: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ae8] AnonymousClosure: (0x7a8430), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_startHideTimer (0x7a8330)
    //     0x7a8404: ldr             x1, [x1, #0xae8]
    // 0x7a8408: r0 = AllocateClosure()
    //     0x7a8408: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a840c: ldur            x1, [fp, #-8]
    // 0x7a8410: mov             x2, x0
    // 0x7a8414: r0 = setState()
    //     0x7a8414: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a8418: r0 = Null
    //     0x7a8418: mov             x0, NULL
    // 0x7a841c: LeaveFrame
    //     0x7a841c: mov             SP, fp
    //     0x7a8420: ldp             fp, lr, [SP], #0x10
    // 0x7a8424: ret
    //     0x7a8424: ret             
    // 0x7a8428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8428: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a842c: b               #0x7a83f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a8430, size: 0x70
    // 0x7a8430: EnterFrame
    //     0x7a8430: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8434: mov             fp, SP
    // 0x7a8438: r0 = true
    //     0x7a8438: add             x0, NULL, #0x20  ; true
    // 0x7a843c: ldr             x1, [fp, #0x10]
    // 0x7a8440: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a8440: ldur            w2, [x1, #0x17]
    // 0x7a8444: DecompressPointer r2
    //     0x7a8444: add             x2, x2, HEAP, lsl #32
    // 0x7a8448: CheckStackOverflow
    //     0x7a8448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a844c: cmp             SP, x16
    //     0x7a8450: b.ls            #0x7a848c
    // 0x7a8454: LoadField: r1 = r2->field_f
    //     0x7a8454: ldur            w1, [x2, #0xf]
    // 0x7a8458: DecompressPointer r1
    //     0x7a8458: add             x1, x1, HEAP, lsl #32
    // 0x7a845c: LoadField: r2 = r1->field_1b
    //     0x7a845c: ldur            w2, [x1, #0x1b]
    // 0x7a8460: DecompressPointer r2
    //     0x7a8460: add             x2, x2, HEAP, lsl #32
    // 0x7a8464: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a8468: cmp             w2, w16
    // 0x7a846c: b.eq            #0x7a8494
    // 0x7a8470: StoreField: r2->field_23 = r0
    //     0x7a8470: stur            w0, [x2, #0x23]
    // 0x7a8474: mov             x1, x2
    // 0x7a8478: r0 = notifyListeners()
    //     0x7a8478: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7a847c: r0 = Null
    //     0x7a847c: mov             x0, NULL
    // 0x7a8480: LeaveFrame
    //     0x7a8480: mov             SP, fp
    //     0x7a8484: ldp             fp, lr, [SP], #0x10
    // 0x7a8488: ret
    //     0x7a8488: ret             
    // 0x7a848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a848c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8490: b               #0x7a8454
    // 0x7a8494: r9 = notifier
    //     0x7a8494: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ad8] Field <_MaterialDesktopControlsState@240377751.notifier>: late (offset: 0x1c)
    //     0x7a8498: ldr             x9, [x9, #0xad8]
    // 0x7a849c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a849c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a84d4, size: 0x8c
    // 0x7a84d4: EnterFrame
    //     0x7a84d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a84d8: mov             fp, SP
    // 0x7a84dc: AllocStack(0x8)
    //     0x7a84dc: sub             SP, SP, #8
    // 0x7a84e0: SetupParameters([dynamic _ /* r1 */])
    //     0x7a84e0: add             x0, NULL, #0x30  ; false
    //     0x7a84e4: ldr             x1, [fp, #0x10]
    //     0x7a84e8: ldur            w2, [x1, #0x17]
    //     0x7a84ec: add             x2, x2, HEAP, lsl #32
    //     0x7a84f0: stur            x2, [fp, #-8]
    // 0x7a84e0: r0 = false
    // 0x7a84f4: CheckStackOverflow
    //     0x7a84f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a84f8: cmp             SP, x16
    //     0x7a84fc: b.ls            #0x7a854c
    // 0x7a8500: LoadField: r1 = r2->field_f
    //     0x7a8500: ldur            w1, [x2, #0xf]
    // 0x7a8504: DecompressPointer r1
    //     0x7a8504: add             x1, x1, HEAP, lsl #32
    // 0x7a8508: LoadField: r3 = r1->field_1b
    //     0x7a8508: ldur            w3, [x1, #0x1b]
    // 0x7a850c: DecompressPointer r3
    //     0x7a850c: add             x3, x3, HEAP, lsl #32
    // 0x7a8510: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a8514: cmp             w3, w16
    // 0x7a8518: b.eq            #0x7a8554
    // 0x7a851c: StoreField: r3->field_23 = r0
    //     0x7a851c: stur            w0, [x3, #0x23]
    // 0x7a8520: mov             x1, x3
    // 0x7a8524: r0 = notifyListeners()
    //     0x7a8524: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7a8528: ldur            x1, [fp, #-8]
    // 0x7a852c: LoadField: r2 = r1->field_f
    //     0x7a852c: ldur            w2, [x1, #0xf]
    // 0x7a8530: DecompressPointer r2
    //     0x7a8530: add             x2, x2, HEAP, lsl #32
    // 0x7a8534: r1 = true
    //     0x7a8534: add             x1, NULL, #0x20  ; true
    // 0x7a8538: StoreField: r2->field_3b = r1
    //     0x7a8538: stur            w1, [x2, #0x3b]
    // 0x7a853c: r0 = Null
    //     0x7a853c: mov             x0, NULL
    // 0x7a8540: LeaveFrame
    //     0x7a8540: mov             SP, fp
    //     0x7a8544: ldp             fp, lr, [SP], #0x10
    // 0x7a8548: ret
    //     0x7a8548: ret             
    // 0x7a854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a854c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8550: b               #0x7a8500
    // 0x7a8554: r9 = notifier
    //     0x7a8554: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ad8] Field <_MaterialDesktopControlsState@240377751.notifier>: late (offset: 0x1c)
    //     0x7a8558: ldr             x9, [x9, #0xad8]
    // 0x7a855c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a855c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _seekBackward(/* No info */) {
    // ** addr: 0x7a8560, size: 0x38
    // 0x7a8560: EnterFrame
    //     0x7a8560: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8564: mov             fp, SP
    // 0x7a8568: CheckStackOverflow
    //     0x7a8568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a856c: cmp             SP, x16
    //     0x7a8570: b.ls            #0x7a8590
    // 0x7a8574: r2 = Instance_Duration
    //     0x7a8574: add             x2, PP, #0x55, lsl #12  ; [pp+0x55b50] Obj!Duration@c1b451
    //     0x7a8578: ldr             x2, [x2, #0xb50]
    // 0x7a857c: r0 = _seekRelative()
    //     0x7a857c: bl              #0x7a8598  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_seekRelative
    // 0x7a8580: r0 = Null
    //     0x7a8580: mov             x0, NULL
    // 0x7a8584: LeaveFrame
    //     0x7a8584: mov             SP, fp
    //     0x7a8588: ldp             fp, lr, [SP], #0x10
    // 0x7a858c: ret
    //     0x7a858c: ret             
    // 0x7a8590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8594: b               #0x7a8574
  }
  _ _seekRelative(/* No info */) {
    // ** addr: 0x7a8598, size: 0x140
    // 0x7a8598: EnterFrame
    //     0x7a8598: stp             fp, lr, [SP, #-0x10]!
    //     0x7a859c: mov             fp, SP
    // 0x7a85a0: AllocStack(0x20)
    //     0x7a85a0: sub             SP, SP, #0x20
    // 0x7a85a4: SetupParameters(_MaterialDesktopControlsState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a85a4: mov             x0, x1
    //     0x7a85a8: stur            x1, [fp, #-8]
    //     0x7a85ac: stur            x2, [fp, #-0x10]
    // 0x7a85b0: CheckStackOverflow
    //     0x7a85b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a85b4: cmp             SP, x16
    //     0x7a85b8: b.ls            #0x7a86a0
    // 0x7a85bc: mov             x1, x0
    // 0x7a85c0: r0 = _cancelAndRestartTimer()
    //     0x7a85c0: bl              #0x7a82ac  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_cancelAndRestartTimer
    // 0x7a85c4: ldur            x0, [fp, #-8]
    // 0x7a85c8: LoadField: r1 = r0->field_1f
    //     0x7a85c8: ldur            w1, [x0, #0x1f]
    // 0x7a85cc: DecompressPointer r1
    //     0x7a85cc: add             x1, x1, HEAP, lsl #32
    // 0x7a85d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a85d4: cmp             w1, w16
    // 0x7a85d8: b.eq            #0x7a86a8
    // 0x7a85dc: stur            x1, [fp, #-0x20]
    // 0x7a85e0: LoadField: r2 = r1->field_b
    //     0x7a85e0: ldur            w2, [x1, #0xb]
    // 0x7a85e4: DecompressPointer r2
    //     0x7a85e4: add             x2, x2, HEAP, lsl #32
    // 0x7a85e8: LoadField: r3 = r2->field_7
    //     0x7a85e8: ldur            x3, [x2, #7]
    // 0x7a85ec: ldur            x2, [fp, #-0x10]
    // 0x7a85f0: LoadField: r4 = r2->field_7
    //     0x7a85f0: ldur            x4, [x2, #7]
    // 0x7a85f4: add             x2, x3, x4
    // 0x7a85f8: stur            x2, [fp, #-0x18]
    // 0x7a85fc: r0 = Duration()
    //     0x7a85fc: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7a8600: mov             x1, x0
    // 0x7a8604: ldur            x0, [fp, #-0x18]
    // 0x7a8608: StoreField: r1->field_7 = r0
    //     0x7a8608: stur            x0, [x1, #7]
    // 0x7a860c: ldur            x2, [fp, #-0x20]
    // 0x7a8610: LoadField: r3 = r2->field_7
    //     0x7a8610: ldur            w3, [x2, #7]
    // 0x7a8614: DecompressPointer r3
    //     0x7a8614: add             x3, x3, HEAP, lsl #32
    // 0x7a8618: tbz             x0, #0x3f, #0x7a8640
    // 0x7a861c: ldur            x2, [fp, #-8]
    // 0x7a8620: LoadField: r1 = r2->field_4f
    //     0x7a8620: ldur            w1, [x2, #0x4f]
    // 0x7a8624: DecompressPointer r1
    //     0x7a8624: add             x1, x1, HEAP, lsl #32
    // 0x7a8628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a862c: cmp             w1, w16
    // 0x7a8630: b.eq            #0x7a86b4
    // 0x7a8634: r2 = Instance_Duration
    //     0x7a8634: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x7a8638: r0 = seekTo()
    //     0x7a8638: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x7a863c: b               #0x7a8690
    // 0x7a8640: ldur            x2, [fp, #-8]
    // 0x7a8644: LoadField: r4 = r3->field_7
    //     0x7a8644: ldur            x4, [x3, #7]
    // 0x7a8648: cmp             x0, x4
    // 0x7a864c: b.le            #0x7a8670
    // 0x7a8650: LoadField: r1 = r2->field_4f
    //     0x7a8650: ldur            w1, [x2, #0x4f]
    // 0x7a8654: DecompressPointer r1
    //     0x7a8654: add             x1, x1, HEAP, lsl #32
    // 0x7a8658: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a865c: cmp             w1, w16
    // 0x7a8660: b.eq            #0x7a86c0
    // 0x7a8664: mov             x2, x3
    // 0x7a8668: r0 = seekTo()
    //     0x7a8668: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x7a866c: b               #0x7a8690
    // 0x7a8670: LoadField: r0 = r2->field_4f
    //     0x7a8670: ldur            w0, [x2, #0x4f]
    // 0x7a8674: DecompressPointer r0
    //     0x7a8674: add             x0, x0, HEAP, lsl #32
    // 0x7a8678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a867c: cmp             w0, w16
    // 0x7a8680: b.eq            #0x7a86cc
    // 0x7a8684: mov             x2, x1
    // 0x7a8688: mov             x1, x0
    // 0x7a868c: r0 = seekTo()
    //     0x7a868c: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x7a8690: r0 = Null
    //     0x7a8690: mov             x0, NULL
    // 0x7a8694: LeaveFrame
    //     0x7a8694: mov             SP, fp
    //     0x7a8698: ldp             fp, lr, [SP], #0x10
    // 0x7a869c: ret
    //     0x7a869c: ret             
    // 0x7a86a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a86a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a86a4: b               #0x7a85bc
    // 0x7a86a8: r9 = _latestValue
    //     0x7a86a8: add             x9, PP, #0x55, lsl #12  ; [pp+0x55b20] Field <_MaterialDesktopControlsState@240377751._latestValue@240377751>: late (offset: 0x20)
    //     0x7a86ac: ldr             x9, [x9, #0xb20]
    // 0x7a86b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a86b0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a86b4: r9 = controller
    //     0x7a86b4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x7a86b8: ldr             x9, [x9, #0xac8]
    // 0x7a86bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a86bc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a86c0: r9 = controller
    //     0x7a86c0: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x7a86c4: ldr             x9, [x9, #0xac8]
    // 0x7a86c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a86c8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a86cc: r9 = controller
    //     0x7a86cc: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x7a86d0: ldr             x9, [x9, #0xac8]
    // 0x7a86d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a86d4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _seekForward(/* No info */) {
    // ** addr: 0x7a86d8, size: 0x38
    // 0x7a86d8: EnterFrame
    //     0x7a86d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a86dc: mov             fp, SP
    // 0x7a86e0: CheckStackOverflow
    //     0x7a86e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a86e4: cmp             SP, x16
    //     0x7a86e8: b.ls            #0x7a8708
    // 0x7a86ec: r2 = Instance_Duration
    //     0x7a86ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe008] Obj!Duration@c1b351
    //     0x7a86f0: ldr             x2, [x2, #8]
    // 0x7a86f4: r0 = _seekRelative()
    //     0x7a86f4: bl              #0x7a8598  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_seekRelative
    // 0x7a86f8: r0 = Null
    //     0x7a86f8: mov             x0, NULL
    // 0x7a86fc: LeaveFrame
    //     0x7a86fc: mov             SP, fp
    //     0x7a8700: ldp             fp, lr, [SP], #0x10
    // 0x7a8704: ret
    //     0x7a8704: ret             
    // 0x7a8708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a870c: b               #0x7a86ec
  }
  _ _playPause(/* No info */) {
    // ** addr: 0x7a8710, size: 0x124
    // 0x7a8710: EnterFrame
    //     0x7a8710: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8714: mov             fp, SP
    // 0x7a8718: AllocStack(0x28)
    //     0x7a8718: sub             SP, SP, #0x28
    // 0x7a871c: SetupParameters(_MaterialDesktopControlsState this /* r1 => r1, fp-0x8 */)
    //     0x7a871c: stur            x1, [fp, #-8]
    // 0x7a8720: CheckStackOverflow
    //     0x7a8720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8724: cmp             SP, x16
    //     0x7a8728: b.ls            #0x7a8820
    // 0x7a872c: r1 = 1
    //     0x7a872c: movz            x1, #0x1
    // 0x7a8730: r0 = AllocateContext()
    //     0x7a8730: bl              #0xc6f200  ; AllocateContextStub
    // 0x7a8734: mov             x2, x0
    // 0x7a8738: ldur            x0, [fp, #-8]
    // 0x7a873c: stur            x2, [fp, #-0x10]
    // 0x7a8740: StoreField: r2->field_f = r0
    //     0x7a8740: stur            w0, [x2, #0xf]
    // 0x7a8744: LoadField: r1 = r0->field_4f
    //     0x7a8744: ldur            w1, [x0, #0x4f]
    // 0x7a8748: DecompressPointer r1
    //     0x7a8748: add             x1, x1, HEAP, lsl #32
    // 0x7a874c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a8750: cmp             w1, w16
    // 0x7a8754: b.eq            #0x7a8828
    // 0x7a8758: LoadField: r3 = r1->field_27
    //     0x7a8758: ldur            w3, [x1, #0x27]
    // 0x7a875c: DecompressPointer r3
    //     0x7a875c: add             x3, x3, HEAP, lsl #32
    // 0x7a8760: LoadField: r1 = r3->field_1b
    //     0x7a8760: ldur            w1, [x3, #0x1b]
    // 0x7a8764: DecompressPointer r1
    //     0x7a8764: add             x1, x1, HEAP, lsl #32
    // 0x7a8768: tbnz            w1, #4, #0x7a87b0
    // 0x7a876c: r1 = Function '<anonymous closure>':.
    //     0x7a876c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b58] AnonymousClosure: (0x7a88d0), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_playPause (0x7a8710)
    //     0x7a8770: ldr             x1, [x1, #0xb58]
    // 0x7a8774: r0 = AllocateClosure()
    //     0x7a8774: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a8778: ldur            x1, [fp, #-8]
    // 0x7a877c: mov             x2, x0
    // 0x7a8780: r0 = setState()
    //     0x7a8780: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a8784: ldur            x0, [fp, #-8]
    // 0x7a8788: LoadField: r1 = r0->field_27
    //     0x7a8788: ldur            w1, [x0, #0x27]
    // 0x7a878c: DecompressPointer r1
    //     0x7a878c: add             x1, x1, HEAP, lsl #32
    // 0x7a8790: cmp             w1, NULL
    // 0x7a8794: b.eq            #0x7a87a0
    // 0x7a8798: r0 = cancel()
    //     0x7a8798: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x7a879c: ldur            x0, [fp, #-8]
    // 0x7a87a0: LoadField: r1 = r0->field_4f
    //     0x7a87a0: ldur            w1, [x0, #0x4f]
    // 0x7a87a4: DecompressPointer r1
    //     0x7a87a4: add             x1, x1, HEAP, lsl #32
    // 0x7a87a8: r0 = pause()
    //     0x7a87a8: bl              #0x5c4004  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x7a87ac: b               #0x7a8810
    // 0x7a87b0: mov             x1, x0
    // 0x7a87b4: r0 = _cancelAndRestartTimer()
    //     0x7a87b4: bl              #0x7a82ac  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_cancelAndRestartTimer
    // 0x7a87b8: ldur            x0, [fp, #-8]
    // 0x7a87bc: LoadField: r1 = r0->field_4f
    //     0x7a87bc: ldur            w1, [x0, #0x4f]
    // 0x7a87c0: DecompressPointer r1
    //     0x7a87c0: add             x1, x1, HEAP, lsl #32
    // 0x7a87c4: LoadField: r0 = r1->field_27
    //     0x7a87c4: ldur            w0, [x1, #0x27]
    // 0x7a87c8: DecompressPointer r0
    //     0x7a87c8: add             x0, x0, HEAP, lsl #32
    // 0x7a87cc: LoadField: r2 = r0->field_4b
    //     0x7a87cc: ldur            w2, [x0, #0x4b]
    // 0x7a87d0: DecompressPointer r2
    //     0x7a87d0: add             x2, x2, HEAP, lsl #32
    // 0x7a87d4: tbz             w2, #4, #0x7a880c
    // 0x7a87d8: r0 = initialize()
    //     0x7a87d8: bl              #0x5d0e74  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x7a87dc: ldur            x2, [fp, #-0x10]
    // 0x7a87e0: r1 = Function '<anonymous closure>':.
    //     0x7a87e0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b60] AnonymousClosure: (0x7a886c), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_playPause (0x7a8710)
    //     0x7a87e4: ldr             x1, [x1, #0xb60]
    // 0x7a87e8: stur            x0, [fp, #-8]
    // 0x7a87ec: r0 = AllocateClosure()
    //     0x7a87ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a87f0: r16 = <Null?>
    //     0x7a87f0: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x7a87f4: ldur            lr, [fp, #-8]
    // 0x7a87f8: stp             lr, x16, [SP, #8]
    // 0x7a87fc: str             x0, [SP]
    // 0x7a8800: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a8800: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a8804: r0 = then()
    //     0x7a8804: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x7a8808: b               #0x7a8810
    // 0x7a880c: r0 = play()
    //     0x7a880c: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x7a8810: r0 = Null
    //     0x7a8810: mov             x0, NULL
    // 0x7a8814: LeaveFrame
    //     0x7a8814: mov             SP, fp
    //     0x7a8818: ldp             fp, lr, [SP], #0x10
    // 0x7a881c: ret
    //     0x7a881c: ret             
    // 0x7a8820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8820: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8824: b               #0x7a872c
    // 0x7a8828: r9 = controller
    //     0x7a8828: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x7a882c: ldr             x9, [x9, #0xac8]
    // 0x7a8830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8830: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _playPause(dynamic) {
    // ** addr: 0x7a8834, size: 0x38
    // 0x7a8834: EnterFrame
    //     0x7a8834: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8838: mov             fp, SP
    // 0x7a883c: ldr             x0, [fp, #0x10]
    // 0x7a8840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a8840: ldur            w1, [x0, #0x17]
    // 0x7a8844: DecompressPointer r1
    //     0x7a8844: add             x1, x1, HEAP, lsl #32
    // 0x7a8848: CheckStackOverflow
    //     0x7a8848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a884c: cmp             SP, x16
    //     0x7a8850: b.ls            #0x7a8864
    // 0x7a8854: r0 = _playPause()
    //     0x7a8854: bl              #0x7a8710  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_playPause
    // 0x7a8858: LeaveFrame
    //     0x7a8858: mov             SP, fp
    //     0x7a885c: ldp             fp, lr, [SP], #0x10
    // 0x7a8860: ret
    //     0x7a8860: ret             
    // 0x7a8864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8868: b               #0x7a8854
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x7a886c, size: 0x64
    // 0x7a886c: EnterFrame
    //     0x7a886c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8870: mov             fp, SP
    // 0x7a8874: ldr             x0, [fp, #0x18]
    // 0x7a8878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a8878: ldur            w1, [x0, #0x17]
    // 0x7a887c: DecompressPointer r1
    //     0x7a887c: add             x1, x1, HEAP, lsl #32
    // 0x7a8880: CheckStackOverflow
    //     0x7a8880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8884: cmp             SP, x16
    //     0x7a8888: b.ls            #0x7a88bc
    // 0x7a888c: LoadField: r0 = r1->field_f
    //     0x7a888c: ldur            w0, [x1, #0xf]
    // 0x7a8890: DecompressPointer r0
    //     0x7a8890: add             x0, x0, HEAP, lsl #32
    // 0x7a8894: LoadField: r1 = r0->field_4f
    //     0x7a8894: ldur            w1, [x0, #0x4f]
    // 0x7a8898: DecompressPointer r1
    //     0x7a8898: add             x1, x1, HEAP, lsl #32
    // 0x7a889c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a88a0: cmp             w1, w16
    // 0x7a88a4: b.eq            #0x7a88c4
    // 0x7a88a8: r0 = play()
    //     0x7a88a8: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x7a88ac: r0 = Null
    //     0x7a88ac: mov             x0, NULL
    // 0x7a88b0: LeaveFrame
    //     0x7a88b0: mov             SP, fp
    //     0x7a88b4: ldp             fp, lr, [SP], #0x10
    // 0x7a88b8: ret
    //     0x7a88b8: ret             
    // 0x7a88bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a88bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a88c0: b               #0x7a888c
    // 0x7a88c4: r9 = controller
    //     0x7a88c4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x7a88c8: ldr             x9, [x9, #0xac8]
    // 0x7a88cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a88cc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a88d0, size: 0x70
    // 0x7a88d0: EnterFrame
    //     0x7a88d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a88d4: mov             fp, SP
    // 0x7a88d8: r0 = false
    //     0x7a88d8: add             x0, NULL, #0x30  ; false
    // 0x7a88dc: ldr             x1, [fp, #0x10]
    // 0x7a88e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a88e0: ldur            w2, [x1, #0x17]
    // 0x7a88e4: DecompressPointer r2
    //     0x7a88e4: add             x2, x2, HEAP, lsl #32
    // 0x7a88e8: CheckStackOverflow
    //     0x7a88e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a88ec: cmp             SP, x16
    //     0x7a88f0: b.ls            #0x7a892c
    // 0x7a88f4: LoadField: r1 = r2->field_f
    //     0x7a88f4: ldur            w1, [x2, #0xf]
    // 0x7a88f8: DecompressPointer r1
    //     0x7a88f8: add             x1, x1, HEAP, lsl #32
    // 0x7a88fc: LoadField: r2 = r1->field_1b
    //     0x7a88fc: ldur            w2, [x1, #0x1b]
    // 0x7a8900: DecompressPointer r2
    //     0x7a8900: add             x2, x2, HEAP, lsl #32
    // 0x7a8904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a8908: cmp             w2, w16
    // 0x7a890c: b.eq            #0x7a8934
    // 0x7a8910: StoreField: r2->field_23 = r0
    //     0x7a8910: stur            w0, [x2, #0x23]
    // 0x7a8914: mov             x1, x2
    // 0x7a8918: r0 = notifyListeners()
    //     0x7a8918: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7a891c: r0 = Null
    //     0x7a891c: mov             x0, NULL
    // 0x7a8920: LeaveFrame
    //     0x7a8920: mov             SP, fp
    //     0x7a8924: ldp             fp, lr, [SP], #0x10
    // 0x7a8928: ret
    //     0x7a8928: ret             
    // 0x7a892c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a892c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8930: b               #0x7a88f4
    // 0x7a8934: r9 = notifier
    //     0x7a8934: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ad8] Field <_MaterialDesktopControlsState@240377751.notifier>: late (offset: 0x1c)
    //     0x7a8938: ldr             x9, [x9, #0xad8]
    // 0x7a893c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a893c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x82fd28, size: 0xc0
    // 0x82fd28: EnterFrame
    //     0x82fd28: stp             fp, lr, [SP, #-0x10]!
    //     0x82fd2c: mov             fp, SP
    // 0x82fd30: AllocStack(0x10)
    //     0x82fd30: sub             SP, SP, #0x10
    // 0x82fd34: SetupParameters(_MaterialDesktopControlsState this /* r1 => r0, fp-0x10 */)
    //     0x82fd34: mov             x0, x1
    //     0x82fd38: stur            x1, [fp, #-0x10]
    // 0x82fd3c: CheckStackOverflow
    //     0x82fd3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82fd40: cmp             SP, x16
    //     0x82fd44: b.ls            #0x82fddc
    // 0x82fd48: LoadField: r2 = r0->field_53
    //     0x82fd48: ldur            w2, [x0, #0x53]
    // 0x82fd4c: DecompressPointer r2
    //     0x82fd4c: add             x2, x2, HEAP, lsl #32
    // 0x82fd50: stur            x2, [fp, #-8]
    // 0x82fd54: LoadField: r1 = r0->field_f
    //     0x82fd54: ldur            w1, [x0, #0xf]
    // 0x82fd58: DecompressPointer r1
    //     0x82fd58: add             x1, x1, HEAP, lsl #32
    // 0x82fd5c: cmp             w1, NULL
    // 0x82fd60: b.eq            #0x82fde4
    // 0x82fd64: r0 = of()
    //     0x82fd64: bl              #0x7877dc  ; [package:chewie/src/chewie_player.dart] ChewieController::of
    // 0x82fd68: mov             x1, x0
    // 0x82fd6c: ldur            x2, [fp, #-0x10]
    // 0x82fd70: StoreField: r2->field_53 = r0
    //     0x82fd70: stur            w0, [x2, #0x53]
    //     0x82fd74: ldurb           w16, [x2, #-1]
    //     0x82fd78: ldurb           w17, [x0, #-1]
    //     0x82fd7c: and             x16, x17, x16, lsr #2
    //     0x82fd80: tst             x16, HEAP, lsr #32
    //     0x82fd84: b.eq            #0x82fd8c
    //     0x82fd88: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82fd8c: LoadField: r0 = r1->field_3b
    //     0x82fd8c: ldur            w0, [x1, #0x3b]
    // 0x82fd90: DecompressPointer r0
    //     0x82fd90: add             x0, x0, HEAP, lsl #32
    // 0x82fd94: StoreField: r2->field_4f = r0
    //     0x82fd94: stur            w0, [x2, #0x4f]
    //     0x82fd98: ldurb           w16, [x2, #-1]
    //     0x82fd9c: ldurb           w17, [x0, #-1]
    //     0x82fda0: and             x16, x17, x16, lsr #2
    //     0x82fda4: tst             x16, HEAP, lsr #32
    //     0x82fda8: b.eq            #0x82fdb0
    //     0x82fdac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82fdb0: ldur            x0, [fp, #-8]
    // 0x82fdb4: cmp             w0, w1
    // 0x82fdb8: b.eq            #0x82fdcc
    // 0x82fdbc: mov             x1, x2
    // 0x82fdc0: r0 = _dispose()
    //     0x82fdc0: bl              #0x830180  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_dispose
    // 0x82fdc4: ldur            x1, [fp, #-0x10]
    // 0x82fdc8: r0 = _initialize()
    //     0x82fdc8: bl              #0x82fde8  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_initialize
    // 0x82fdcc: r0 = Null
    //     0x82fdcc: mov             x0, NULL
    // 0x82fdd0: LeaveFrame
    //     0x82fdd0: mov             SP, fp
    //     0x82fdd4: ldp             fp, lr, [SP], #0x10
    // 0x82fdd8: ret
    //     0x82fdd8: ret             
    // 0x82fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fddc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fde0: b               #0x82fd48
    // 0x82fde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fde4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) async {
    // ** addr: 0x82fde8, size: 0x15c
    // 0x82fde8: EnterFrame
    //     0x82fde8: stp             fp, lr, [SP, #-0x10]!
    //     0x82fdec: mov             fp, SP
    // 0x82fdf0: AllocStack(0x20)
    //     0x82fdf0: sub             SP, SP, #0x20
    // 0x82fdf4: SetupParameters(_MaterialDesktopControlsState this /* r1 => r2, fp-0x10 */)
    //     0x82fdf4: stur            NULL, [fp, #-8]
    //     0x82fdf8: mov             x2, x1
    //     0x82fdfc: stur            x1, [fp, #-0x10]
    // 0x82fe00: CheckStackOverflow
    //     0x82fe00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82fe04: cmp             SP, x16
    //     0x82fe08: b.ls            #0x82ff24
    // 0x82fe0c: r1 = 1
    //     0x82fe0c: movz            x1, #0x1
    // 0x82fe10: r0 = AllocateContext()
    //     0x82fe10: bl              #0xc6f200  ; AllocateContextStub
    // 0x82fe14: mov             x1, x0
    // 0x82fe18: ldur            x2, [fp, #-0x10]
    // 0x82fe1c: stur            x1, [fp, #-0x18]
    // 0x82fe20: StoreField: r1->field_f = r2
    //     0x82fe20: stur            w2, [x1, #0xf]
    // 0x82fe24: InitAsync() -> Future<void?>
    //     0x82fe24: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x82fe28: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x82fe2c: ldur            x0, [fp, #-0x10]
    // 0x82fe30: LoadField: r1 = r0->field_53
    //     0x82fe30: ldur            w1, [x0, #0x53]
    // 0x82fe34: DecompressPointer r1
    //     0x82fe34: add             x1, x1, HEAP, lsl #32
    // 0x82fe38: cmp             w1, NULL
    // 0x82fe3c: b.eq            #0x82ff2c
    // 0x82fe40: r1 = false
    //     0x82fe40: add             x1, NULL, #0x30  ; false
    // 0x82fe44: StoreField: r0->field_2f = r1
    //     0x82fe44: stur            w1, [x0, #0x2f]
    // 0x82fe48: LoadField: r3 = r0->field_4f
    //     0x82fe48: ldur            w3, [x0, #0x4f]
    // 0x82fe4c: DecompressPointer r3
    //     0x82fe4c: add             x3, x3, HEAP, lsl #32
    // 0x82fe50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82fe54: cmp             w3, w16
    // 0x82fe58: b.eq            #0x82ff30
    // 0x82fe5c: mov             x2, x0
    // 0x82fe60: stur            x3, [fp, #-0x20]
    // 0x82fe64: r1 = Function '_updateState@240377751':.
    //     0x82fe64: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ab8] AnonymousClosure: (0x830148), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_updateState (0x82ff44)
    //     0x82fe68: ldr             x1, [x1, #0xab8]
    // 0x82fe6c: r0 = AllocateClosure()
    //     0x82fe6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82fe70: ldur            x1, [fp, #-0x20]
    // 0x82fe74: mov             x2, x0
    // 0x82fe78: r0 = addListener()
    //     0x82fe78: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x82fe7c: ldur            x1, [fp, #-0x10]
    // 0x82fe80: r0 = _updateState()
    //     0x82fe80: bl              #0x82ff44  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_updateState
    // 0x82fe84: ldur            x0, [fp, #-0x10]
    // 0x82fe88: LoadField: r1 = r0->field_4f
    //     0x82fe88: ldur            w1, [x0, #0x4f]
    // 0x82fe8c: DecompressPointer r1
    //     0x82fe8c: add             x1, x1, HEAP, lsl #32
    // 0x82fe90: LoadField: r2 = r1->field_27
    //     0x82fe90: ldur            w2, [x1, #0x27]
    // 0x82fe94: DecompressPointer r2
    //     0x82fe94: add             x2, x2, HEAP, lsl #32
    // 0x82fe98: LoadField: r1 = r2->field_1b
    //     0x82fe98: ldur            w1, [x2, #0x1b]
    // 0x82fe9c: DecompressPointer r1
    //     0x82fe9c: add             x1, x1, HEAP, lsl #32
    // 0x82fea0: tbz             w1, #4, #0x82fec0
    // 0x82fea4: LoadField: r1 = r0->field_53
    //     0x82fea4: ldur            w1, [x0, #0x53]
    // 0x82fea8: DecompressPointer r1
    //     0x82fea8: add             x1, x1, HEAP, lsl #32
    // 0x82feac: cmp             w1, NULL
    // 0x82feb0: b.eq            #0x82ff3c
    // 0x82feb4: LoadField: r2 = r1->field_43
    //     0x82feb4: ldur            w2, [x1, #0x43]
    // 0x82feb8: DecompressPointer r2
    //     0x82feb8: add             x2, x2, HEAP, lsl #32
    // 0x82febc: tbnz            w2, #4, #0x82fec8
    // 0x82fec0: mov             x1, x0
    // 0x82fec4: r0 = _startHideTimer()
    //     0x82fec4: bl              #0x7a8330  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_startHideTimer
    // 0x82fec8: ldur            x0, [fp, #-0x10]
    // 0x82fecc: LoadField: r1 = r0->field_53
    //     0x82fecc: ldur            w1, [x0, #0x53]
    // 0x82fed0: DecompressPointer r1
    //     0x82fed0: add             x1, x1, HEAP, lsl #32
    // 0x82fed4: cmp             w1, NULL
    // 0x82fed8: b.eq            #0x82ff40
    // 0x82fedc: ldur            x2, [fp, #-0x18]
    // 0x82fee0: r1 = Function '<anonymous closure>':.
    //     0x82fee0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ac0] AnonymousClosure: (0x830080), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_initialize (0x82fde8)
    //     0x82fee4: ldr             x1, [x1, #0xac0]
    // 0x82fee8: r0 = AllocateClosure()
    //     0x82fee8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82feec: mov             x3, x0
    // 0x82fef0: r1 = Null
    //     0x82fef0: mov             x1, NULL
    // 0x82fef4: r2 = Instance_Duration
    //     0x82fef4: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x82fef8: r0 = Timer()
    //     0x82fef8: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x82fefc: ldur            x1, [fp, #-0x10]
    // 0x82ff00: StoreField: r1->field_2b = r0
    //     0x82ff00: stur            w0, [x1, #0x2b]
    //     0x82ff04: ldurb           w16, [x1, #-1]
    //     0x82ff08: ldurb           w17, [x0, #-1]
    //     0x82ff0c: and             x16, x17, x16, lsr #2
    //     0x82ff10: tst             x16, HEAP, lsr #32
    //     0x82ff14: b.eq            #0x82ff1c
    //     0x82ff18: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82ff1c: r0 = Null
    //     0x82ff1c: mov             x0, NULL
    // 0x82ff20: r0 = ReturnAsyncNotFuture()
    //     0x82ff20: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x82ff24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ff24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ff28: b               #0x82fe0c
    // 0x82ff2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ff2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ff30: r9 = controller
    //     0x82ff30: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x82ff34: ldr             x9, [x9, #0xac8]
    // 0x82ff38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82ff38: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82ff3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ff3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ff40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ff40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x82ff44, size: 0xcc
    // 0x82ff44: EnterFrame
    //     0x82ff44: stp             fp, lr, [SP, #-0x10]!
    //     0x82ff48: mov             fp, SP
    // 0x82ff4c: AllocStack(0x10)
    //     0x82ff4c: sub             SP, SP, #0x10
    // 0x82ff50: SetupParameters(_MaterialDesktopControlsState this /* r1 => r1, fp-0x8 */)
    //     0x82ff50: stur            x1, [fp, #-8]
    // 0x82ff54: CheckStackOverflow
    //     0x82ff54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ff58: cmp             SP, x16
    //     0x82ff5c: b.ls            #0x82fff8
    // 0x82ff60: r1 = 1
    //     0x82ff60: movz            x1, #0x1
    // 0x82ff64: r0 = AllocateContext()
    //     0x82ff64: bl              #0xc6f200  ; AllocateContextStub
    // 0x82ff68: mov             x2, x0
    // 0x82ff6c: ldur            x0, [fp, #-8]
    // 0x82ff70: stur            x2, [fp, #-0x10]
    // 0x82ff74: StoreField: r2->field_f = r0
    //     0x82ff74: stur            w0, [x2, #0xf]
    // 0x82ff78: LoadField: r1 = r0->field_f
    //     0x82ff78: ldur            w1, [x0, #0xf]
    // 0x82ff7c: DecompressPointer r1
    //     0x82ff7c: add             x1, x1, HEAP, lsl #32
    // 0x82ff80: cmp             w1, NULL
    // 0x82ff84: b.ne            #0x82ff98
    // 0x82ff88: r0 = Null
    //     0x82ff88: mov             x0, NULL
    // 0x82ff8c: LeaveFrame
    //     0x82ff8c: mov             SP, fp
    //     0x82ff90: ldp             fp, lr, [SP], #0x10
    // 0x82ff94: ret
    //     0x82ff94: ret             
    // 0x82ff98: LoadField: r1 = r0->field_4f
    //     0x82ff98: ldur            w1, [x0, #0x4f]
    // 0x82ff9c: DecompressPointer r1
    //     0x82ff9c: add             x1, x1, HEAP, lsl #32
    // 0x82ffa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82ffa4: cmp             w1, w16
    // 0x82ffa8: b.eq            #0x830000
    // 0x82ffac: r0 = getIsBuffering()
    //     0x82ffac: bl              #0x82f328  ; [package:chewie/src/helpers/utils.dart] ::getIsBuffering
    // 0x82ffb0: mov             x1, x0
    // 0x82ffb4: ldur            x0, [fp, #-8]
    // 0x82ffb8: LoadField: r2 = r0->field_53
    //     0x82ffb8: ldur            w2, [x0, #0x53]
    // 0x82ffbc: DecompressPointer r2
    //     0x82ffbc: add             x2, x2, HEAP, lsl #32
    // 0x82ffc0: cmp             w2, NULL
    // 0x82ffc4: b.eq            #0x83000c
    // 0x82ffc8: StoreField: r0->field_43 = r1
    //     0x82ffc8: stur            w1, [x0, #0x43]
    // 0x82ffcc: ldur            x2, [fp, #-0x10]
    // 0x82ffd0: r1 = Function '<anonymous closure>':.
    //     0x82ffd0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55af0] AnonymousClosure: (0x830010), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_updateState (0x82ff44)
    //     0x82ffd4: ldr             x1, [x1, #0xaf0]
    // 0x82ffd8: r0 = AllocateClosure()
    //     0x82ffd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82ffdc: ldur            x1, [fp, #-8]
    // 0x82ffe0: mov             x2, x0
    // 0x82ffe4: r0 = setState()
    //     0x82ffe4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82ffe8: r0 = Null
    //     0x82ffe8: mov             x0, NULL
    // 0x82ffec: LeaveFrame
    //     0x82ffec: mov             SP, fp
    //     0x82fff0: ldp             fp, lr, [SP], #0x10
    // 0x82fff4: ret
    //     0x82fff4: ret             
    // 0x82fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fffc: b               #0x82ff60
    // 0x830000: r9 = controller
    //     0x830000: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x830004: ldr             x9, [x9, #0xac8]
    // 0x830008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x830008: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83000c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83000c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x830010, size: 0x70
    // 0x830010: ldr             x1, [SP]
    // 0x830014: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x830014: ldur            w2, [x1, #0x17]
    // 0x830018: DecompressPointer r2
    //     0x830018: add             x2, x2, HEAP, lsl #32
    // 0x83001c: LoadField: r1 = r2->field_f
    //     0x83001c: ldur            w1, [x2, #0xf]
    // 0x830020: DecompressPointer r1
    //     0x830020: add             x1, x1, HEAP, lsl #32
    // 0x830024: LoadField: r2 = r1->field_4f
    //     0x830024: ldur            w2, [x1, #0x4f]
    // 0x830028: DecompressPointer r2
    //     0x830028: add             x2, x2, HEAP, lsl #32
    // 0x83002c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x830030: cmp             w2, w16
    // 0x830034: b.eq            #0x83006c
    // 0x830038: LoadField: r0 = r2->field_27
    //     0x830038: ldur            w0, [x2, #0x27]
    // 0x83003c: DecompressPointer r0
    //     0x83003c: add             x0, x0, HEAP, lsl #32
    // 0x830040: StoreField: r1->field_1f = r0
    //     0x830040: stur            w0, [x1, #0x1f]
    //     0x830044: ldurb           w16, [x1, #-1]
    //     0x830048: ldurb           w17, [x0, #-1]
    //     0x83004c: and             x16, x17, x16, lsr #2
    //     0x830050: tst             x16, HEAP, lsr #32
    //     0x830054: b.eq            #0x830064
    //     0x830058: str             lr, [SP, #-8]!
    //     0x83005c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x830060: ldr             lr, [SP], #8
    // 0x830064: r0 = Null
    //     0x830064: mov             x0, NULL
    // 0x830068: ret
    //     0x830068: ret             
    // 0x83006c: EnterFrame
    //     0x83006c: stp             fp, lr, [SP, #-0x10]!
    //     0x830070: mov             fp, SP
    // 0x830074: r9 = controller
    //     0x830074: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x830078: ldr             x9, [x9, #0xac8]
    // 0x83007c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83007c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x830080, size: 0x60
    // 0x830080: EnterFrame
    //     0x830080: stp             fp, lr, [SP, #-0x10]!
    //     0x830084: mov             fp, SP
    // 0x830088: AllocStack(0x8)
    //     0x830088: sub             SP, SP, #8
    // 0x83008c: SetupParameters([dynamic _ /* r0 */])
    //     0x83008c: ldr             x0, [fp, #0x10]
    //     0x830090: ldur            w2, [x0, #0x17]
    //     0x830094: add             x2, x2, HEAP, lsl #32
    // 0x830098: CheckStackOverflow
    //     0x830098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83009c: cmp             SP, x16
    //     0x8300a0: b.ls            #0x8300d8
    // 0x8300a4: LoadField: r0 = r2->field_f
    //     0x8300a4: ldur            w0, [x2, #0xf]
    // 0x8300a8: DecompressPointer r0
    //     0x8300a8: add             x0, x0, HEAP, lsl #32
    // 0x8300ac: stur            x0, [fp, #-8]
    // 0x8300b0: r1 = Function '<anonymous closure>':.
    //     0x8300b0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ad0] AnonymousClosure: (0x8300e0), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_initialize (0x82fde8)
    //     0x8300b4: ldr             x1, [x1, #0xad0]
    // 0x8300b8: r0 = AllocateClosure()
    //     0x8300b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8300bc: ldur            x1, [fp, #-8]
    // 0x8300c0: mov             x2, x0
    // 0x8300c4: r0 = setState()
    //     0x8300c4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8300c8: r0 = Null
    //     0x8300c8: mov             x0, NULL
    // 0x8300cc: LeaveFrame
    //     0x8300cc: mov             SP, fp
    //     0x8300d0: ldp             fp, lr, [SP], #0x10
    // 0x8300d4: ret
    //     0x8300d4: ret             
    // 0x8300d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8300d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8300dc: b               #0x8300a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8300e0, size: 0x68
    // 0x8300e0: EnterFrame
    //     0x8300e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8300e4: mov             fp, SP
    // 0x8300e8: ldr             x0, [fp, #0x10]
    // 0x8300ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8300ec: ldur            w1, [x0, #0x17]
    // 0x8300f0: DecompressPointer r1
    //     0x8300f0: add             x1, x1, HEAP, lsl #32
    // 0x8300f4: CheckStackOverflow
    //     0x8300f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8300f8: cmp             SP, x16
    //     0x8300fc: b.ls            #0x830134
    // 0x830100: LoadField: r0 = r1->field_f
    //     0x830100: ldur            w0, [x1, #0xf]
    // 0x830104: DecompressPointer r0
    //     0x830104: add             x0, x0, HEAP, lsl #32
    // 0x830108: LoadField: r1 = r0->field_1b
    //     0x830108: ldur            w1, [x0, #0x1b]
    // 0x83010c: DecompressPointer r1
    //     0x83010c: add             x1, x1, HEAP, lsl #32
    // 0x830110: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x830114: cmp             w1, w16
    // 0x830118: b.eq            #0x83013c
    // 0x83011c: r2 = false
    //     0x83011c: add             x2, NULL, #0x30  ; false
    // 0x830120: r0 = hideStuff=()
    //     0x830120: bl              #0x7a84a0  ; [package:chewie/src/notifiers/player_notifier.dart] PlayerNotifier::hideStuff=
    // 0x830124: r0 = Null
    //     0x830124: mov             x0, NULL
    // 0x830128: LeaveFrame
    //     0x830128: mov             SP, fp
    //     0x83012c: ldp             fp, lr, [SP], #0x10
    // 0x830130: ret
    //     0x830130: ret             
    // 0x830134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830138: b               #0x830100
    // 0x83013c: r9 = notifier
    //     0x83013c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ad8] Field <_MaterialDesktopControlsState@240377751.notifier>: late (offset: 0x1c)
    //     0x830140: ldr             x9, [x9, #0xad8]
    // 0x830144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x830144: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateState(dynamic) {
    // ** addr: 0x830148, size: 0x38
    // 0x830148: EnterFrame
    //     0x830148: stp             fp, lr, [SP, #-0x10]!
    //     0x83014c: mov             fp, SP
    // 0x830150: ldr             x0, [fp, #0x10]
    // 0x830154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x830154: ldur            w1, [x0, #0x17]
    // 0x830158: DecompressPointer r1
    //     0x830158: add             x1, x1, HEAP, lsl #32
    // 0x83015c: CheckStackOverflow
    //     0x83015c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830160: cmp             SP, x16
    //     0x830164: b.ls            #0x830178
    // 0x830168: r0 = _updateState()
    //     0x830168: bl              #0x82ff44  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_updateState
    // 0x83016c: LeaveFrame
    //     0x83016c: mov             SP, fp
    //     0x830170: ldp             fp, lr, [SP], #0x10
    // 0x830174: ret
    //     0x830174: ret             
    // 0x830178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83017c: b               #0x830168
  }
  _ _dispose(/* No info */) {
    // ** addr: 0x830180, size: 0xc0
    // 0x830180: EnterFrame
    //     0x830180: stp             fp, lr, [SP, #-0x10]!
    //     0x830184: mov             fp, SP
    // 0x830188: AllocStack(0x10)
    //     0x830188: sub             SP, SP, #0x10
    // 0x83018c: SetupParameters(_MaterialDesktopControlsState this /* r1 => r0, fp-0x10 */)
    //     0x83018c: mov             x0, x1
    //     0x830190: stur            x1, [fp, #-0x10]
    // 0x830194: CheckStackOverflow
    //     0x830194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830198: cmp             SP, x16
    //     0x83019c: b.ls            #0x83022c
    // 0x8301a0: LoadField: r3 = r0->field_4f
    //     0x8301a0: ldur            w3, [x0, #0x4f]
    // 0x8301a4: DecompressPointer r3
    //     0x8301a4: add             x3, x3, HEAP, lsl #32
    // 0x8301a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8301ac: cmp             w3, w16
    // 0x8301b0: b.eq            #0x830234
    // 0x8301b4: mov             x2, x0
    // 0x8301b8: stur            x3, [fp, #-8]
    // 0x8301bc: r1 = Function '_updateState@240377751':.
    //     0x8301bc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ab8] AnonymousClosure: (0x830148), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_updateState (0x82ff44)
    //     0x8301c0: ldr             x1, [x1, #0xab8]
    // 0x8301c4: r0 = AllocateClosure()
    //     0x8301c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8301c8: ldur            x1, [fp, #-8]
    // 0x8301cc: mov             x2, x0
    // 0x8301d0: r0 = removeListener()
    //     0x8301d0: bl              #0x77db9c  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x8301d4: ldur            x0, [fp, #-0x10]
    // 0x8301d8: LoadField: r1 = r0->field_27
    //     0x8301d8: ldur            w1, [x0, #0x27]
    // 0x8301dc: DecompressPointer r1
    //     0x8301dc: add             x1, x1, HEAP, lsl #32
    // 0x8301e0: cmp             w1, NULL
    // 0x8301e4: b.eq            #0x8301f0
    // 0x8301e8: r0 = cancel()
    //     0x8301e8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8301ec: ldur            x0, [fp, #-0x10]
    // 0x8301f0: LoadField: r1 = r0->field_2b
    //     0x8301f0: ldur            w1, [x0, #0x2b]
    // 0x8301f4: DecompressPointer r1
    //     0x8301f4: add             x1, x1, HEAP, lsl #32
    // 0x8301f8: cmp             w1, NULL
    // 0x8301fc: b.eq            #0x830208
    // 0x830200: r0 = cancel()
    //     0x830200: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x830204: ldur            x0, [fp, #-0x10]
    // 0x830208: LoadField: r1 = r0->field_33
    //     0x830208: ldur            w1, [x0, #0x33]
    // 0x83020c: DecompressPointer r1
    //     0x83020c: add             x1, x1, HEAP, lsl #32
    // 0x830210: cmp             w1, NULL
    // 0x830214: b.eq            #0x83021c
    // 0x830218: r0 = cancel()
    //     0x830218: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x83021c: r0 = Null
    //     0x83021c: mov             x0, NULL
    // 0x830220: LeaveFrame
    //     0x830220: mov             SP, fp
    //     0x830224: ldp             fp, lr, [SP], #0x10
    // 0x830228: ret
    //     0x830228: ret             
    // 0x83022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83022c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830230: b               #0x8301a0
    // 0x830234: r9 = controller
    //     0x830234: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x830238: ldr             x9, [x9, #0xac8]
    // 0x83023c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83023c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8b3230, size: 0x54
    // 0x8b3230: EnterFrame
    //     0x8b3230: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3234: mov             fp, SP
    // 0x8b3238: ldr             x0, [fp, #0x10]
    // 0x8b323c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b323c: ldur            w1, [x0, #0x17]
    // 0x8b3240: DecompressPointer r1
    //     0x8b3240: add             x1, x1, HEAP, lsl #32
    // 0x8b3244: CheckStackOverflow
    //     0x8b3244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3248: cmp             SP, x16
    //     0x8b324c: b.ls            #0x8b327c
    // 0x8b3250: LoadField: r0 = r1->field_f
    //     0x8b3250: ldur            w0, [x1, #0xf]
    // 0x8b3254: DecompressPointer r0
    //     0x8b3254: add             x0, x0, HEAP, lsl #32
    // 0x8b3258: LoadField: r1 = r0->field_27
    //     0x8b3258: ldur            w1, [x0, #0x27]
    // 0x8b325c: DecompressPointer r1
    //     0x8b325c: add             x1, x1, HEAP, lsl #32
    // 0x8b3260: cmp             w1, NULL
    // 0x8b3264: b.eq            #0x8b326c
    // 0x8b3268: r0 = cancel()
    //     0x8b3268: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b326c: r0 = Null
    //     0x8b326c: mov             x0, NULL
    // 0x8b3270: LeaveFrame
    //     0x8b3270: mov             SP, fp
    //     0x8b3274: ldp             fp, lr, [SP], #0x10
    // 0x8b3278: ret
    //     0x8b3278: ret             
    // 0x8b327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b327c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3280: b               #0x8b3250
  }
  _ _buildProgressBar(/* No info */) {
    // ** addr: 0x8b3284, size: 0x26c
    // 0x8b3284: EnterFrame
    //     0x8b3284: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3288: mov             fp, SP
    // 0x8b328c: AllocStack(0x40)
    //     0x8b328c: sub             SP, SP, #0x40
    // 0x8b3290: SetupParameters(_MaterialDesktopControlsState this /* r1 => r1, fp-0x8 */)
    //     0x8b3290: stur            x1, [fp, #-8]
    // 0x8b3294: CheckStackOverflow
    //     0x8b3294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3298: cmp             SP, x16
    //     0x8b329c: b.ls            #0x8b34c4
    // 0x8b32a0: r1 = 1
    //     0x8b32a0: movz            x1, #0x1
    // 0x8b32a4: r0 = AllocateContext()
    //     0x8b32a4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b32a8: mov             x2, x0
    // 0x8b32ac: ldur            x0, [fp, #-8]
    // 0x8b32b0: stur            x2, [fp, #-0x18]
    // 0x8b32b4: StoreField: r2->field_f = r0
    //     0x8b32b4: stur            w0, [x2, #0xf]
    // 0x8b32b8: LoadField: r3 = r0->field_4f
    //     0x8b32b8: ldur            w3, [x0, #0x4f]
    // 0x8b32bc: DecompressPointer r3
    //     0x8b32bc: add             x3, x3, HEAP, lsl #32
    // 0x8b32c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b32c4: cmp             w3, w16
    // 0x8b32c8: b.eq            #0x8b34cc
    // 0x8b32cc: stur            x3, [fp, #-0x10]
    // 0x8b32d0: LoadField: r1 = r0->field_53
    //     0x8b32d0: ldur            w1, [x0, #0x53]
    // 0x8b32d4: DecompressPointer r1
    //     0x8b32d4: add             x1, x1, HEAP, lsl #32
    // 0x8b32d8: cmp             w1, NULL
    // 0x8b32dc: b.eq            #0x8b34d8
    // 0x8b32e0: LoadField: r1 = r0->field_f
    //     0x8b32e0: ldur            w1, [x0, #0xf]
    // 0x8b32e4: DecompressPointer r1
    //     0x8b32e4: add             x1, x1, HEAP, lsl #32
    // 0x8b32e8: cmp             w1, NULL
    // 0x8b32ec: b.eq            #0x8b34dc
    // 0x8b32f0: r0 = of()
    //     0x8b32f0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b32f4: LoadField: r1 = r0->field_3f
    //     0x8b32f4: ldur            w1, [x0, #0x3f]
    // 0x8b32f8: DecompressPointer r1
    //     0x8b32f8: add             x1, x1, HEAP, lsl #32
    // 0x8b32fc: LoadField: r6 = r1->field_2b
    //     0x8b32fc: ldur            w6, [x1, #0x2b]
    // 0x8b3300: DecompressPointer r6
    //     0x8b3300: add             x6, x6, HEAP, lsl #32
    // 0x8b3304: ldur            x0, [fp, #-8]
    // 0x8b3308: stur            x6, [fp, #-0x20]
    // 0x8b330c: LoadField: r1 = r0->field_f
    //     0x8b330c: ldur            w1, [x0, #0xf]
    // 0x8b3310: DecompressPointer r1
    //     0x8b3310: add             x1, x1, HEAP, lsl #32
    // 0x8b3314: cmp             w1, NULL
    // 0x8b3318: b.eq            #0x8b34e0
    // 0x8b331c: r0 = of()
    //     0x8b331c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b3320: LoadField: r1 = r0->field_3f
    //     0x8b3320: ldur            w1, [x0, #0x3f]
    // 0x8b3324: DecompressPointer r1
    //     0x8b3324: add             x1, x1, HEAP, lsl #32
    // 0x8b3328: LoadField: r5 = r1->field_2b
    //     0x8b3328: ldur            w5, [x1, #0x2b]
    // 0x8b332c: DecompressPointer r5
    //     0x8b332c: add             x5, x5, HEAP, lsl #32
    // 0x8b3330: ldur            x0, [fp, #-8]
    // 0x8b3334: stur            x5, [fp, #-0x28]
    // 0x8b3338: LoadField: r1 = r0->field_f
    //     0x8b3338: ldur            w1, [x0, #0xf]
    // 0x8b333c: DecompressPointer r1
    //     0x8b333c: add             x1, x1, HEAP, lsl #32
    // 0x8b3340: cmp             w1, NULL
    // 0x8b3344: b.eq            #0x8b34e4
    // 0x8b3348: r0 = of()
    //     0x8b3348: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b334c: LoadField: r1 = r0->field_3f
    //     0x8b334c: ldur            w1, [x0, #0x3f]
    // 0x8b3350: DecompressPointer r1
    //     0x8b3350: add             x1, x1, HEAP, lsl #32
    // 0x8b3354: LoadField: r0 = r1->field_7b
    //     0x8b3354: ldur            w0, [x1, #0x7b]
    // 0x8b3358: DecompressPointer r0
    //     0x8b3358: add             x0, x0, HEAP, lsl #32
    // 0x8b335c: r1 = LoadClassIdInstr(r0)
    //     0x8b335c: ldur            x1, [x0, #-1]
    //     0x8b3360: ubfx            x1, x1, #0xc, #0x14
    // 0x8b3364: r16 = 0.500000
    //     0x8b3364: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x8b3368: ldr             x16, [x16, #0x110]
    // 0x8b336c: str             x16, [SP]
    // 0x8b3370: mov             x16, x0
    // 0x8b3374: mov             x0, x1
    // 0x8b3378: mov             x1, x16
    // 0x8b337c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8b337c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8b3380: ldr             x4, [x4, #0xd70]
    // 0x8b3384: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x8b3384: sub             lr, x0, #0xfd4
    //     0x8b3388: ldr             lr, [x21, lr, lsl #3]
    //     0x8b338c: blr             lr
    // 0x8b3390: mov             x2, x0
    // 0x8b3394: ldur            x0, [fp, #-8]
    // 0x8b3398: stur            x2, [fp, #-0x30]
    // 0x8b339c: LoadField: r1 = r0->field_f
    //     0x8b339c: ldur            w1, [x0, #0xf]
    // 0x8b33a0: DecompressPointer r1
    //     0x8b33a0: add             x1, x1, HEAP, lsl #32
    // 0x8b33a4: cmp             w1, NULL
    // 0x8b33a8: b.eq            #0x8b34e8
    // 0x8b33ac: r0 = of()
    //     0x8b33ac: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b33b0: LoadField: r1 = r0->field_43
    //     0x8b33b0: ldur            w1, [x0, #0x43]
    // 0x8b33b4: DecompressPointer r1
    //     0x8b33b4: add             x1, x1, HEAP, lsl #32
    // 0x8b33b8: r16 = 0.500000
    //     0x8b33b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x8b33bc: ldr             x16, [x16, #0x110]
    // 0x8b33c0: str             x16, [SP]
    // 0x8b33c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8b33c4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8b33c8: ldr             x4, [x4, #0xd70]
    // 0x8b33cc: r0 = withValues()
    //     0x8b33cc: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x8b33d0: stur            x0, [fp, #-0x38]
    // 0x8b33d4: r0 = ChewieProgressColors()
    //     0x8b33d4: bl              #0x8b3224  ; AllocateChewieProgressColorsStub -> ChewieProgressColors (size=0x18)
    // 0x8b33d8: mov             x1, x0
    // 0x8b33dc: ldur            x2, [fp, #-0x38]
    // 0x8b33e0: ldur            x3, [fp, #-0x30]
    // 0x8b33e4: ldur            x5, [fp, #-0x28]
    // 0x8b33e8: ldur            x6, [fp, #-0x20]
    // 0x8b33ec: stur            x0, [fp, #-0x20]
    // 0x8b33f0: r0 = ChewieProgressColors()
    //     0x8b33f0: bl              #0x8b307c  ; [package:chewie/src/chewie_progress_colors.dart] ChewieProgressColors::ChewieProgressColors
    // 0x8b33f4: ldur            x0, [fp, #-8]
    // 0x8b33f8: LoadField: r1 = r0->field_53
    //     0x8b33f8: ldur            w1, [x0, #0x53]
    // 0x8b33fc: DecompressPointer r1
    //     0x8b33fc: add             x1, x1, HEAP, lsl #32
    // 0x8b3400: cmp             w1, NULL
    // 0x8b3404: b.eq            #0x8b34ec
    // 0x8b3408: r0 = MaterialVideoProgressBar()
    //     0x8b3408: bl              #0x8b34f0  ; AllocateMaterialVideoProgressBarStub -> MaterialVideoProgressBar (size=0x34)
    // 0x8b340c: mov             x3, x0
    // 0x8b3410: ldur            x0, [fp, #-0x10]
    // 0x8b3414: stur            x3, [fp, #-8]
    // 0x8b3418: StoreField: r3->field_1b = r0
    //     0x8b3418: stur            w0, [x3, #0x1b]
    // 0x8b341c: d0 = 10.000000
    //     0x8b341c: fmov            d0, #10.00000000
    // 0x8b3420: StoreField: r3->field_b = d0
    //     0x8b3420: stur            d0, [x3, #0xb]
    // 0x8b3424: d0 = 6.000000
    //     0x8b3424: fmov            d0, #6.00000000
    // 0x8b3428: StoreField: r3->field_13 = d0
    //     0x8b3428: stur            d0, [x3, #0x13]
    // 0x8b342c: ldur            x2, [fp, #-0x18]
    // 0x8b3430: r1 = Function '<anonymous closure>':.
    //     0x8b3430: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b70] AnonymousClosure: (0x8b35ac), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildProgressBar (0x8b3284)
    //     0x8b3434: ldr             x1, [x1, #0xb70]
    // 0x8b3438: r0 = AllocateClosure()
    //     0x8b3438: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b343c: mov             x1, x0
    // 0x8b3440: ldur            x0, [fp, #-8]
    // 0x8b3444: StoreField: r0->field_27 = r1
    //     0x8b3444: stur            w1, [x0, #0x27]
    // 0x8b3448: ldur            x2, [fp, #-0x18]
    // 0x8b344c: r1 = Function '<anonymous closure>':.
    //     0x8b344c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b78] AnonymousClosure: (0x8b34fc), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildProgressBar (0x8b3284)
    //     0x8b3450: ldr             x1, [x1, #0xb78]
    // 0x8b3454: r0 = AllocateClosure()
    //     0x8b3454: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b3458: mov             x1, x0
    // 0x8b345c: ldur            x0, [fp, #-8]
    // 0x8b3460: StoreField: r0->field_23 = r1
    //     0x8b3460: stur            w1, [x0, #0x23]
    // 0x8b3464: ldur            x2, [fp, #-0x18]
    // 0x8b3468: r1 = Function '<anonymous closure>':.
    //     0x8b3468: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b80] AnonymousClosure: (0x8b3230), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildProgressBar (0x8b3284)
    //     0x8b346c: ldr             x1, [x1, #0xb80]
    // 0x8b3470: r0 = AllocateClosure()
    //     0x8b3470: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b3474: mov             x1, x0
    // 0x8b3478: ldur            x0, [fp, #-8]
    // 0x8b347c: StoreField: r0->field_2b = r1
    //     0x8b347c: stur            w1, [x0, #0x2b]
    // 0x8b3480: r1 = true
    //     0x8b3480: add             x1, NULL, #0x20  ; true
    // 0x8b3484: StoreField: r0->field_2f = r1
    //     0x8b3484: stur            w1, [x0, #0x2f]
    // 0x8b3488: ldur            x1, [fp, #-0x20]
    // 0x8b348c: StoreField: r0->field_1f = r1
    //     0x8b348c: stur            w1, [x0, #0x1f]
    // 0x8b3490: r1 = <FlexParentData>
    //     0x8b3490: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8b3494: ldr             x1, [x1, #0x948]
    // 0x8b3498: r0 = Expanded()
    //     0x8b3498: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8b349c: r1 = 1
    //     0x8b349c: movz            x1, #0x1
    // 0x8b34a0: StoreField: r0->field_13 = r1
    //     0x8b34a0: stur            x1, [x0, #0x13]
    // 0x8b34a4: r1 = Instance_FlexFit
    //     0x8b34a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x8b34a8: ldr             x1, [x1, #0x950]
    // 0x8b34ac: StoreField: r0->field_1b = r1
    //     0x8b34ac: stur            w1, [x0, #0x1b]
    // 0x8b34b0: ldur            x1, [fp, #-8]
    // 0x8b34b4: StoreField: r0->field_b = r1
    //     0x8b34b4: stur            w1, [x0, #0xb]
    // 0x8b34b8: LeaveFrame
    //     0x8b34b8: mov             SP, fp
    //     0x8b34bc: ldp             fp, lr, [SP], #0x10
    // 0x8b34c0: ret
    //     0x8b34c0: ret             
    // 0x8b34c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b34c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b34c8: b               #0x8b32a0
    // 0x8b34cc: r9 = controller
    //     0x8b34cc: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x8b34d0: ldr             x9, [x9, #0xac8]
    // 0x8b34d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b34d4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b34d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b34d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b34dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b34dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b34e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b34e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b34e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b34e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b34e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b34e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b34ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b34ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8b34fc, size: 0x8c
    // 0x8b34fc: EnterFrame
    //     0x8b34fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3500: mov             fp, SP
    // 0x8b3504: AllocStack(0x10)
    //     0x8b3504: sub             SP, SP, #0x10
    // 0x8b3508: SetupParameters([dynamic _ /* r0 */])
    //     0x8b3508: ldr             x0, [fp, #0x10]
    //     0x8b350c: ldur            w3, [x0, #0x17]
    //     0x8b3510: add             x3, x3, HEAP, lsl #32
    //     0x8b3514: stur            x3, [fp, #-0x10]
    // 0x8b3518: CheckStackOverflow
    //     0x8b3518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b351c: cmp             SP, x16
    //     0x8b3520: b.ls            #0x8b3580
    // 0x8b3524: LoadField: r0 = r3->field_f
    //     0x8b3524: ldur            w0, [x3, #0xf]
    // 0x8b3528: DecompressPointer r0
    //     0x8b3528: add             x0, x0, HEAP, lsl #32
    // 0x8b352c: mov             x2, x3
    // 0x8b3530: stur            x0, [fp, #-8]
    // 0x8b3534: r1 = Function '<anonymous closure>':.
    //     0x8b3534: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b88] AnonymousClosure: (0x8b3588), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildProgressBar (0x8b3284)
    //     0x8b3538: ldr             x1, [x1, #0xb88]
    // 0x8b353c: r0 = AllocateClosure()
    //     0x8b353c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b3540: ldur            x1, [fp, #-8]
    // 0x8b3544: mov             x2, x0
    // 0x8b3548: r0 = setState()
    //     0x8b3548: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b354c: ldur            x0, [fp, #-0x10]
    // 0x8b3550: LoadField: r1 = r0->field_f
    //     0x8b3550: ldur            w1, [x0, #0xf]
    // 0x8b3554: DecompressPointer r1
    //     0x8b3554: add             x1, x1, HEAP, lsl #32
    // 0x8b3558: LoadField: r0 = r1->field_27
    //     0x8b3558: ldur            w0, [x1, #0x27]
    // 0x8b355c: DecompressPointer r0
    //     0x8b355c: add             x0, x0, HEAP, lsl #32
    // 0x8b3560: cmp             w0, NULL
    // 0x8b3564: b.eq            #0x8b3570
    // 0x8b3568: mov             x1, x0
    // 0x8b356c: r0 = cancel()
    //     0x8b356c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b3570: r0 = Null
    //     0x8b3570: mov             x0, NULL
    // 0x8b3574: LeaveFrame
    //     0x8b3574: mov             SP, fp
    //     0x8b3578: ldp             fp, lr, [SP], #0x10
    // 0x8b357c: ret
    //     0x8b357c: ret             
    // 0x8b3580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3584: b               #0x8b3524
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b3588, size: 0x24
    // 0x8b3588: r1 = true
    //     0x8b3588: add             x1, NULL, #0x20  ; true
    // 0x8b358c: ldr             x2, [SP]
    // 0x8b3590: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b3590: ldur            w3, [x2, #0x17]
    // 0x8b3594: DecompressPointer r3
    //     0x8b3594: add             x3, x3, HEAP, lsl #32
    // 0x8b3598: LoadField: r2 = r3->field_f
    //     0x8b3598: ldur            w2, [x3, #0xf]
    // 0x8b359c: DecompressPointer r2
    //     0x8b359c: add             x2, x2, HEAP, lsl #32
    // 0x8b35a0: StoreField: r2->field_37 = r1
    //     0x8b35a0: stur            w1, [x2, #0x37]
    // 0x8b35a4: r0 = Null
    //     0x8b35a4: mov             x0, NULL
    // 0x8b35a8: ret
    //     0x8b35a8: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8b35ac, size: 0x78
    // 0x8b35ac: EnterFrame
    //     0x8b35ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8b35b0: mov             fp, SP
    // 0x8b35b4: AllocStack(0x10)
    //     0x8b35b4: sub             SP, SP, #0x10
    // 0x8b35b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8b35b8: ldr             x0, [fp, #0x10]
    //     0x8b35bc: ldur            w3, [x0, #0x17]
    //     0x8b35c0: add             x3, x3, HEAP, lsl #32
    //     0x8b35c4: stur            x3, [fp, #-0x10]
    // 0x8b35c8: CheckStackOverflow
    //     0x8b35c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b35cc: cmp             SP, x16
    //     0x8b35d0: b.ls            #0x8b361c
    // 0x8b35d4: LoadField: r0 = r3->field_f
    //     0x8b35d4: ldur            w0, [x3, #0xf]
    // 0x8b35d8: DecompressPointer r0
    //     0x8b35d8: add             x0, x0, HEAP, lsl #32
    // 0x8b35dc: mov             x2, x3
    // 0x8b35e0: stur            x0, [fp, #-8]
    // 0x8b35e4: r1 = Function '<anonymous closure>':.
    //     0x8b35e4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b90] AnonymousClosure: (0x8b3624), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildProgressBar (0x8b3284)
    //     0x8b35e8: ldr             x1, [x1, #0xb90]
    // 0x8b35ec: r0 = AllocateClosure()
    //     0x8b35ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b35f0: ldur            x1, [fp, #-8]
    // 0x8b35f4: mov             x2, x0
    // 0x8b35f8: r0 = setState()
    //     0x8b35f8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b35fc: ldur            x0, [fp, #-0x10]
    // 0x8b3600: LoadField: r1 = r0->field_f
    //     0x8b3600: ldur            w1, [x0, #0xf]
    // 0x8b3604: DecompressPointer r1
    //     0x8b3604: add             x1, x1, HEAP, lsl #32
    // 0x8b3608: r0 = _startHideTimer()
    //     0x8b3608: bl              #0x7a8330  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_startHideTimer
    // 0x8b360c: r0 = Null
    //     0x8b360c: mov             x0, NULL
    // 0x8b3610: LeaveFrame
    //     0x8b3610: mov             SP, fp
    //     0x8b3614: ldp             fp, lr, [SP], #0x10
    // 0x8b3618: ret
    //     0x8b3618: ret             
    // 0x8b361c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b361c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3620: b               #0x8b35d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b3624, size: 0x24
    // 0x8b3624: r1 = false
    //     0x8b3624: add             x1, NULL, #0x30  ; false
    // 0x8b3628: ldr             x2, [SP]
    // 0x8b362c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b362c: ldur            w3, [x2, #0x17]
    // 0x8b3630: DecompressPointer r3
    //     0x8b3630: add             x3, x3, HEAP, lsl #32
    // 0x8b3634: LoadField: r2 = r3->field_f
    //     0x8b3634: ldur            w2, [x3, #0xf]
    // 0x8b3638: DecompressPointer r2
    //     0x8b3638: add             x2, x2, HEAP, lsl #32
    // 0x8b363c: StoreField: r2->field_37 = r1
    //     0x8b363c: stur            w1, [x2, #0x37]
    // 0x8b3640: r0 = Null
    //     0x8b3640: mov             x0, NULL
    // 0x8b3644: ret
    //     0x8b3644: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8b8110, size: 0x4f4
    // 0x8b8110: EnterFrame
    //     0x8b8110: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8114: mov             fp, SP
    // 0x8b8118: AllocStack(0x50)
    //     0x8b8118: sub             SP, SP, #0x50
    // 0x8b811c: SetupParameters(_MaterialDesktopControlsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b811c: stur            x1, [fp, #-8]
    //     0x8b8120: stur            x2, [fp, #-0x10]
    // 0x8b8124: CheckStackOverflow
    //     0x8b8124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b8128: cmp             SP, x16
    //     0x8b812c: b.ls            #0x8b85cc
    // 0x8b8130: r1 = 1
    //     0x8b8130: movz            x1, #0x1
    // 0x8b8134: r0 = AllocateContext()
    //     0x8b8134: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b8138: mov             x3, x0
    // 0x8b813c: ldur            x0, [fp, #-8]
    // 0x8b8140: stur            x3, [fp, #-0x28]
    // 0x8b8144: StoreField: r3->field_f = r0
    //     0x8b8144: stur            w0, [x3, #0xf]
    // 0x8b8148: LoadField: r1 = r0->field_1f
    //     0x8b8148: ldur            w1, [x0, #0x1f]
    // 0x8b814c: DecompressPointer r1
    //     0x8b814c: add             x1, x1, HEAP, lsl #32
    // 0x8b8150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b8154: cmp             w1, w16
    // 0x8b8158: b.eq            #0x8b85d4
    // 0x8b815c: LoadField: r2 = r1->field_37
    //     0x8b815c: ldur            w2, [x1, #0x37]
    // 0x8b8160: DecompressPointer r2
    //     0x8b8160: add             x2, x2, HEAP, lsl #32
    // 0x8b8164: cmp             w2, NULL
    // 0x8b8168: b.eq            #0x8b8190
    // 0x8b816c: LoadField: r1 = r0->field_53
    //     0x8b816c: ldur            w1, [x0, #0x53]
    // 0x8b8170: DecompressPointer r1
    //     0x8b8170: add             x1, x1, HEAP, lsl #32
    // 0x8b8174: cmp             w1, NULL
    // 0x8b8178: b.eq            #0x8b85e0
    // 0x8b817c: r0 = Instance_Center
    //     0x8b817c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b00] Obj!Center@c116f1
    //     0x8b8180: ldr             x0, [x0, #0xb00]
    // 0x8b8184: LeaveFrame
    //     0x8b8184: mov             SP, fp
    //     0x8b8188: ldp             fp, lr, [SP], #0x10
    // 0x8b818c: ret
    //     0x8b818c: ret             
    // 0x8b8190: LoadField: r4 = r0->field_57
    //     0x8b8190: ldur            w4, [x0, #0x57]
    // 0x8b8194: DecompressPointer r4
    //     0x8b8194: add             x4, x4, HEAP, lsl #32
    // 0x8b8198: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b819c: cmp             w4, w16
    // 0x8b81a0: b.eq            #0x8b85e4
    // 0x8b81a4: stur            x4, [fp, #-0x20]
    // 0x8b81a8: LoadField: r1 = r0->field_1b
    //     0x8b81a8: ldur            w1, [x0, #0x1b]
    // 0x8b81ac: DecompressPointer r1
    //     0x8b81ac: add             x1, x1, HEAP, lsl #32
    // 0x8b81b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b81b4: cmp             w1, w16
    // 0x8b81b8: b.eq            #0x8b85f0
    // 0x8b81bc: LoadField: r5 = r1->field_23
    //     0x8b81bc: ldur            w5, [x1, #0x23]
    // 0x8b81c0: DecompressPointer r5
    //     0x8b81c0: add             x5, x5, HEAP, lsl #32
    // 0x8b81c4: stur            x5, [fp, #-0x18]
    // 0x8b81c8: r1 = <Widget>
    //     0x8b81c8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b81cc: ldr             x1, [x1, #0x2b0]
    // 0x8b81d0: r2 = 0
    //     0x8b81d0: movz            x2, #0
    // 0x8b81d4: r0 = _GrowableList()
    //     0x8b81d4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b81d8: mov             x2, x0
    // 0x8b81dc: ldur            x0, [fp, #-8]
    // 0x8b81e0: stur            x2, [fp, #-0x38]
    // 0x8b81e4: LoadField: r1 = r0->field_43
    //     0x8b81e4: ldur            w1, [x0, #0x43]
    // 0x8b81e8: DecompressPointer r1
    //     0x8b81e8: add             x1, x1, HEAP, lsl #32
    // 0x8b81ec: tbnz            w1, #4, #0x8b8250
    // 0x8b81f0: LoadField: r1 = r2->field_b
    //     0x8b81f0: ldur            w1, [x2, #0xb]
    // 0x8b81f4: LoadField: r3 = r2->field_f
    //     0x8b81f4: ldur            w3, [x2, #0xf]
    // 0x8b81f8: DecompressPointer r3
    //     0x8b81f8: add             x3, x3, HEAP, lsl #32
    // 0x8b81fc: LoadField: r4 = r3->field_b
    //     0x8b81fc: ldur            w4, [x3, #0xb]
    // 0x8b8200: r3 = LoadInt32Instr(r1)
    //     0x8b8200: sbfx            x3, x1, #1, #0x1f
    // 0x8b8204: stur            x3, [fp, #-0x30]
    // 0x8b8208: r1 = LoadInt32Instr(r4)
    //     0x8b8208: sbfx            x1, x4, #1, #0x1f
    // 0x8b820c: cmp             x3, x1
    // 0x8b8210: b.ne            #0x8b821c
    // 0x8b8214: mov             x1, x2
    // 0x8b8218: r0 = _growToNextCapacity()
    //     0x8b8218: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b821c: ldur            x0, [fp, #-0x38]
    // 0x8b8220: ldur            x1, [fp, #-0x30]
    // 0x8b8224: add             x2, x1, #1
    // 0x8b8228: lsl             x3, x2, #1
    // 0x8b822c: StoreField: r0->field_b = r3
    //     0x8b822c: stur            w3, [x0, #0xb]
    // 0x8b8230: LoadField: r2 = r0->field_f
    //     0x8b8230: ldur            w2, [x0, #0xf]
    // 0x8b8234: DecompressPointer r2
    //     0x8b8234: add             x2, x2, HEAP, lsl #32
    // 0x8b8238: add             x3, x2, x1, lsl #2
    // 0x8b823c: r16 = Instance_Center
    //     0x8b823c: add             x16, PP, #0x27, lsl #12  ; [pp+0x272d0] Obj!Center@c116d1
    //     0x8b8240: ldr             x16, [x16, #0x2d0]
    // 0x8b8244: StoreField: r3->field_f = r16
    //     0x8b8244: stur            w16, [x3, #0xf]
    // 0x8b8248: mov             x3, x0
    // 0x8b824c: b               #0x8b82dc
    // 0x8b8250: mov             x0, x2
    // 0x8b8254: ldur            x1, [fp, #-8]
    // 0x8b8258: r0 = _buildHitArea()
    //     0x8b8258: bl              #0x8b9b08  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildHitArea
    // 0x8b825c: mov             x2, x0
    // 0x8b8260: ldur            x0, [fp, #-0x38]
    // 0x8b8264: stur            x2, [fp, #-0x40]
    // 0x8b8268: LoadField: r1 = r0->field_b
    //     0x8b8268: ldur            w1, [x0, #0xb]
    // 0x8b826c: LoadField: r3 = r0->field_f
    //     0x8b826c: ldur            w3, [x0, #0xf]
    // 0x8b8270: DecompressPointer r3
    //     0x8b8270: add             x3, x3, HEAP, lsl #32
    // 0x8b8274: LoadField: r4 = r3->field_b
    //     0x8b8274: ldur            w4, [x3, #0xb]
    // 0x8b8278: r3 = LoadInt32Instr(r1)
    //     0x8b8278: sbfx            x3, x1, #1, #0x1f
    // 0x8b827c: stur            x3, [fp, #-0x30]
    // 0x8b8280: r1 = LoadInt32Instr(r4)
    //     0x8b8280: sbfx            x1, x4, #1, #0x1f
    // 0x8b8284: cmp             x3, x1
    // 0x8b8288: b.ne            #0x8b8294
    // 0x8b828c: mov             x1, x0
    // 0x8b8290: r0 = _growToNextCapacity()
    //     0x8b8290: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b8294: ldur            x3, [fp, #-0x38]
    // 0x8b8298: ldur            x2, [fp, #-0x30]
    // 0x8b829c: add             x0, x2, #1
    // 0x8b82a0: lsl             x1, x0, #1
    // 0x8b82a4: StoreField: r3->field_b = r1
    //     0x8b82a4: stur            w1, [x3, #0xb]
    // 0x8b82a8: LoadField: r1 = r3->field_f
    //     0x8b82a8: ldur            w1, [x3, #0xf]
    // 0x8b82ac: DecompressPointer r1
    //     0x8b82ac: add             x1, x1, HEAP, lsl #32
    // 0x8b82b0: ldur            x0, [fp, #-0x40]
    // 0x8b82b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8b82b4: add             x25, x1, x2, lsl #2
    //     0x8b82b8: add             x25, x25, #0xf
    //     0x8b82bc: str             w0, [x25]
    //     0x8b82c0: tbz             w0, #0, #0x8b82dc
    //     0x8b82c4: ldurb           w16, [x1, #-1]
    //     0x8b82c8: ldurb           w17, [x0, #-1]
    //     0x8b82cc: and             x16, x17, x16, lsr #2
    //     0x8b82d0: tst             x16, HEAP, lsr #32
    //     0x8b82d4: b.eq            #0x8b82dc
    //     0x8b82d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b82dc: ldur            x0, [fp, #-8]
    // 0x8b82e0: r1 = <Widget>
    //     0x8b82e0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b82e4: ldr             x1, [x1, #0x2b0]
    // 0x8b82e8: r2 = 0
    //     0x8b82e8: movz            x2, #0
    // 0x8b82ec: r0 = _GrowableList()
    //     0x8b82ec: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b82f0: mov             x3, x0
    // 0x8b82f4: ldur            x0, [fp, #-8]
    // 0x8b82f8: stur            x3, [fp, #-0x40]
    // 0x8b82fc: LoadField: r1 = r0->field_2f
    //     0x8b82fc: ldur            w1, [x0, #0x2f]
    // 0x8b8300: DecompressPointer r1
    //     0x8b8300: add             x1, x1, HEAP, lsl #32
    // 0x8b8304: tbz             w1, #4, #0x8b8590
    // 0x8b8308: mov             x1, x0
    // 0x8b830c: ldur            x2, [fp, #-0x10]
    // 0x8b8310: r0 = _buildBottomBar()
    //     0x8b8310: bl              #0x8b8610  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildBottomBar
    // 0x8b8314: mov             x2, x0
    // 0x8b8318: ldur            x0, [fp, #-0x40]
    // 0x8b831c: stur            x2, [fp, #-0x10]
    // 0x8b8320: LoadField: r1 = r0->field_b
    //     0x8b8320: ldur            w1, [x0, #0xb]
    // 0x8b8324: LoadField: r3 = r0->field_f
    //     0x8b8324: ldur            w3, [x0, #0xf]
    // 0x8b8328: DecompressPointer r3
    //     0x8b8328: add             x3, x3, HEAP, lsl #32
    // 0x8b832c: LoadField: r4 = r3->field_b
    //     0x8b832c: ldur            w4, [x3, #0xb]
    // 0x8b8330: r3 = LoadInt32Instr(r1)
    //     0x8b8330: sbfx            x3, x1, #1, #0x1f
    // 0x8b8334: stur            x3, [fp, #-0x30]
    // 0x8b8338: r1 = LoadInt32Instr(r4)
    //     0x8b8338: sbfx            x1, x4, #1, #0x1f
    // 0x8b833c: cmp             x3, x1
    // 0x8b8340: b.ne            #0x8b834c
    // 0x8b8344: mov             x1, x0
    // 0x8b8348: r0 = _growToNextCapacity()
    //     0x8b8348: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b834c: ldur            x4, [fp, #-0x38]
    // 0x8b8350: ldur            x2, [fp, #-0x40]
    // 0x8b8354: ldur            x3, [fp, #-0x30]
    // 0x8b8358: add             x0, x3, #1
    // 0x8b835c: lsl             x1, x0, #1
    // 0x8b8360: StoreField: r2->field_b = r1
    //     0x8b8360: stur            w1, [x2, #0xb]
    // 0x8b8364: LoadField: r1 = r2->field_f
    //     0x8b8364: ldur            w1, [x2, #0xf]
    // 0x8b8368: DecompressPointer r1
    //     0x8b8368: add             x1, x1, HEAP, lsl #32
    // 0x8b836c: ldur            x0, [fp, #-0x10]
    // 0x8b8370: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b8370: add             x25, x1, x3, lsl #2
    //     0x8b8374: add             x25, x25, #0xf
    //     0x8b8378: str             w0, [x25]
    //     0x8b837c: tbz             w0, #0, #0x8b8398
    //     0x8b8380: ldurb           w16, [x1, #-1]
    //     0x8b8384: ldurb           w17, [x0, #-1]
    //     0x8b8388: and             x16, x17, x16, lsr #2
    //     0x8b838c: tst             x16, HEAP, lsr #32
    //     0x8b8390: b.eq            #0x8b8398
    //     0x8b8394: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b8398: r0 = Column()
    //     0x8b8398: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8b839c: mov             x2, x0
    // 0x8b83a0: r0 = Instance_Axis
    //     0x8b83a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8b83a4: ldr             x0, [x0, #0xf30]
    // 0x8b83a8: stur            x2, [fp, #-0x10]
    // 0x8b83ac: StoreField: r2->field_f = r0
    //     0x8b83ac: stur            w0, [x2, #0xf]
    // 0x8b83b0: r0 = Instance_MainAxisAlignment
    //     0x8b83b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x8b83b4: ldr             x0, [x0, #0x400]
    // 0x8b83b8: StoreField: r2->field_13 = r0
    //     0x8b83b8: stur            w0, [x2, #0x13]
    // 0x8b83bc: r0 = Instance_MainAxisSize
    //     0x8b83bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8b83c0: ldr             x0, [x0, #0xdb8]
    // 0x8b83c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8b83c4: stur            w0, [x2, #0x17]
    // 0x8b83c8: r0 = Instance_CrossAxisAlignment
    //     0x8b83c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b83cc: ldr             x0, [x0, #0xdc0]
    // 0x8b83d0: StoreField: r2->field_1b = r0
    //     0x8b83d0: stur            w0, [x2, #0x1b]
    // 0x8b83d4: r0 = Instance_VerticalDirection
    //     0x8b83d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b83d8: ldr             x0, [x0, #0xdc8]
    // 0x8b83dc: StoreField: r2->field_23 = r0
    //     0x8b83dc: stur            w0, [x2, #0x23]
    // 0x8b83e0: r0 = Instance_Clip
    //     0x8b83e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b83e4: ldr             x0, [x0, #0xd68]
    // 0x8b83e8: StoreField: r2->field_2b = r0
    //     0x8b83e8: stur            w0, [x2, #0x2b]
    // 0x8b83ec: StoreField: r2->field_2f = rZR
    //     0x8b83ec: stur            xzr, [x2, #0x2f]
    // 0x8b83f0: ldur            x0, [fp, #-0x40]
    // 0x8b83f4: StoreField: r2->field_b = r0
    //     0x8b83f4: stur            w0, [x2, #0xb]
    // 0x8b83f8: ldur            x0, [fp, #-0x38]
    // 0x8b83fc: LoadField: r1 = r0->field_b
    //     0x8b83fc: ldur            w1, [x0, #0xb]
    // 0x8b8400: LoadField: r3 = r0->field_f
    //     0x8b8400: ldur            w3, [x0, #0xf]
    // 0x8b8404: DecompressPointer r3
    //     0x8b8404: add             x3, x3, HEAP, lsl #32
    // 0x8b8408: LoadField: r4 = r3->field_b
    //     0x8b8408: ldur            w4, [x3, #0xb]
    // 0x8b840c: r3 = LoadInt32Instr(r1)
    //     0x8b840c: sbfx            x3, x1, #1, #0x1f
    // 0x8b8410: stur            x3, [fp, #-0x30]
    // 0x8b8414: r1 = LoadInt32Instr(r4)
    //     0x8b8414: sbfx            x1, x4, #1, #0x1f
    // 0x8b8418: cmp             x3, x1
    // 0x8b841c: b.ne            #0x8b8428
    // 0x8b8420: mov             x1, x0
    // 0x8b8424: r0 = _growToNextCapacity()
    //     0x8b8424: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b8428: ldur            x2, [fp, #-0x38]
    // 0x8b842c: ldur            x4, [fp, #-0x20]
    // 0x8b8430: ldur            x5, [fp, #-0x18]
    // 0x8b8434: ldur            x3, [fp, #-0x30]
    // 0x8b8438: add             x0, x3, #1
    // 0x8b843c: lsl             x1, x0, #1
    // 0x8b8440: StoreField: r2->field_b = r1
    //     0x8b8440: stur            w1, [x2, #0xb]
    // 0x8b8444: LoadField: r1 = r2->field_f
    //     0x8b8444: ldur            w1, [x2, #0xf]
    // 0x8b8448: DecompressPointer r1
    //     0x8b8448: add             x1, x1, HEAP, lsl #32
    // 0x8b844c: ldur            x0, [fp, #-0x10]
    // 0x8b8450: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b8450: add             x25, x1, x3, lsl #2
    //     0x8b8454: add             x25, x25, #0xf
    //     0x8b8458: str             w0, [x25]
    //     0x8b845c: tbz             w0, #0, #0x8b8478
    //     0x8b8460: ldurb           w16, [x1, #-1]
    //     0x8b8464: ldurb           w17, [x0, #-1]
    //     0x8b8468: and             x16, x17, x16, lsr #2
    //     0x8b846c: tst             x16, HEAP, lsr #32
    //     0x8b8470: b.eq            #0x8b8478
    //     0x8b8474: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b8478: r0 = Stack()
    //     0x8b8478: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8b847c: mov             x1, x0
    // 0x8b8480: r0 = Instance_AlignmentDirectional
    //     0x8b8480: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x8b8484: ldr             x0, [x0, #0x248]
    // 0x8b8488: stur            x1, [fp, #-0x10]
    // 0x8b848c: StoreField: r1->field_f = r0
    //     0x8b848c: stur            w0, [x1, #0xf]
    // 0x8b8490: r0 = Instance_StackFit
    //     0x8b8490: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8b8494: ldr             x0, [x0, #0x250]
    // 0x8b8498: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b8498: stur            w0, [x1, #0x17]
    // 0x8b849c: r0 = Instance_Clip
    //     0x8b849c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8b84a0: ldr             x0, [x0, #0x258]
    // 0x8b84a4: StoreField: r1->field_1b = r0
    //     0x8b84a4: stur            w0, [x1, #0x1b]
    // 0x8b84a8: ldur            x0, [fp, #-0x38]
    // 0x8b84ac: StoreField: r1->field_b = r0
    //     0x8b84ac: stur            w0, [x1, #0xb]
    // 0x8b84b0: r0 = AbsorbPointer()
    //     0x8b84b0: bl              #0x8aaef4  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x8b84b4: mov             x1, x0
    // 0x8b84b8: ldur            x0, [fp, #-0x18]
    // 0x8b84bc: stur            x1, [fp, #-0x38]
    // 0x8b84c0: StoreField: r1->field_f = r0
    //     0x8b84c0: stur            w0, [x1, #0xf]
    // 0x8b84c4: ldur            x0, [fp, #-0x10]
    // 0x8b84c8: StoreField: r1->field_b = r0
    //     0x8b84c8: stur            w0, [x1, #0xb]
    // 0x8b84cc: r0 = GestureDetector()
    //     0x8b84cc: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b84d0: ldur            x2, [fp, #-0x28]
    // 0x8b84d4: r1 = Function '<anonymous closure>':.
    //     0x8b84d4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b08] AnonymousClosure: (0x8b9e58), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::build (0x8b8110)
    //     0x8b84d8: ldr             x1, [x1, #0xb08]
    // 0x8b84dc: stur            x0, [fp, #-0x10]
    // 0x8b84e0: r0 = AllocateClosure()
    //     0x8b84e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b84e4: ldur            x16, [fp, #-0x38]
    // 0x8b84e8: stp             x16, x0, [SP]
    // 0x8b84ec: ldur            x1, [fp, #-0x10]
    // 0x8b84f0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b84f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b84f4: ldr             x4, [x4, #0xdf0]
    // 0x8b84f8: r0 = GestureDetector()
    //     0x8b84f8: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b84fc: ldur            x2, [fp, #-0x28]
    // 0x8b8500: r1 = Function '<anonymous closure>':.
    //     0x8b8500: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b10] AnonymousClosure: (0x8b9dd8), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::build (0x8b8110)
    //     0x8b8504: ldr             x1, [x1, #0xb10]
    // 0x8b8508: r0 = AllocateClosure()
    //     0x8b8508: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b850c: stur            x0, [fp, #-0x18]
    // 0x8b8510: r0 = MouseRegion()
    //     0x8b8510: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8b8514: mov             x1, x0
    // 0x8b8518: ldur            x0, [fp, #-0x18]
    // 0x8b851c: stur            x1, [fp, #-0x28]
    // 0x8b8520: StoreField: r1->field_13 = r0
    //     0x8b8520: stur            w0, [x1, #0x13]
    // 0x8b8524: r0 = Instance__DeferringMouseCursor
    //     0x8b8524: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8b8528: StoreField: r1->field_1b = r0
    //     0x8b8528: stur            w0, [x1, #0x1b]
    // 0x8b852c: r0 = true
    //     0x8b852c: add             x0, NULL, #0x20  ; true
    // 0x8b8530: StoreField: r1->field_1f = r0
    //     0x8b8530: stur            w0, [x1, #0x1f]
    // 0x8b8534: ldur            x2, [fp, #-0x10]
    // 0x8b8538: StoreField: r1->field_b = r2
    //     0x8b8538: stur            w2, [x1, #0xb]
    // 0x8b853c: r0 = KeyboardListener()
    //     0x8b853c: bl              #0x8b8604  ; AllocateKeyboardListenerStub -> KeyboardListener (size=0x20)
    // 0x8b8540: mov             x3, x0
    // 0x8b8544: ldur            x0, [fp, #-0x20]
    // 0x8b8548: stur            x3, [fp, #-0x10]
    // 0x8b854c: StoreField: r3->field_b = r0
    //     0x8b854c: stur            w0, [x3, #0xb]
    // 0x8b8550: r0 = false
    //     0x8b8550: add             x0, NULL, #0x30  ; false
    // 0x8b8554: StoreField: r3->field_f = r0
    //     0x8b8554: stur            w0, [x3, #0xf]
    // 0x8b8558: r0 = true
    //     0x8b8558: add             x0, NULL, #0x20  ; true
    // 0x8b855c: StoreField: r3->field_13 = r0
    //     0x8b855c: stur            w0, [x3, #0x13]
    // 0x8b8560: ldur            x2, [fp, #-8]
    // 0x8b8564: r1 = Function '_handleKeyPress@240377751':.
    //     0x8b8564: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b18] AnonymousClosure: (0x7a7e70), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_handleKeyPress (0x7a7eac)
    //     0x8b8568: ldr             x1, [x1, #0xb18]
    // 0x8b856c: r0 = AllocateClosure()
    //     0x8b856c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b8570: mov             x1, x0
    // 0x8b8574: ldur            x0, [fp, #-0x10]
    // 0x8b8578: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b8578: stur            w1, [x0, #0x17]
    // 0x8b857c: ldur            x1, [fp, #-0x28]
    // 0x8b8580: StoreField: r0->field_1b = r1
    //     0x8b8580: stur            w1, [x0, #0x1b]
    // 0x8b8584: LeaveFrame
    //     0x8b8584: mov             SP, fp
    //     0x8b8588: ldp             fp, lr, [SP], #0x10
    // 0x8b858c: ret
    //     0x8b858c: ret             
    // 0x8b8590: LoadField: r1 = r0->field_1b
    //     0x8b8590: ldur            w1, [x0, #0x1b]
    // 0x8b8594: DecompressPointer r1
    //     0x8b8594: add             x1, x1, HEAP, lsl #32
    // 0x8b8598: LoadField: r2 = r1->field_23
    //     0x8b8598: ldur            w2, [x1, #0x23]
    // 0x8b859c: DecompressPointer r2
    //     0x8b859c: add             x2, x2, HEAP, lsl #32
    // 0x8b85a0: tbz             w2, #4, #0x8b85a4
    // 0x8b85a4: r1 = Null
    //     0x8b85a4: mov             x1, NULL
    // 0x8b85a8: LoadField: r2 = r0->field_53
    //     0x8b85a8: ldur            w2, [x0, #0x53]
    // 0x8b85ac: DecompressPointer r2
    //     0x8b85ac: add             x2, x2, HEAP, lsl #32
    // 0x8b85b0: cmp             w2, NULL
    // 0x8b85b4: b.eq            #0x8b85fc
    // 0x8b85b8: cmp             w1, NULL
    // 0x8b85bc: b.eq            #0x8b8600
    // 0x8b85c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8b85c0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8b85c4: r0 = Throw()
    //     0x8b85c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x8b85c8: brk             #0
    // 0x8b85cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b85cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b85d0: b               #0x8b8130
    // 0x8b85d4: r9 = _latestValue
    //     0x8b85d4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55b20] Field <_MaterialDesktopControlsState@240377751._latestValue@240377751>: late (offset: 0x20)
    //     0x8b85d8: ldr             x9, [x9, #0xb20]
    // 0x8b85dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b85dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b85e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b85e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b85e4: r9 = _focusNode
    //     0x8b85e4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55af8] Field <_MaterialDesktopControlsState@240377751._focusNode@240377751>: late final (offset: 0x58)
    //     0x8b85e8: ldr             x9, [x9, #0xaf8]
    // 0x8b85ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b85ec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b85f0: r9 = notifier
    //     0x8b85f0: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ad8] Field <_MaterialDesktopControlsState@240377751.notifier>: late (offset: 0x1c)
    //     0x8b85f4: ldr             x9, [x9, #0xad8]
    // 0x8b85f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b85f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b85fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b85fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8600: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBottomBar(/* No info */) {
    // ** addr: 0x8b8610, size: 0x838
    // 0x8b8610: EnterFrame
    //     0x8b8610: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8614: mov             fp, SP
    // 0x8b8618: AllocStack(0x70)
    //     0x8b8618: sub             SP, SP, #0x70
    // 0x8b861c: SetupParameters(_MaterialDesktopControlsState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8b861c: mov             x0, x1
    //     0x8b8620: stur            x1, [fp, #-8]
    //     0x8b8624: mov             x1, x2
    // 0x8b8628: CheckStackOverflow
    //     0x8b8628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b862c: cmp             SP, x16
    //     0x8b8630: b.ls            #0x8b8df0
    // 0x8b8634: r0 = of()
    //     0x8b8634: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b8638: ldur            x1, [fp, #-8]
    // 0x8b863c: LoadField: r0 = r1->field_1b
    //     0x8b863c: ldur            w0, [x1, #0x1b]
    // 0x8b8640: DecompressPointer r0
    //     0x8b8640: add             x0, x0, HEAP, lsl #32
    // 0x8b8644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b8648: cmp             w0, w16
    // 0x8b864c: b.eq            #0x8b8df8
    // 0x8b8650: LoadField: r2 = r0->field_23
    //     0x8b8650: ldur            w2, [x0, #0x23]
    // 0x8b8654: DecompressPointer r2
    //     0x8b8654: add             x2, x2, HEAP, lsl #32
    // 0x8b8658: tbnz            w2, #4, #0x8b8664
    // 0x8b865c: d0 = 0.000000
    //     0x8b865c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b8660: b               #0x8b8668
    // 0x8b8664: d0 = 1.000000
    //     0x8b8664: fmov            d0, #1.00000000
    // 0x8b8668: stur            d0, [fp, #-0x50]
    // 0x8b866c: LoadField: d1 = r1->field_47
    //     0x8b866c: ldur            d1, [x1, #0x47]
    // 0x8b8670: LoadField: r0 = r1->field_53
    //     0x8b8670: ldur            w0, [x1, #0x53]
    // 0x8b8674: DecompressPointer r0
    //     0x8b8674: add             x0, x0, HEAP, lsl #32
    // 0x8b8678: cmp             w0, NULL
    // 0x8b867c: b.eq            #0x8b8e04
    // 0x8b8680: LoadField: r2 = r0->field_cf
    //     0x8b8680: ldur            w2, [x0, #0xcf]
    // 0x8b8684: DecompressPointer r2
    //     0x8b8684: add             x2, x2, HEAP, lsl #32
    // 0x8b8688: tbnz            w2, #4, #0x8b8698
    // 0x8b868c: r0 = 20.000000
    //     0x8b868c: add             x0, PP, #0x10, lsl #12  ; [pp+0x100c0] 20
    //     0x8b8690: ldr             x0, [x0, #0xc0]
    // 0x8b8694: b               #0x8b869c
    // 0x8b8698: r0 = 0
    //     0x8b8698: movz            x0, #0
    // 0x8b869c: r2 = inline_Allocate_Double()
    //     0x8b869c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8b86a0: add             x2, x2, #0x10
    //     0x8b86a4: cmp             x3, x2
    //     0x8b86a8: b.ls            #0x8b8e08
    //     0x8b86ac: str             x2, [THR, #0x60]  ; THR::top
    //     0x8b86b0: sub             x2, x2, #0xf
    //     0x8b86b4: movz            x3, #0xe19c
    //     0x8b86b8: movk            x3, #0x3, lsl #16
    //     0x8b86bc: stur            x3, [x2, #-1]
    // 0x8b86c0: dmb             ishst
    // 0x8b86c4: StoreField: r2->field_7 = d1
    //     0x8b86c4: stur            d1, [x2, #7]
    // 0x8b86c8: stp             x0, x2, [SP]
    // 0x8b86cc: r0 = +()
    //     0x8b86cc: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0x8b86d0: ldur            x1, [fp, #-8]
    // 0x8b86d4: stur            x0, [fp, #-0x18]
    // 0x8b86d8: LoadField: r2 = r1->field_53
    //     0x8b86d8: ldur            w2, [x1, #0x53]
    // 0x8b86dc: DecompressPointer r2
    //     0x8b86dc: add             x2, x2, HEAP, lsl #32
    // 0x8b86e0: cmp             w2, NULL
    // 0x8b86e4: b.eq            #0x8b8e24
    // 0x8b86e8: LoadField: r3 = r2->field_cf
    //     0x8b86e8: ldur            w3, [x2, #0xcf]
    // 0x8b86ec: DecompressPointer r3
    //     0x8b86ec: add             x3, x3, HEAP, lsl #32
    // 0x8b86f0: stur            x3, [fp, #-0x10]
    // 0x8b86f4: tbnz            w3, #4, #0x8b8700
    // 0x8b86f8: d0 = 10.000000
    //     0x8b86f8: fmov            d0, #10.00000000
    // 0x8b86fc: b               #0x8b8704
    // 0x8b8700: d0 = 15.000000
    //     0x8b8700: fmov            d0, #15.00000000
    // 0x8b8704: stur            d0, [fp, #-0x58]
    // 0x8b8708: r0 = EdgeInsets()
    //     0x8b8708: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8b870c: stur            x0, [fp, #-0x20]
    // 0x8b8710: StoreField: r0->field_7 = rZR
    //     0x8b8710: stur            xzr, [x0, #7]
    // 0x8b8714: StoreField: r0->field_f = rZR
    //     0x8b8714: stur            xzr, [x0, #0xf]
    // 0x8b8718: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8b8718: stur            xzr, [x0, #0x17]
    // 0x8b871c: ldur            d0, [fp, #-0x58]
    // 0x8b8720: StoreField: r0->field_1f = d0
    //     0x8b8720: stur            d0, [x0, #0x1f]
    // 0x8b8724: ldur            x3, [fp, #-8]
    // 0x8b8728: LoadField: r2 = r3->field_4f
    //     0x8b8728: ldur            w2, [x3, #0x4f]
    // 0x8b872c: DecompressPointer r2
    //     0x8b872c: add             x2, x2, HEAP, lsl #32
    // 0x8b8730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b8734: cmp             w2, w16
    // 0x8b8738: b.eq            #0x8b8e28
    // 0x8b873c: mov             x1, x3
    // 0x8b8740: r0 = _buildPlayPause()
    //     0x8b8740: bl              #0x8b99d8  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildPlayPause
    // 0x8b8744: r1 = Null
    //     0x8b8744: mov             x1, NULL
    // 0x8b8748: r2 = 2
    //     0x8b8748: movz            x2, #0x2
    // 0x8b874c: stur            x0, [fp, #-0x28]
    // 0x8b8750: r0 = AllocateArray()
    //     0x8b8750: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b8754: mov             x2, x0
    // 0x8b8758: ldur            x0, [fp, #-0x28]
    // 0x8b875c: stur            x2, [fp, #-0x30]
    // 0x8b8760: StoreField: r2->field_f = r0
    //     0x8b8760: stur            w0, [x2, #0xf]
    // 0x8b8764: r1 = <Widget>
    //     0x8b8764: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b8768: ldr             x1, [x1, #0x2b0]
    // 0x8b876c: r0 = AllocateGrowableArray()
    //     0x8b876c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b8770: mov             x3, x0
    // 0x8b8774: ldur            x0, [fp, #-0x30]
    // 0x8b8778: stur            x3, [fp, #-0x28]
    // 0x8b877c: StoreField: r3->field_f = r0
    //     0x8b877c: stur            w0, [x3, #0xf]
    // 0x8b8780: r0 = 2
    //     0x8b8780: movz            x0, #0x2
    // 0x8b8784: StoreField: r3->field_b = r0
    //     0x8b8784: stur            w0, [x3, #0xb]
    // 0x8b8788: ldur            x4, [fp, #-8]
    // 0x8b878c: LoadField: r1 = r4->field_53
    //     0x8b878c: ldur            w1, [x4, #0x53]
    // 0x8b8790: DecompressPointer r1
    //     0x8b8790: add             x1, x1, HEAP, lsl #32
    // 0x8b8794: cmp             w1, NULL
    // 0x8b8798: b.eq            #0x8b8e34
    // 0x8b879c: LoadField: r2 = r4->field_4f
    //     0x8b879c: ldur            w2, [x4, #0x4f]
    // 0x8b87a0: DecompressPointer r2
    //     0x8b87a0: add             x2, x2, HEAP, lsl #32
    // 0x8b87a4: mov             x1, x4
    // 0x8b87a8: r0 = _buildMuteButton()
    //     0x8b87a8: bl              #0x8b96a0  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildMuteButton
    // 0x8b87ac: mov             x2, x0
    // 0x8b87b0: ldur            x0, [fp, #-0x28]
    // 0x8b87b4: stur            x2, [fp, #-0x30]
    // 0x8b87b8: LoadField: r1 = r0->field_b
    //     0x8b87b8: ldur            w1, [x0, #0xb]
    // 0x8b87bc: LoadField: r3 = r0->field_f
    //     0x8b87bc: ldur            w3, [x0, #0xf]
    // 0x8b87c0: DecompressPointer r3
    //     0x8b87c0: add             x3, x3, HEAP, lsl #32
    // 0x8b87c4: LoadField: r4 = r3->field_b
    //     0x8b87c4: ldur            w4, [x3, #0xb]
    // 0x8b87c8: r3 = LoadInt32Instr(r1)
    //     0x8b87c8: sbfx            x3, x1, #1, #0x1f
    // 0x8b87cc: stur            x3, [fp, #-0x38]
    // 0x8b87d0: r1 = LoadInt32Instr(r4)
    //     0x8b87d0: sbfx            x1, x4, #1, #0x1f
    // 0x8b87d4: cmp             x3, x1
    // 0x8b87d8: b.ne            #0x8b87e4
    // 0x8b87dc: mov             x1, x0
    // 0x8b87e0: r0 = _growToNextCapacity()
    //     0x8b87e0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b87e4: ldur            x4, [fp, #-8]
    // 0x8b87e8: ldur            x2, [fp, #-0x28]
    // 0x8b87ec: ldur            x3, [fp, #-0x38]
    // 0x8b87f0: add             x0, x3, #1
    // 0x8b87f4: lsl             x1, x0, #1
    // 0x8b87f8: StoreField: r2->field_b = r1
    //     0x8b87f8: stur            w1, [x2, #0xb]
    // 0x8b87fc: LoadField: r1 = r2->field_f
    //     0x8b87fc: ldur            w1, [x2, #0xf]
    // 0x8b8800: DecompressPointer r1
    //     0x8b8800: add             x1, x1, HEAP, lsl #32
    // 0x8b8804: ldur            x0, [fp, #-0x30]
    // 0x8b8808: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b8808: add             x25, x1, x3, lsl #2
    //     0x8b880c: add             x25, x25, #0xf
    //     0x8b8810: str             w0, [x25]
    //     0x8b8814: tbz             w0, #0, #0x8b8830
    //     0x8b8818: ldurb           w16, [x1, #-1]
    //     0x8b881c: ldurb           w17, [x0, #-1]
    //     0x8b8820: and             x16, x17, x16, lsr #2
    //     0x8b8824: tst             x16, HEAP, lsr #32
    //     0x8b8828: b.eq            #0x8b8830
    //     0x8b882c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b8830: LoadField: r0 = r4->field_53
    //     0x8b8830: ldur            w0, [x4, #0x53]
    // 0x8b8834: DecompressPointer r0
    //     0x8b8834: add             x0, x0, HEAP, lsl #32
    // 0x8b8838: cmp             w0, NULL
    // 0x8b883c: b.eq            #0x8b8e38
    // 0x8b8840: mov             x1, x4
    // 0x8b8844: r0 = _buildPosition()
    //     0x8b8844: bl              #0x8b95b8  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildPosition
    // 0x8b8848: mov             x2, x0
    // 0x8b884c: ldur            x0, [fp, #-0x28]
    // 0x8b8850: stur            x2, [fp, #-0x30]
    // 0x8b8854: LoadField: r1 = r0->field_b
    //     0x8b8854: ldur            w1, [x0, #0xb]
    // 0x8b8858: LoadField: r3 = r0->field_f
    //     0x8b8858: ldur            w3, [x0, #0xf]
    // 0x8b885c: DecompressPointer r3
    //     0x8b885c: add             x3, x3, HEAP, lsl #32
    // 0x8b8860: LoadField: r4 = r3->field_b
    //     0x8b8860: ldur            w4, [x3, #0xb]
    // 0x8b8864: r3 = LoadInt32Instr(r1)
    //     0x8b8864: sbfx            x3, x1, #1, #0x1f
    // 0x8b8868: stur            x3, [fp, #-0x38]
    // 0x8b886c: r1 = LoadInt32Instr(r4)
    //     0x8b886c: sbfx            x1, x4, #1, #0x1f
    // 0x8b8870: cmp             x3, x1
    // 0x8b8874: b.ne            #0x8b8880
    // 0x8b8878: mov             x1, x0
    // 0x8b887c: r0 = _growToNextCapacity()
    //     0x8b887c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b8880: ldur            x2, [fp, #-0x28]
    // 0x8b8884: ldur            x3, [fp, #-0x38]
    // 0x8b8888: add             x4, x3, #1
    // 0x8b888c: stur            x4, [fp, #-0x40]
    // 0x8b8890: lsl             x0, x4, #1
    // 0x8b8894: StoreField: r2->field_b = r0
    //     0x8b8894: stur            w0, [x2, #0xb]
    // 0x8b8898: LoadField: r5 = r2->field_f
    //     0x8b8898: ldur            w5, [x2, #0xf]
    // 0x8b889c: DecompressPointer r5
    //     0x8b889c: add             x5, x5, HEAP, lsl #32
    // 0x8b88a0: mov             x1, x5
    // 0x8b88a4: ldur            x0, [fp, #-0x30]
    // 0x8b88a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b88a8: add             x25, x1, x3, lsl #2
    //     0x8b88ac: add             x25, x25, #0xf
    //     0x8b88b0: str             w0, [x25]
    //     0x8b88b4: tbz             w0, #0, #0x8b88d0
    //     0x8b88b8: ldurb           w16, [x1, #-1]
    //     0x8b88bc: ldurb           w17, [x0, #-1]
    //     0x8b88c0: and             x16, x17, x16, lsr #2
    //     0x8b88c4: tst             x16, HEAP, lsr #32
    //     0x8b88c8: b.eq            #0x8b88d0
    //     0x8b88cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b88d0: LoadField: r0 = r5->field_b
    //     0x8b88d0: ldur            w0, [x5, #0xb]
    // 0x8b88d4: r1 = LoadInt32Instr(r0)
    //     0x8b88d4: sbfx            x1, x0, #1, #0x1f
    // 0x8b88d8: cmp             x4, x1
    // 0x8b88dc: b.ne            #0x8b88e8
    // 0x8b88e0: mov             x1, x2
    // 0x8b88e4: r0 = _growToNextCapacity()
    //     0x8b88e4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b88e8: ldur            x2, [fp, #-8]
    // 0x8b88ec: ldur            x1, [fp, #-0x40]
    // 0x8b88f0: ldur            x0, [fp, #-0x28]
    // 0x8b88f4: add             x3, x1, #1
    // 0x8b88f8: lsl             x4, x3, #1
    // 0x8b88fc: StoreField: r0->field_b = r4
    //     0x8b88fc: stur            w4, [x0, #0xb]
    // 0x8b8900: LoadField: r3 = r0->field_f
    //     0x8b8900: ldur            w3, [x0, #0xf]
    // 0x8b8904: DecompressPointer r3
    //     0x8b8904: add             x3, x3, HEAP, lsl #32
    // 0x8b8908: add             x4, x3, x1, lsl #2
    // 0x8b890c: r16 = Instance_Spacer
    //     0x8b890c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] Obj!Spacer@c10261
    //     0x8b8910: ldr             x16, [x16, #0x758]
    // 0x8b8914: StoreField: r4->field_f = r16
    //     0x8b8914: stur            w16, [x4, #0xf]
    // 0x8b8918: LoadField: r1 = r2->field_53
    //     0x8b8918: ldur            w1, [x2, #0x53]
    // 0x8b891c: DecompressPointer r1
    //     0x8b891c: add             x1, x1, HEAP, lsl #32
    // 0x8b8920: cmp             w1, NULL
    // 0x8b8924: b.eq            #0x8b8e3c
    // 0x8b8928: mov             x1, x2
    // 0x8b892c: r0 = _buildOptionsButton()
    //     0x8b892c: bl              #0x8b905c  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildOptionsButton
    // 0x8b8930: mov             x2, x0
    // 0x8b8934: ldur            x0, [fp, #-0x28]
    // 0x8b8938: stur            x2, [fp, #-0x30]
    // 0x8b893c: LoadField: r1 = r0->field_b
    //     0x8b893c: ldur            w1, [x0, #0xb]
    // 0x8b8940: LoadField: r3 = r0->field_f
    //     0x8b8940: ldur            w3, [x0, #0xf]
    // 0x8b8944: DecompressPointer r3
    //     0x8b8944: add             x3, x3, HEAP, lsl #32
    // 0x8b8948: LoadField: r4 = r3->field_b
    //     0x8b8948: ldur            w4, [x3, #0xb]
    // 0x8b894c: r3 = LoadInt32Instr(r1)
    //     0x8b894c: sbfx            x3, x1, #1, #0x1f
    // 0x8b8950: stur            x3, [fp, #-0x38]
    // 0x8b8954: r1 = LoadInt32Instr(r4)
    //     0x8b8954: sbfx            x1, x4, #1, #0x1f
    // 0x8b8958: cmp             x3, x1
    // 0x8b895c: b.ne            #0x8b8968
    // 0x8b8960: mov             x1, x0
    // 0x8b8964: r0 = _growToNextCapacity()
    //     0x8b8964: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b8968: ldur            x4, [fp, #-8]
    // 0x8b896c: ldur            x2, [fp, #-0x28]
    // 0x8b8970: ldur            x3, [fp, #-0x38]
    // 0x8b8974: add             x0, x3, #1
    // 0x8b8978: lsl             x1, x0, #1
    // 0x8b897c: StoreField: r2->field_b = r1
    //     0x8b897c: stur            w1, [x2, #0xb]
    // 0x8b8980: LoadField: r1 = r2->field_f
    //     0x8b8980: ldur            w1, [x2, #0xf]
    // 0x8b8984: DecompressPointer r1
    //     0x8b8984: add             x1, x1, HEAP, lsl #32
    // 0x8b8988: ldur            x0, [fp, #-0x30]
    // 0x8b898c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b898c: add             x25, x1, x3, lsl #2
    //     0x8b8990: add             x25, x25, #0xf
    //     0x8b8994: str             w0, [x25]
    //     0x8b8998: tbz             w0, #0, #0x8b89b4
    //     0x8b899c: ldurb           w16, [x1, #-1]
    //     0x8b89a0: ldurb           w17, [x0, #-1]
    //     0x8b89a4: and             x16, x17, x16, lsr #2
    //     0x8b89a8: tst             x16, HEAP, lsr #32
    //     0x8b89ac: b.eq            #0x8b89b4
    //     0x8b89b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b89b4: LoadField: r0 = r4->field_53
    //     0x8b89b4: ldur            w0, [x4, #0x53]
    // 0x8b89b8: DecompressPointer r0
    //     0x8b89b8: add             x0, x0, HEAP, lsl #32
    // 0x8b89bc: cmp             w0, NULL
    // 0x8b89c0: b.eq            #0x8b8e40
    // 0x8b89c4: mov             x1, x4
    // 0x8b89c8: r0 = _buildExpandButton()
    //     0x8b89c8: bl              #0x8b8e48  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildExpandButton
    // 0x8b89cc: mov             x2, x0
    // 0x8b89d0: ldur            x0, [fp, #-0x28]
    // 0x8b89d4: stur            x2, [fp, #-0x30]
    // 0x8b89d8: LoadField: r1 = r0->field_b
    //     0x8b89d8: ldur            w1, [x0, #0xb]
    // 0x8b89dc: LoadField: r3 = r0->field_f
    //     0x8b89dc: ldur            w3, [x0, #0xf]
    // 0x8b89e0: DecompressPointer r3
    //     0x8b89e0: add             x3, x3, HEAP, lsl #32
    // 0x8b89e4: LoadField: r4 = r3->field_b
    //     0x8b89e4: ldur            w4, [x3, #0xb]
    // 0x8b89e8: r3 = LoadInt32Instr(r1)
    //     0x8b89e8: sbfx            x3, x1, #1, #0x1f
    // 0x8b89ec: stur            x3, [fp, #-0x38]
    // 0x8b89f0: r1 = LoadInt32Instr(r4)
    //     0x8b89f0: sbfx            x1, x4, #1, #0x1f
    // 0x8b89f4: cmp             x3, x1
    // 0x8b89f8: b.ne            #0x8b8a04
    // 0x8b89fc: mov             x1, x0
    // 0x8b8a00: r0 = _growToNextCapacity()
    //     0x8b8a00: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b8a04: ldur            x4, [fp, #-8]
    // 0x8b8a08: ldur            x2, [fp, #-0x28]
    // 0x8b8a0c: ldur            x3, [fp, #-0x38]
    // 0x8b8a10: add             x0, x3, #1
    // 0x8b8a14: lsl             x1, x0, #1
    // 0x8b8a18: StoreField: r2->field_b = r1
    //     0x8b8a18: stur            w1, [x2, #0xb]
    // 0x8b8a1c: LoadField: r1 = r2->field_f
    //     0x8b8a1c: ldur            w1, [x2, #0xf]
    // 0x8b8a20: DecompressPointer r1
    //     0x8b8a20: add             x1, x1, HEAP, lsl #32
    // 0x8b8a24: ldur            x0, [fp, #-0x30]
    // 0x8b8a28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b8a28: add             x25, x1, x3, lsl #2
    //     0x8b8a2c: add             x25, x25, #0xf
    //     0x8b8a30: str             w0, [x25]
    //     0x8b8a34: tbz             w0, #0, #0x8b8a50
    //     0x8b8a38: ldurb           w16, [x1, #-1]
    //     0x8b8a3c: ldurb           w17, [x0, #-1]
    //     0x8b8a40: and             x16, x17, x16, lsr #2
    //     0x8b8a44: tst             x16, HEAP, lsr #32
    //     0x8b8a48: b.eq            #0x8b8a50
    //     0x8b8a4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b8a50: r0 = Row()
    //     0x8b8a50: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8b8a54: mov             x2, x0
    // 0x8b8a58: r0 = Instance_Axis
    //     0x8b8a58: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8b8a5c: ldr             x0, [x0, #0xf38]
    // 0x8b8a60: stur            x2, [fp, #-0x30]
    // 0x8b8a64: StoreField: r2->field_f = r0
    //     0x8b8a64: stur            w0, [x2, #0xf]
    // 0x8b8a68: r3 = Instance_MainAxisAlignment
    //     0x8b8a68: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8b8a6c: ldr             x3, [x3, #0xdb0]
    // 0x8b8a70: StoreField: r2->field_13 = r3
    //     0x8b8a70: stur            w3, [x2, #0x13]
    // 0x8b8a74: r4 = Instance_MainAxisSize
    //     0x8b8a74: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8b8a78: ldr             x4, [x4, #0xdb8]
    // 0x8b8a7c: ArrayStore: r2[0] = r4  ; List_4
    //     0x8b8a7c: stur            w4, [x2, #0x17]
    // 0x8b8a80: r5 = Instance_CrossAxisAlignment
    //     0x8b8a80: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b8a84: ldr             x5, [x5, #0xdc0]
    // 0x8b8a88: StoreField: r2->field_1b = r5
    //     0x8b8a88: stur            w5, [x2, #0x1b]
    // 0x8b8a8c: r6 = Instance_VerticalDirection
    //     0x8b8a8c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b8a90: ldr             x6, [x6, #0xdc8]
    // 0x8b8a94: StoreField: r2->field_23 = r6
    //     0x8b8a94: stur            w6, [x2, #0x23]
    // 0x8b8a98: r7 = Instance_Clip
    //     0x8b8a98: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b8a9c: ldr             x7, [x7, #0xd68]
    // 0x8b8aa0: StoreField: r2->field_2b = r7
    //     0x8b8aa0: stur            w7, [x2, #0x2b]
    // 0x8b8aa4: StoreField: r2->field_2f = rZR
    //     0x8b8aa4: stur            xzr, [x2, #0x2f]
    // 0x8b8aa8: ldur            x1, [fp, #-0x28]
    // 0x8b8aac: StoreField: r2->field_b = r1
    //     0x8b8aac: stur            w1, [x2, #0xb]
    // 0x8b8ab0: r1 = <FlexParentData>
    //     0x8b8ab0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8b8ab4: ldr             x1, [x1, #0x948]
    // 0x8b8ab8: r0 = Flexible()
    //     0x8b8ab8: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8b8abc: mov             x3, x0
    // 0x8b8ac0: r0 = 1
    //     0x8b8ac0: movz            x0, #0x1
    // 0x8b8ac4: stur            x3, [fp, #-0x28]
    // 0x8b8ac8: StoreField: r3->field_13 = r0
    //     0x8b8ac8: stur            x0, [x3, #0x13]
    // 0x8b8acc: r1 = Instance_FlexFit
    //     0x8b8acc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x8b8ad0: ldr             x1, [x1, #0x1a0]
    // 0x8b8ad4: StoreField: r3->field_1b = r1
    //     0x8b8ad4: stur            w1, [x3, #0x1b]
    // 0x8b8ad8: ldur            x1, [fp, #-0x30]
    // 0x8b8adc: StoreField: r3->field_b = r1
    //     0x8b8adc: stur            w1, [x3, #0xb]
    // 0x8b8ae0: r1 = Null
    //     0x8b8ae0: mov             x1, NULL
    // 0x8b8ae4: r2 = 2
    //     0x8b8ae4: movz            x2, #0x2
    // 0x8b8ae8: r0 = AllocateArray()
    //     0x8b8ae8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b8aec: mov             x2, x0
    // 0x8b8af0: ldur            x0, [fp, #-0x28]
    // 0x8b8af4: stur            x2, [fp, #-0x30]
    // 0x8b8af8: StoreField: r2->field_f = r0
    //     0x8b8af8: stur            w0, [x2, #0xf]
    // 0x8b8afc: r1 = <Widget>
    //     0x8b8afc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b8b00: ldr             x1, [x1, #0x2b0]
    // 0x8b8b04: r0 = AllocateGrowableArray()
    //     0x8b8b04: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b8b08: mov             x1, x0
    // 0x8b8b0c: ldur            x0, [fp, #-0x30]
    // 0x8b8b10: stur            x1, [fp, #-0x28]
    // 0x8b8b14: StoreField: r1->field_f = r0
    //     0x8b8b14: stur            w0, [x1, #0xf]
    // 0x8b8b18: r2 = 2
    //     0x8b8b18: movz            x2, #0x2
    // 0x8b8b1c: StoreField: r1->field_b = r2
    //     0x8b8b1c: stur            w2, [x1, #0xb]
    // 0x8b8b20: ldur            x0, [fp, #-8]
    // 0x8b8b24: LoadField: r3 = r0->field_53
    //     0x8b8b24: ldur            w3, [x0, #0x53]
    // 0x8b8b28: DecompressPointer r3
    //     0x8b8b28: add             x3, x3, HEAP, lsl #32
    // 0x8b8b2c: cmp             w3, NULL
    // 0x8b8b30: b.eq            #0x8b8e44
    // 0x8b8b34: LoadField: r4 = r3->field_cf
    //     0x8b8b34: ldur            w4, [x3, #0xcf]
    // 0x8b8b38: DecompressPointer r4
    //     0x8b8b38: add             x4, x4, HEAP, lsl #32
    // 0x8b8b3c: tbnz            w4, #4, #0x8b8b48
    // 0x8b8b40: d0 = 5.000000
    //     0x8b8b40: fmov            d0, #5.00000000
    // 0x8b8b44: b               #0x8b8b4c
    // 0x8b8b48: d0 = 0.000000
    //     0x8b8b48: eor             v0.16b, v0.16b, v0.16b
    // 0x8b8b4c: stur            d0, [fp, #-0x58]
    // 0x8b8b50: r0 = EdgeInsets()
    //     0x8b8b50: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8b8b54: d0 = 20.000000
    //     0x8b8b54: fmov            d0, #20.00000000
    // 0x8b8b58: stur            x0, [fp, #-0x30]
    // 0x8b8b5c: StoreField: r0->field_7 = d0
    //     0x8b8b5c: stur            d0, [x0, #7]
    // 0x8b8b60: StoreField: r0->field_f = rZR
    //     0x8b8b60: stur            xzr, [x0, #0xf]
    // 0x8b8b64: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b8b64: stur            d0, [x0, #0x17]
    // 0x8b8b68: ldur            d0, [fp, #-0x58]
    // 0x8b8b6c: StoreField: r0->field_1f = d0
    //     0x8b8b6c: stur            d0, [x0, #0x1f]
    // 0x8b8b70: ldur            x1, [fp, #-8]
    // 0x8b8b74: r0 = _buildProgressBar()
    //     0x8b8b74: bl              #0x8b3284  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildProgressBar
    // 0x8b8b78: r1 = Null
    //     0x8b8b78: mov             x1, NULL
    // 0x8b8b7c: r2 = 2
    //     0x8b8b7c: movz            x2, #0x2
    // 0x8b8b80: stur            x0, [fp, #-8]
    // 0x8b8b84: r0 = AllocateArray()
    //     0x8b8b84: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b8b88: mov             x2, x0
    // 0x8b8b8c: ldur            x0, [fp, #-8]
    // 0x8b8b90: stur            x2, [fp, #-0x48]
    // 0x8b8b94: StoreField: r2->field_f = r0
    //     0x8b8b94: stur            w0, [x2, #0xf]
    // 0x8b8b98: r1 = <Widget>
    //     0x8b8b98: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b8b9c: ldr             x1, [x1, #0x2b0]
    // 0x8b8ba0: r0 = AllocateGrowableArray()
    //     0x8b8ba0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b8ba4: mov             x1, x0
    // 0x8b8ba8: ldur            x0, [fp, #-0x48]
    // 0x8b8bac: stur            x1, [fp, #-8]
    // 0x8b8bb0: StoreField: r1->field_f = r0
    //     0x8b8bb0: stur            w0, [x1, #0xf]
    // 0x8b8bb4: r0 = 2
    //     0x8b8bb4: movz            x0, #0x2
    // 0x8b8bb8: StoreField: r1->field_b = r0
    //     0x8b8bb8: stur            w0, [x1, #0xb]
    // 0x8b8bbc: r0 = Row()
    //     0x8b8bbc: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8b8bc0: mov             x1, x0
    // 0x8b8bc4: r0 = Instance_Axis
    //     0x8b8bc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8b8bc8: ldr             x0, [x0, #0xf38]
    // 0x8b8bcc: stur            x1, [fp, #-0x48]
    // 0x8b8bd0: StoreField: r1->field_f = r0
    //     0x8b8bd0: stur            w0, [x1, #0xf]
    // 0x8b8bd4: r0 = Instance_MainAxisAlignment
    //     0x8b8bd4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8b8bd8: ldr             x0, [x0, #0xdb0]
    // 0x8b8bdc: StoreField: r1->field_13 = r0
    //     0x8b8bdc: stur            w0, [x1, #0x13]
    // 0x8b8be0: r0 = Instance_MainAxisSize
    //     0x8b8be0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8b8be4: ldr             x0, [x0, #0xdb8]
    // 0x8b8be8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b8be8: stur            w0, [x1, #0x17]
    // 0x8b8bec: r0 = Instance_CrossAxisAlignment
    //     0x8b8bec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b8bf0: ldr             x0, [x0, #0xdc0]
    // 0x8b8bf4: StoreField: r1->field_1b = r0
    //     0x8b8bf4: stur            w0, [x1, #0x1b]
    // 0x8b8bf8: r2 = Instance_VerticalDirection
    //     0x8b8bf8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b8bfc: ldr             x2, [x2, #0xdc8]
    // 0x8b8c00: StoreField: r1->field_23 = r2
    //     0x8b8c00: stur            w2, [x1, #0x23]
    // 0x8b8c04: r2 = Instance_Clip
    //     0x8b8c04: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b8c08: ldr             x2, [x2, #0xd68]
    // 0x8b8c0c: StoreField: r1->field_2b = r2
    //     0x8b8c0c: stur            w2, [x1, #0x2b]
    // 0x8b8c10: StoreField: r1->field_2f = rZR
    //     0x8b8c10: stur            xzr, [x1, #0x2f]
    // 0x8b8c14: ldur            x3, [fp, #-8]
    // 0x8b8c18: StoreField: r1->field_b = r3
    //     0x8b8c18: stur            w3, [x1, #0xb]
    // 0x8b8c1c: r0 = Container()
    //     0x8b8c1c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b8c20: stur            x0, [fp, #-8]
    // 0x8b8c24: ldur            x16, [fp, #-0x30]
    // 0x8b8c28: ldur            lr, [fp, #-0x48]
    // 0x8b8c2c: stp             lr, x16, [SP]
    // 0x8b8c30: mov             x1, x0
    // 0x8b8c34: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8b8c34: add             x4, PP, #0x26, lsl #12  ; [pp+0x269f8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8b8c38: ldr             x4, [x4, #0x9f8]
    // 0x8b8c3c: r0 = Container()
    //     0x8b8c3c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b8c40: r1 = <FlexParentData>
    //     0x8b8c40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8b8c44: ldr             x1, [x1, #0x948]
    // 0x8b8c48: r0 = Expanded()
    //     0x8b8c48: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8b8c4c: mov             x2, x0
    // 0x8b8c50: r0 = 1
    //     0x8b8c50: movz            x0, #0x1
    // 0x8b8c54: stur            x2, [fp, #-0x30]
    // 0x8b8c58: StoreField: r2->field_13 = r0
    //     0x8b8c58: stur            x0, [x2, #0x13]
    // 0x8b8c5c: r0 = Instance_FlexFit
    //     0x8b8c5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x8b8c60: ldr             x0, [x0, #0x950]
    // 0x8b8c64: StoreField: r2->field_1b = r0
    //     0x8b8c64: stur            w0, [x2, #0x1b]
    // 0x8b8c68: ldur            x0, [fp, #-8]
    // 0x8b8c6c: StoreField: r2->field_b = r0
    //     0x8b8c6c: stur            w0, [x2, #0xb]
    // 0x8b8c70: ldur            x0, [fp, #-0x28]
    // 0x8b8c74: LoadField: r1 = r0->field_b
    //     0x8b8c74: ldur            w1, [x0, #0xb]
    // 0x8b8c78: LoadField: r3 = r0->field_f
    //     0x8b8c78: ldur            w3, [x0, #0xf]
    // 0x8b8c7c: DecompressPointer r3
    //     0x8b8c7c: add             x3, x3, HEAP, lsl #32
    // 0x8b8c80: LoadField: r4 = r3->field_b
    //     0x8b8c80: ldur            w4, [x3, #0xb]
    // 0x8b8c84: r3 = LoadInt32Instr(r1)
    //     0x8b8c84: sbfx            x3, x1, #1, #0x1f
    // 0x8b8c88: stur            x3, [fp, #-0x38]
    // 0x8b8c8c: r1 = LoadInt32Instr(r4)
    //     0x8b8c8c: sbfx            x1, x4, #1, #0x1f
    // 0x8b8c90: cmp             x3, x1
    // 0x8b8c94: b.ne            #0x8b8ca0
    // 0x8b8c98: mov             x1, x0
    // 0x8b8c9c: r0 = _growToNextCapacity()
    //     0x8b8c9c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b8ca0: ldur            d0, [fp, #-0x50]
    // 0x8b8ca4: ldur            x4, [fp, #-0x10]
    // 0x8b8ca8: ldur            x2, [fp, #-0x28]
    // 0x8b8cac: ldur            x3, [fp, #-0x38]
    // 0x8b8cb0: add             x0, x3, #1
    // 0x8b8cb4: lsl             x1, x0, #1
    // 0x8b8cb8: StoreField: r2->field_b = r1
    //     0x8b8cb8: stur            w1, [x2, #0xb]
    // 0x8b8cbc: LoadField: r1 = r2->field_f
    //     0x8b8cbc: ldur            w1, [x2, #0xf]
    // 0x8b8cc0: DecompressPointer r1
    //     0x8b8cc0: add             x1, x1, HEAP, lsl #32
    // 0x8b8cc4: ldur            x0, [fp, #-0x30]
    // 0x8b8cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b8cc8: add             x25, x1, x3, lsl #2
    //     0x8b8ccc: add             x25, x25, #0xf
    //     0x8b8cd0: str             w0, [x25]
    //     0x8b8cd4: tbz             w0, #0, #0x8b8cf0
    //     0x8b8cd8: ldurb           w16, [x1, #-1]
    //     0x8b8cdc: ldurb           w17, [x0, #-1]
    //     0x8b8ce0: and             x16, x17, x16, lsr #2
    //     0x8b8ce4: tst             x16, HEAP, lsr #32
    //     0x8b8ce8: b.eq            #0x8b8cf0
    //     0x8b8cec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b8cf0: r0 = Column()
    //     0x8b8cf0: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8b8cf4: mov             x1, x0
    // 0x8b8cf8: r0 = Instance_Axis
    //     0x8b8cf8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8b8cfc: ldr             x0, [x0, #0xf30]
    // 0x8b8d00: stur            x1, [fp, #-8]
    // 0x8b8d04: StoreField: r1->field_f = r0
    //     0x8b8d04: stur            w0, [x1, #0xf]
    // 0x8b8d08: r0 = Instance_MainAxisAlignment
    //     0x8b8d08: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x8b8d0c: ldr             x0, [x0, #0xe58]
    // 0x8b8d10: StoreField: r1->field_13 = r0
    //     0x8b8d10: stur            w0, [x1, #0x13]
    // 0x8b8d14: r0 = Instance_MainAxisSize
    //     0x8b8d14: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x8b8d18: ldr             x0, [x0, #0xdd8]
    // 0x8b8d1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b8d1c: stur            w0, [x1, #0x17]
    // 0x8b8d20: r0 = Instance_CrossAxisAlignment
    //     0x8b8d20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b8d24: ldr             x0, [x0, #0xdc0]
    // 0x8b8d28: StoreField: r1->field_1b = r0
    //     0x8b8d28: stur            w0, [x1, #0x1b]
    // 0x8b8d2c: r0 = Instance_VerticalDirection
    //     0x8b8d2c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51980] Obj!VerticalDirection@c17401
    //     0x8b8d30: ldr             x0, [x0, #0x980]
    // 0x8b8d34: StoreField: r1->field_23 = r0
    //     0x8b8d34: stur            w0, [x1, #0x23]
    // 0x8b8d38: r0 = Instance_Clip
    //     0x8b8d38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b8d3c: ldr             x0, [x0, #0xd68]
    // 0x8b8d40: StoreField: r1->field_2b = r0
    //     0x8b8d40: stur            w0, [x1, #0x2b]
    // 0x8b8d44: StoreField: r1->field_2f = rZR
    //     0x8b8d44: stur            xzr, [x1, #0x2f]
    // 0x8b8d48: ldur            x0, [fp, #-0x28]
    // 0x8b8d4c: StoreField: r1->field_b = r0
    //     0x8b8d4c: stur            w0, [x1, #0xb]
    // 0x8b8d50: r0 = SafeArea()
    //     0x8b8d50: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8b8d54: mov             x1, x0
    // 0x8b8d58: r0 = true
    //     0x8b8d58: add             x0, NULL, #0x20  ; true
    // 0x8b8d5c: stur            x1, [fp, #-0x28]
    // 0x8b8d60: StoreField: r1->field_b = r0
    //     0x8b8d60: stur            w0, [x1, #0xb]
    // 0x8b8d64: StoreField: r1->field_f = r0
    //     0x8b8d64: stur            w0, [x1, #0xf]
    // 0x8b8d68: StoreField: r1->field_13 = r0
    //     0x8b8d68: stur            w0, [x1, #0x13]
    // 0x8b8d6c: ldur            x0, [fp, #-0x10]
    // 0x8b8d70: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b8d70: stur            w0, [x1, #0x17]
    // 0x8b8d74: r0 = Instance_EdgeInsets
    //     0x8b8d74: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8b8d78: StoreField: r1->field_1b = r0
    //     0x8b8d78: stur            w0, [x1, #0x1b]
    // 0x8b8d7c: r0 = false
    //     0x8b8d7c: add             x0, NULL, #0x30  ; false
    // 0x8b8d80: StoreField: r1->field_1f = r0
    //     0x8b8d80: stur            w0, [x1, #0x1f]
    // 0x8b8d84: ldur            x2, [fp, #-8]
    // 0x8b8d88: StoreField: r1->field_23 = r2
    //     0x8b8d88: stur            w2, [x1, #0x23]
    // 0x8b8d8c: r0 = Container()
    //     0x8b8d8c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b8d90: stur            x0, [fp, #-8]
    // 0x8b8d94: ldur            x16, [fp, #-0x18]
    // 0x8b8d98: ldur            lr, [fp, #-0x20]
    // 0x8b8d9c: stp             lr, x16, [SP, #8]
    // 0x8b8da0: ldur            x16, [fp, #-0x28]
    // 0x8b8da4: str             x16, [SP]
    // 0x8b8da8: mov             x1, x0
    // 0x8b8dac: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x8b8dac: add             x4, PP, #0x55, lsl #12  ; [pp+0x55b68] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x8b8db0: ldr             x4, [x4, #0xb68]
    // 0x8b8db4: r0 = Container()
    //     0x8b8db4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b8db8: r0 = AnimatedOpacity()
    //     0x8b8db8: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x8b8dbc: ldur            x1, [fp, #-8]
    // 0x8b8dc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b8dc0: stur            w1, [x0, #0x17]
    // 0x8b8dc4: ldur            d0, [fp, #-0x50]
    // 0x8b8dc8: StoreField: r0->field_1b = d0
    //     0x8b8dc8: stur            d0, [x0, #0x1b]
    // 0x8b8dcc: r1 = false
    //     0x8b8dcc: add             x1, NULL, #0x30  ; false
    // 0x8b8dd0: StoreField: r0->field_23 = r1
    //     0x8b8dd0: stur            w1, [x0, #0x23]
    // 0x8b8dd4: r1 = Instance__Linear
    //     0x8b8dd4: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8b8dd8: StoreField: r0->field_b = r1
    //     0x8b8dd8: stur            w1, [x0, #0xb]
    // 0x8b8ddc: r1 = Instance_Duration
    //     0x8b8ddc: ldr             x1, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b8de0: StoreField: r0->field_f = r1
    //     0x8b8de0: stur            w1, [x0, #0xf]
    // 0x8b8de4: LeaveFrame
    //     0x8b8de4: mov             SP, fp
    //     0x8b8de8: ldp             fp, lr, [SP], #0x10
    // 0x8b8dec: ret
    //     0x8b8dec: ret             
    // 0x8b8df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8df0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8df4: b               #0x8b8634
    // 0x8b8df8: r9 = notifier
    //     0x8b8df8: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ad8] Field <_MaterialDesktopControlsState@240377751.notifier>: late (offset: 0x1c)
    //     0x8b8dfc: ldr             x9, [x9, #0xad8]
    // 0x8b8e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8e00: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b8e04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b8e04: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b8e08: stp             q0, q1, [SP, #-0x20]!
    // 0x8b8e0c: stp             x0, x1, [SP, #-0x10]!
    // 0x8b8e10: r0 = AllocateDouble()
    //     0x8b8e10: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b8e14: mov             x2, x0
    // 0x8b8e18: ldp             x0, x1, [SP], #0x10
    // 0x8b8e1c: ldp             q0, q1, [SP], #0x20
    // 0x8b8e20: b               #0x8b86c4
    // 0x8b8e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8e24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8e28: r9 = controller
    //     0x8b8e28: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x8b8e2c: ldr             x9, [x9, #0xac8]
    // 0x8b8e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8e30: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b8e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8e34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8e38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8e3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8e40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8e44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildExpandButton(/* No info */) {
    // ** addr: 0x8b8e48, size: 0x214
    // 0x8b8e48: EnterFrame
    //     0x8b8e48: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8e4c: mov             fp, SP
    // 0x8b8e50: AllocStack(0x48)
    //     0x8b8e50: sub             SP, SP, #0x48
    // 0x8b8e54: SetupParameters(_MaterialDesktopControlsState this /* r1 => r2, fp-0x8 */)
    //     0x8b8e54: mov             x2, x1
    //     0x8b8e58: stur            x1, [fp, #-8]
    // 0x8b8e5c: CheckStackOverflow
    //     0x8b8e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b8e60: cmp             SP, x16
    //     0x8b8e64: b.ls            #0x8b9024
    // 0x8b8e68: LoadField: r0 = r2->field_1b
    //     0x8b8e68: ldur            w0, [x2, #0x1b]
    // 0x8b8e6c: DecompressPointer r0
    //     0x8b8e6c: add             x0, x0, HEAP, lsl #32
    // 0x8b8e70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b8e74: cmp             w0, w16
    // 0x8b8e78: b.eq            #0x8b902c
    // 0x8b8e7c: LoadField: r1 = r0->field_23
    //     0x8b8e7c: ldur            w1, [x0, #0x23]
    // 0x8b8e80: DecompressPointer r1
    //     0x8b8e80: add             x1, x1, HEAP, lsl #32
    // 0x8b8e84: tbnz            w1, #4, #0x8b8e90
    // 0x8b8e88: d0 = 0.000000
    //     0x8b8e88: eor             v0.16b, v0.16b, v0.16b
    // 0x8b8e8c: b               #0x8b8e94
    // 0x8b8e90: d0 = 1.000000
    //     0x8b8e90: fmov            d0, #1.00000000
    // 0x8b8e94: stur            d0, [fp, #-0x28]
    // 0x8b8e98: LoadField: d1 = r2->field_47
    //     0x8b8e98: ldur            d1, [x2, #0x47]
    // 0x8b8e9c: LoadField: r0 = r2->field_53
    //     0x8b8e9c: ldur            w0, [x2, #0x53]
    // 0x8b8ea0: DecompressPointer r0
    //     0x8b8ea0: add             x0, x0, HEAP, lsl #32
    // 0x8b8ea4: cmp             w0, NULL
    // 0x8b8ea8: b.eq            #0x8b9038
    // 0x8b8eac: LoadField: r1 = r0->field_cf
    //     0x8b8eac: ldur            w1, [x0, #0xcf]
    // 0x8b8eb0: DecompressPointer r1
    //     0x8b8eb0: add             x1, x1, HEAP, lsl #32
    // 0x8b8eb4: tbnz            w1, #4, #0x8b8ec4
    // 0x8b8eb8: r0 = 15.000000
    //     0x8b8eb8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b98] 15
    //     0x8b8ebc: ldr             x0, [x0, #0xb98]
    // 0x8b8ec0: b               #0x8b8ec8
    // 0x8b8ec4: r0 = 0
    //     0x8b8ec4: movz            x0, #0
    // 0x8b8ec8: r1 = inline_Allocate_Double()
    //     0x8b8ec8: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8b8ecc: add             x1, x1, #0x10
    //     0x8b8ed0: cmp             x3, x1
    //     0x8b8ed4: b.ls            #0x8b903c
    //     0x8b8ed8: str             x1, [THR, #0x60]  ; THR::top
    //     0x8b8edc: sub             x1, x1, #0xf
    //     0x8b8ee0: movz            x3, #0xe19c
    //     0x8b8ee4: movk            x3, #0x3, lsl #16
    //     0x8b8ee8: stur            x3, [x1, #-1]
    // 0x8b8eec: dmb             ishst
    // 0x8b8ef0: StoreField: r1->field_7 = d1
    //     0x8b8ef0: stur            d1, [x1, #7]
    // 0x8b8ef4: stp             x0, x1, [SP]
    // 0x8b8ef8: r0 = +()
    //     0x8b8ef8: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0x8b8efc: ldur            x2, [fp, #-8]
    // 0x8b8f00: stur            x0, [fp, #-0x18]
    // 0x8b8f04: LoadField: r1 = r2->field_53
    //     0x8b8f04: ldur            w1, [x2, #0x53]
    // 0x8b8f08: DecompressPointer r1
    //     0x8b8f08: add             x1, x1, HEAP, lsl #32
    // 0x8b8f0c: cmp             w1, NULL
    // 0x8b8f10: b.eq            #0x8b9058
    // 0x8b8f14: LoadField: r3 = r1->field_cf
    //     0x8b8f14: ldur            w3, [x1, #0xcf]
    // 0x8b8f18: DecompressPointer r3
    //     0x8b8f18: add             x3, x3, HEAP, lsl #32
    // 0x8b8f1c: tbnz            w3, #4, #0x8b8f2c
    // 0x8b8f20: r1 = Instance_IconData
    //     0x8b8f20: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ba0] Obj!IconData@bf8c61
    //     0x8b8f24: ldr             x1, [x1, #0xba0]
    // 0x8b8f28: b               #0x8b8f34
    // 0x8b8f2c: r1 = Instance_IconData
    //     0x8b8f2c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ba8] Obj!IconData@bf8c41
    //     0x8b8f30: ldr             x1, [x1, #0xba8]
    // 0x8b8f34: ldur            d0, [fp, #-0x28]
    // 0x8b8f38: stur            x1, [fp, #-0x10]
    // 0x8b8f3c: r0 = Icon()
    //     0x8b8f3c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8b8f40: mov             x1, x0
    // 0x8b8f44: ldur            x0, [fp, #-0x10]
    // 0x8b8f48: stur            x1, [fp, #-0x20]
    // 0x8b8f4c: StoreField: r1->field_b = r0
    //     0x8b8f4c: stur            w0, [x1, #0xb]
    // 0x8b8f50: r0 = Instance_Color
    //     0x8b8f50: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8b8f54: StoreField: r1->field_23 = r0
    //     0x8b8f54: stur            w0, [x1, #0x23]
    // 0x8b8f58: r0 = Center()
    //     0x8b8f58: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8b8f5c: mov             x1, x0
    // 0x8b8f60: r0 = Instance_Alignment
    //     0x8b8f60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8b8f64: ldr             x0, [x0, #0xd50]
    // 0x8b8f68: stur            x1, [fp, #-0x10]
    // 0x8b8f6c: StoreField: r1->field_f = r0
    //     0x8b8f6c: stur            w0, [x1, #0xf]
    // 0x8b8f70: ldur            x0, [fp, #-0x20]
    // 0x8b8f74: StoreField: r1->field_b = r0
    //     0x8b8f74: stur            w0, [x1, #0xb]
    // 0x8b8f78: r0 = Container()
    //     0x8b8f78: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b8f7c: stur            x0, [fp, #-0x20]
    // 0x8b8f80: ldur            x16, [fp, #-0x18]
    // 0x8b8f84: r30 = Instance_EdgeInsets
    //     0x8b8f84: add             lr, PP, #0x55, lsl #12  ; [pp+0x55bb0] Obj!EdgeInsets@bfae81
    //     0x8b8f88: ldr             lr, [lr, #0xbb0]
    // 0x8b8f8c: stp             lr, x16, [SP, #0x10]
    // 0x8b8f90: r16 = Instance_EdgeInsets
    //     0x8b8f90: add             x16, PP, #0x36, lsl #12  ; [pp+0x362e0] Obj!EdgeInsets@bfac71
    //     0x8b8f94: ldr             x16, [x16, #0x2e0]
    // 0x8b8f98: ldur            lr, [fp, #-0x10]
    // 0x8b8f9c: stp             lr, x16, [SP]
    // 0x8b8fa0: mov             x1, x0
    // 0x8b8fa4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x8b8fa4: add             x4, PP, #0x55, lsl #12  ; [pp+0x55bb8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x8b8fa8: ldr             x4, [x4, #0xbb8]
    // 0x8b8fac: r0 = Container()
    //     0x8b8fac: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b8fb0: r0 = AnimatedOpacity()
    //     0x8b8fb0: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x8b8fb4: mov             x1, x0
    // 0x8b8fb8: ldur            x0, [fp, #-0x20]
    // 0x8b8fbc: stur            x1, [fp, #-0x10]
    // 0x8b8fc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b8fc0: stur            w0, [x1, #0x17]
    // 0x8b8fc4: ldur            d0, [fp, #-0x28]
    // 0x8b8fc8: StoreField: r1->field_1b = d0
    //     0x8b8fc8: stur            d0, [x1, #0x1b]
    // 0x8b8fcc: r0 = false
    //     0x8b8fcc: add             x0, NULL, #0x30  ; false
    // 0x8b8fd0: StoreField: r1->field_23 = r0
    //     0x8b8fd0: stur            w0, [x1, #0x23]
    // 0x8b8fd4: r0 = Instance__Linear
    //     0x8b8fd4: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8b8fd8: StoreField: r1->field_b = r0
    //     0x8b8fd8: stur            w0, [x1, #0xb]
    // 0x8b8fdc: r0 = Instance_Duration
    //     0x8b8fdc: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b8fe0: StoreField: r1->field_f = r0
    //     0x8b8fe0: stur            w0, [x1, #0xf]
    // 0x8b8fe4: r0 = GestureDetector()
    //     0x8b8fe4: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b8fe8: ldur            x2, [fp, #-8]
    // 0x8b8fec: r1 = Function '_onExpandCollapse@240377751':.
    //     0x8b8fec: add             x1, PP, #0x55, lsl #12  ; [pp+0x55bc0] AnonymousClosure: (0x7a818c), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_onExpandCollapse (0x7a80c8)
    //     0x8b8ff0: ldr             x1, [x1, #0xbc0]
    // 0x8b8ff4: stur            x0, [fp, #-8]
    // 0x8b8ff8: r0 = AllocateClosure()
    //     0x8b8ff8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b8ffc: ldur            x16, [fp, #-0x10]
    // 0x8b9000: stp             x16, x0, [SP]
    // 0x8b9004: ldur            x1, [fp, #-8]
    // 0x8b9008: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b9008: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b900c: ldr             x4, [x4, #0xdf0]
    // 0x8b9010: r0 = GestureDetector()
    //     0x8b9010: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b9014: ldur            x0, [fp, #-8]
    // 0x8b9018: LeaveFrame
    //     0x8b9018: mov             SP, fp
    //     0x8b901c: ldp             fp, lr, [SP], #0x10
    // 0x8b9020: ret
    //     0x8b9020: ret             
    // 0x8b9024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9028: b               #0x8b8e68
    // 0x8b902c: r9 = notifier
    //     0x8b902c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ad8] Field <_MaterialDesktopControlsState@240377751.notifier>: late (offset: 0x1c)
    //     0x8b9030: ldr             x9, [x9, #0xad8]
    // 0x8b9034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9034: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b9038: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b9038: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b903c: stp             q0, q1, [SP, #-0x20]!
    // 0x8b9040: stp             x0, x2, [SP, #-0x10]!
    // 0x8b9044: r0 = AllocateDouble()
    //     0x8b9044: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b9048: mov             x1, x0
    // 0x8b904c: ldp             x0, x2, [SP], #0x10
    // 0x8b9050: ldp             q0, q1, [SP], #0x20
    // 0x8b9054: b               #0x8b8ef0
    // 0x8b9058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9058: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildOptionsButton(/* No info */) {
    // ** addr: 0x8b905c, size: 0x1a4
    // 0x8b905c: EnterFrame
    //     0x8b905c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9060: mov             fp, SP
    // 0x8b9064: AllocStack(0x28)
    //     0x8b9064: sub             SP, SP, #0x28
    // 0x8b9068: SetupParameters(_MaterialDesktopControlsState this /* r1 => r1, fp-0x8 */)
    //     0x8b9068: stur            x1, [fp, #-8]
    // 0x8b906c: r1 = 2
    //     0x8b906c: movz            x1, #0x2
    // 0x8b9070: r0 = AllocateContext()
    //     0x8b9070: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b9074: mov             x3, x0
    // 0x8b9078: ldur            x0, [fp, #-8]
    // 0x8b907c: stur            x3, [fp, #-0x10]
    // 0x8b9080: StoreField: r3->field_f = r0
    //     0x8b9080: stur            w0, [x3, #0xf]
    // 0x8b9084: LoadField: r1 = r0->field_53
    //     0x8b9084: ldur            w1, [x0, #0x53]
    // 0x8b9088: DecompressPointer r1
    //     0x8b9088: add             x1, x1, HEAP, lsl #32
    // 0x8b908c: cmp             w1, NULL
    // 0x8b9090: b.eq            #0x8b91f0
    // 0x8b9094: mov             x2, x3
    // 0x8b9098: r1 = Function '<anonymous closure>':.
    //     0x8b9098: add             x1, PP, #0x55, lsl #12  ; [pp+0x55bc8] AnonymousClosure: (0x8b9380), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildOptionsButton (0x8b905c)
    //     0x8b909c: ldr             x1, [x1, #0xbc8]
    // 0x8b90a0: r0 = AllocateClosure()
    //     0x8b90a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b90a4: stur            x0, [fp, #-0x18]
    // 0x8b90a8: r0 = OptionItem()
    //     0x8b90a8: bl              #0x8b72b4  ; AllocateOptionItemStub -> OptionItem (size=0x18)
    // 0x8b90ac: mov             x3, x0
    // 0x8b90b0: ldur            x0, [fp, #-0x18]
    // 0x8b90b4: stur            x3, [fp, #-0x20]
    // 0x8b90b8: StoreField: r3->field_7 = r0
    //     0x8b90b8: stur            w0, [x3, #7]
    // 0x8b90bc: r0 = Instance_IconData
    //     0x8b90bc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bd0] Obj!IconData@bf8b81
    //     0x8b90c0: ldr             x0, [x0, #0xbd0]
    // 0x8b90c4: StoreField: r3->field_b = r0
    //     0x8b90c4: stur            w0, [x3, #0xb]
    // 0x8b90c8: r0 = "Playback speed"
    //     0x8b90c8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bd8] "Playback speed"
    //     0x8b90cc: ldr             x0, [x0, #0xbd8]
    // 0x8b90d0: StoreField: r3->field_f = r0
    //     0x8b90d0: stur            w0, [x3, #0xf]
    // 0x8b90d4: r1 = Null
    //     0x8b90d4: mov             x1, NULL
    // 0x8b90d8: r2 = 2
    //     0x8b90d8: movz            x2, #0x2
    // 0x8b90dc: r0 = AllocateArray()
    //     0x8b90dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b90e0: mov             x2, x0
    // 0x8b90e4: ldur            x0, [fp, #-0x20]
    // 0x8b90e8: stur            x2, [fp, #-0x18]
    // 0x8b90ec: StoreField: r2->field_f = r0
    //     0x8b90ec: stur            w0, [x2, #0xf]
    // 0x8b90f0: r1 = <OptionItem>
    //     0x8b90f0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55be0] TypeArguments: <OptionItem>
    //     0x8b90f4: ldr             x1, [x1, #0xbe0]
    // 0x8b90f8: r0 = AllocateGrowableArray()
    //     0x8b90f8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b90fc: mov             x1, x0
    // 0x8b9100: ldur            x0, [fp, #-0x18]
    // 0x8b9104: StoreField: r1->field_f = r0
    //     0x8b9104: stur            w0, [x1, #0xf]
    // 0x8b9108: r0 = 2
    //     0x8b9108: movz            x0, #0x2
    // 0x8b910c: StoreField: r1->field_b = r0
    //     0x8b910c: stur            w0, [x1, #0xb]
    // 0x8b9110: ldur            x2, [fp, #-0x10]
    // 0x8b9114: StoreField: r2->field_13 = r1
    //     0x8b9114: stur            w1, [x2, #0x13]
    // 0x8b9118: ldur            x0, [fp, #-8]
    // 0x8b911c: LoadField: r1 = r0->field_1b
    //     0x8b911c: ldur            w1, [x0, #0x1b]
    // 0x8b9120: DecompressPointer r1
    //     0x8b9120: add             x1, x1, HEAP, lsl #32
    // 0x8b9124: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b9128: cmp             w1, w16
    // 0x8b912c: b.eq            #0x8b91f4
    // 0x8b9130: LoadField: r0 = r1->field_23
    //     0x8b9130: ldur            w0, [x1, #0x23]
    // 0x8b9134: DecompressPointer r0
    //     0x8b9134: add             x0, x0, HEAP, lsl #32
    // 0x8b9138: tbnz            w0, #4, #0x8b9144
    // 0x8b913c: d0 = 0.000000
    //     0x8b913c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b9140: b               #0x8b9148
    // 0x8b9144: d0 = 1.000000
    //     0x8b9144: fmov            d0, #1.00000000
    // 0x8b9148: stur            d0, [fp, #-0x28]
    // 0x8b914c: r0 = Icon()
    //     0x8b914c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8b9150: mov             x1, x0
    // 0x8b9154: r0 = Instance_IconData
    //     0x8b9154: add             x0, PP, #0x55, lsl #12  ; [pp+0x55be8] Obj!IconData@bf8ce1
    //     0x8b9158: ldr             x0, [x0, #0xbe8]
    // 0x8b915c: stur            x1, [fp, #-8]
    // 0x8b9160: StoreField: r1->field_b = r0
    //     0x8b9160: stur            w0, [x1, #0xb]
    // 0x8b9164: r0 = Instance_Color
    //     0x8b9164: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8b9168: StoreField: r1->field_23 = r0
    //     0x8b9168: stur            w0, [x1, #0x23]
    // 0x8b916c: r0 = IconButton()
    //     0x8b916c: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x8b9170: mov             x3, x0
    // 0x8b9174: r0 = Instance_EdgeInsets
    //     0x8b9174: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8b9178: stur            x3, [fp, #-0x18]
    // 0x8b917c: StoreField: r3->field_13 = r0
    //     0x8b917c: stur            w0, [x3, #0x13]
    // 0x8b9180: ldur            x2, [fp, #-0x10]
    // 0x8b9184: r1 = Function '<anonymous closure>':.
    //     0x8b9184: add             x1, PP, #0x55, lsl #12  ; [pp+0x55bf0] AnonymousClosure: (0x8b9200), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildOptionsButton (0x8b905c)
    //     0x8b9188: ldr             x1, [x1, #0xbf0]
    // 0x8b918c: r0 = AllocateClosure()
    //     0x8b918c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b9190: mov             x1, x0
    // 0x8b9194: ldur            x0, [fp, #-0x18]
    // 0x8b9198: StoreField: r0->field_3b = r1
    //     0x8b9198: stur            w1, [x0, #0x3b]
    // 0x8b919c: r1 = false
    //     0x8b919c: add             x1, NULL, #0x30  ; false
    // 0x8b91a0: StoreField: r0->field_4f = r1
    //     0x8b91a0: stur            w1, [x0, #0x4f]
    // 0x8b91a4: ldur            x2, [fp, #-8]
    // 0x8b91a8: StoreField: r0->field_1f = r2
    //     0x8b91a8: stur            w2, [x0, #0x1f]
    // 0x8b91ac: r2 = Instance__IconButtonVariant
    //     0x8b91ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x8b91b0: ldr             x2, [x2, #0x1f8]
    // 0x8b91b4: StoreField: r0->field_6f = r2
    //     0x8b91b4: stur            w2, [x0, #0x6f]
    // 0x8b91b8: r0 = AnimatedOpacity()
    //     0x8b91b8: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x8b91bc: ldur            x1, [fp, #-0x18]
    // 0x8b91c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b91c0: stur            w1, [x0, #0x17]
    // 0x8b91c4: ldur            d0, [fp, #-0x28]
    // 0x8b91c8: StoreField: r0->field_1b = d0
    //     0x8b91c8: stur            d0, [x0, #0x1b]
    // 0x8b91cc: r1 = false
    //     0x8b91cc: add             x1, NULL, #0x30  ; false
    // 0x8b91d0: StoreField: r0->field_23 = r1
    //     0x8b91d0: stur            w1, [x0, #0x23]
    // 0x8b91d4: r1 = Instance__Linear
    //     0x8b91d4: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8b91d8: StoreField: r0->field_b = r1
    //     0x8b91d8: stur            w1, [x0, #0xb]
    // 0x8b91dc: r1 = Instance_Duration
    //     0x8b91dc: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] Obj!Duration@c1b3b1
    // 0x8b91e0: StoreField: r0->field_f = r1
    //     0x8b91e0: stur            w1, [x0, #0xf]
    // 0x8b91e4: LeaveFrame
    //     0x8b91e4: mov             SP, fp
    //     0x8b91e8: ldp             fp, lr, [SP], #0x10
    // 0x8b91ec: ret
    //     0x8b91ec: ret             
    // 0x8b91f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b91f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b91f4: r9 = notifier
    //     0x8b91f4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ad8] Field <_MaterialDesktopControlsState@240377751.notifier>: late (offset: 0x1c)
    //     0x8b91f8: ldr             x9, [x9, #0xad8]
    // 0x8b91fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b91fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8b9200, size: 0x128
    // 0x8b9200: EnterFrame
    //     0x8b9200: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9204: mov             fp, SP
    // 0x8b9208: AllocStack(0x38)
    //     0x8b9208: sub             SP, SP, #0x38
    // 0x8b920c: SetupParameters(_MaterialDesktopControlsState this /* r1 */)
    //     0x8b920c: stur            NULL, [fp, #-8]
    //     0x8b9210: movz            x0, #0
    //     0x8b9214: add             x1, fp, w0, sxtw #2
    //     0x8b9218: ldr             x1, [x1, #0x10]
    //     0x8b921c: ldur            w2, [x1, #0x17]
    //     0x8b9220: add             x2, x2, HEAP, lsl #32
    //     0x8b9224: stur            x2, [fp, #-0x10]
    // 0x8b9228: CheckStackOverflow
    //     0x8b9228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b922c: cmp             SP, x16
    //     0x8b9230: b.ls            #0x8b930c
    // 0x8b9234: InitAsync() -> Future<void?>
    //     0x8b9234: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8b9238: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8b923c: ldur            x2, [fp, #-0x10]
    // 0x8b9240: LoadField: r0 = r2->field_f
    //     0x8b9240: ldur            w0, [x2, #0xf]
    // 0x8b9244: DecompressPointer r0
    //     0x8b9244: add             x0, x0, HEAP, lsl #32
    // 0x8b9248: LoadField: r1 = r0->field_27
    //     0x8b9248: ldur            w1, [x0, #0x27]
    // 0x8b924c: DecompressPointer r1
    //     0x8b924c: add             x1, x1, HEAP, lsl #32
    // 0x8b9250: cmp             w1, NULL
    // 0x8b9254: b.ne            #0x8b9260
    // 0x8b9258: mov             x0, x2
    // 0x8b925c: b               #0x8b9268
    // 0x8b9260: r0 = cancel()
    //     0x8b9260: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b9264: ldur            x0, [fp, #-0x10]
    // 0x8b9268: LoadField: r1 = r0->field_f
    //     0x8b9268: ldur            w1, [x0, #0xf]
    // 0x8b926c: DecompressPointer r1
    //     0x8b926c: add             x1, x1, HEAP, lsl #32
    // 0x8b9270: LoadField: r2 = r1->field_53
    //     0x8b9270: ldur            w2, [x1, #0x53]
    // 0x8b9274: DecompressPointer r2
    //     0x8b9274: add             x2, x2, HEAP, lsl #32
    // 0x8b9278: cmp             w2, NULL
    // 0x8b927c: b.eq            #0x8b9314
    // 0x8b9280: LoadField: r3 = r1->field_f
    //     0x8b9280: ldur            w3, [x1, #0xf]
    // 0x8b9284: DecompressPointer r3
    //     0x8b9284: add             x3, x3, HEAP, lsl #32
    // 0x8b9288: stur            x3, [fp, #-0x18]
    // 0x8b928c: cmp             w3, NULL
    // 0x8b9290: b.eq            #0x8b9318
    // 0x8b9294: mov             x2, x0
    // 0x8b9298: r1 = Function '<anonymous closure>':.
    //     0x8b9298: add             x1, PP, #0x55, lsl #12  ; [pp+0x55bf8] AnonymousClosure: (0x8b9328), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildOptionsButton (0x8b905c)
    //     0x8b929c: ldr             x1, [x1, #0xbf8]
    // 0x8b92a0: r0 = AllocateClosure()
    //     0x8b92a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b92a4: r16 = <OptionItem>
    //     0x8b92a4: add             x16, PP, #0x55, lsl #12  ; [pp+0x55be0] TypeArguments: <OptionItem>
    //     0x8b92a8: ldr             x16, [x16, #0xbe0]
    // 0x8b92ac: stp             x0, x16, [SP, #0x10]
    // 0x8b92b0: ldur            x16, [fp, #-0x18]
    // 0x8b92b4: r30 = true
    //     0x8b92b4: add             lr, NULL, #0x20  ; true
    // 0x8b92b8: stp             lr, x16, [SP]
    // 0x8b92bc: r4 = const [0x1, 0x3, 0x3, 0x2, useRootNavigator, 0x2, null]
    //     0x8b92bc: add             x4, PP, #0x55, lsl #12  ; [pp+0x55c00] List(7) [0x1, 0x3, 0x3, 0x2, "useRootNavigator", 0x2, Null]
    //     0x8b92c0: ldr             x4, [x4, #0xc00]
    // 0x8b92c4: r0 = showModalBottomSheet()
    //     0x8b92c4: bl              #0x7f6744  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x8b92c8: mov             x1, x0
    // 0x8b92cc: stur            x1, [fp, #-0x18]
    // 0x8b92d0: r0 = Await()
    //     0x8b92d0: bl              #0x4ffa8c  ; AwaitStub
    // 0x8b92d4: ldur            x0, [fp, #-0x10]
    // 0x8b92d8: LoadField: r1 = r0->field_f
    //     0x8b92d8: ldur            w1, [x0, #0xf]
    // 0x8b92dc: DecompressPointer r1
    //     0x8b92dc: add             x1, x1, HEAP, lsl #32
    // 0x8b92e0: LoadField: r0 = r1->field_1f
    //     0x8b92e0: ldur            w0, [x1, #0x1f]
    // 0x8b92e4: DecompressPointer r0
    //     0x8b92e4: add             x0, x0, HEAP, lsl #32
    // 0x8b92e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b92ec: cmp             w0, w16
    // 0x8b92f0: b.eq            #0x8b931c
    // 0x8b92f4: LoadField: r2 = r0->field_1b
    //     0x8b92f4: ldur            w2, [x0, #0x1b]
    // 0x8b92f8: DecompressPointer r2
    //     0x8b92f8: add             x2, x2, HEAP, lsl #32
    // 0x8b92fc: tbnz            w2, #4, #0x8b9304
    // 0x8b9300: r0 = _startHideTimer()
    //     0x8b9300: bl              #0x7a8330  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_startHideTimer
    // 0x8b9304: r0 = Null
    //     0x8b9304: mov             x0, NULL
    // 0x8b9308: r0 = ReturnAsyncNotFuture()
    //     0x8b9308: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8b930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b930c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9310: b               #0x8b9234
    // 0x8b9314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9314: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9318: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b931c: r9 = _latestValue
    //     0x8b931c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55b20] Field <_MaterialDesktopControlsState@240377751._latestValue@240377751>: late (offset: 0x20)
    //     0x8b9320: ldr             x9, [x9, #0xb20]
    // 0x8b9324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9324: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] OptionsDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8b9328, size: 0x58
    // 0x8b9328: EnterFrame
    //     0x8b9328: stp             fp, lr, [SP, #-0x10]!
    //     0x8b932c: mov             fp, SP
    // 0x8b9330: AllocStack(0x8)
    //     0x8b9330: sub             SP, SP, #8
    // 0x8b9334: SetupParameters([dynamic _ /* r0 */])
    //     0x8b9334: ldr             x0, [fp, #0x18]
    //     0x8b9338: ldur            w1, [x0, #0x17]
    //     0x8b933c: add             x1, x1, HEAP, lsl #32
    // 0x8b9340: LoadField: r0 = r1->field_f
    //     0x8b9340: ldur            w0, [x1, #0xf]
    // 0x8b9344: DecompressPointer r0
    //     0x8b9344: add             x0, x0, HEAP, lsl #32
    // 0x8b9348: LoadField: r2 = r0->field_53
    //     0x8b9348: ldur            w2, [x0, #0x53]
    // 0x8b934c: DecompressPointer r2
    //     0x8b934c: add             x2, x2, HEAP, lsl #32
    // 0x8b9350: cmp             w2, NULL
    // 0x8b9354: b.eq            #0x8b937c
    // 0x8b9358: LoadField: r0 = r1->field_13
    //     0x8b9358: ldur            w0, [x1, #0x13]
    // 0x8b935c: DecompressPointer r0
    //     0x8b935c: add             x0, x0, HEAP, lsl #32
    // 0x8b9360: stur            x0, [fp, #-8]
    // 0x8b9364: r0 = OptionsDialog()
    //     0x8b9364: bl              #0x8b71c8  ; AllocateOptionsDialogStub -> OptionsDialog (size=0x14)
    // 0x8b9368: ldur            x1, [fp, #-8]
    // 0x8b936c: StoreField: r0->field_b = r1
    //     0x8b936c: stur            w1, [x0, #0xb]
    // 0x8b9370: LeaveFrame
    //     0x8b9370: mov             SP, fp
    //     0x8b9374: ldp             fp, lr, [SP], #0x10
    // 0x8b9378: ret
    //     0x8b9378: ret             
    // 0x8b937c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b937c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, BuildContext) async {
    // ** addr: 0x8b9380, size: 0x7c
    // 0x8b9380: EnterFrame
    //     0x8b9380: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9384: mov             fp, SP
    // 0x8b9388: AllocStack(0x28)
    //     0x8b9388: sub             SP, SP, #0x28
    // 0x8b938c: SetupParameters(_MaterialDesktopControlsState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8b938c: stur            NULL, [fp, #-8]
    //     0x8b9390: movz            x0, #0
    //     0x8b9394: add             x1, fp, w0, sxtw #2
    //     0x8b9398: ldr             x1, [x1, #0x18]
    //     0x8b939c: add             x2, fp, w0, sxtw #2
    //     0x8b93a0: ldr             x2, [x2, #0x10]
    //     0x8b93a4: stur            x2, [fp, #-0x18]
    //     0x8b93a8: ldur            w3, [x1, #0x17]
    //     0x8b93ac: add             x3, x3, HEAP, lsl #32
    //     0x8b93b0: stur            x3, [fp, #-0x10]
    // 0x8b93b4: CheckStackOverflow
    //     0x8b93b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b93b8: cmp             SP, x16
    //     0x8b93bc: b.ls            #0x8b93f4
    // 0x8b93c0: InitAsync() -> Future<void?>
    //     0x8b93c0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8b93c4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8b93c8: r16 = <Object?>
    //     0x8b93c8: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x8b93cc: ldur            lr, [fp, #-0x18]
    // 0x8b93d0: stp             lr, x16, [SP]
    // 0x8b93d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b93d4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b93d8: r0 = pop()
    //     0x8b93d8: bl              #0x85f5ec  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8b93dc: ldur            x0, [fp, #-0x10]
    // 0x8b93e0: LoadField: r1 = r0->field_f
    //     0x8b93e0: ldur            w1, [x0, #0xf]
    // 0x8b93e4: DecompressPointer r1
    //     0x8b93e4: add             x1, x1, HEAP, lsl #32
    // 0x8b93e8: r0 = _onSpeedButtonTap()
    //     0x8b93e8: bl              #0x8b93fc  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_onSpeedButtonTap
    // 0x8b93ec: r0 = Null
    //     0x8b93ec: mov             x0, NULL
    // 0x8b93f0: r0 = ReturnAsyncNotFuture()
    //     0x8b93f0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8b93f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b93f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b93f8: b               #0x8b93c0
  }
  _ _onSpeedButtonTap(/* No info */) async {
    // ** addr: 0x8b93fc, size: 0x13c
    // 0x8b93fc: EnterFrame
    //     0x8b93fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9400: mov             fp, SP
    // 0x8b9404: AllocStack(0x40)
    //     0x8b9404: sub             SP, SP, #0x40
    // 0x8b9408: SetupParameters(_MaterialDesktopControlsState this /* r1 => r1, fp-0x10 */)
    //     0x8b9408: stur            NULL, [fp, #-8]
    //     0x8b940c: stur            x1, [fp, #-0x10]
    // 0x8b9410: CheckStackOverflow
    //     0x8b9410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9414: cmp             SP, x16
    //     0x8b9418: b.ls            #0x8b9510
    // 0x8b941c: r1 = 1
    //     0x8b941c: movz            x1, #0x1
    // 0x8b9420: r0 = AllocateContext()
    //     0x8b9420: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b9424: mov             x2, x0
    // 0x8b9428: ldur            x1, [fp, #-0x10]
    // 0x8b942c: stur            x2, [fp, #-0x18]
    // 0x8b9430: StoreField: r2->field_f = r1
    //     0x8b9430: stur            w1, [x2, #0xf]
    // 0x8b9434: InitAsync() -> Future<void?>
    //     0x8b9434: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8b9438: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8b943c: ldur            x0, [fp, #-0x10]
    // 0x8b9440: LoadField: r1 = r0->field_27
    //     0x8b9440: ldur            w1, [x0, #0x27]
    // 0x8b9444: DecompressPointer r1
    //     0x8b9444: add             x1, x1, HEAP, lsl #32
    // 0x8b9448: cmp             w1, NULL
    // 0x8b944c: b.eq            #0x8b9458
    // 0x8b9450: r0 = cancel()
    //     0x8b9450: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b9454: ldur            x0, [fp, #-0x10]
    // 0x8b9458: LoadField: r3 = r0->field_f
    //     0x8b9458: ldur            w3, [x0, #0xf]
    // 0x8b945c: DecompressPointer r3
    //     0x8b945c: add             x3, x3, HEAP, lsl #32
    // 0x8b9460: stur            x3, [fp, #-0x20]
    // 0x8b9464: cmp             w3, NULL
    // 0x8b9468: b.eq            #0x8b9518
    // 0x8b946c: LoadField: r1 = r0->field_53
    //     0x8b946c: ldur            w1, [x0, #0x53]
    // 0x8b9470: DecompressPointer r1
    //     0x8b9470: add             x1, x1, HEAP, lsl #32
    // 0x8b9474: cmp             w1, NULL
    // 0x8b9478: b.eq            #0x8b951c
    // 0x8b947c: ldur            x2, [fp, #-0x18]
    // 0x8b9480: r1 = Function '<anonymous closure>':.
    //     0x8b9480: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c08] AnonymousClosure: (0x8b9538), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_onSpeedButtonTap (0x8b93fc)
    //     0x8b9484: ldr             x1, [x1, #0xc08]
    // 0x8b9488: r0 = AllocateClosure()
    //     0x8b9488: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b948c: r16 = <double>
    //     0x8b948c: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8b9490: stp             x0, x16, [SP, #0x10]
    // 0x8b9494: ldur            x16, [fp, #-0x20]
    // 0x8b9498: r30 = true
    //     0x8b9498: add             lr, NULL, #0x20  ; true
    // 0x8b949c: stp             lr, x16, [SP]
    // 0x8b94a0: r4 = const [0x1, 0x3, 0x3, 0x2, useRootNavigator, 0x2, null]
    //     0x8b94a0: add             x4, PP, #0x55, lsl #12  ; [pp+0x55c00] List(7) [0x1, 0x3, 0x3, 0x2, "useRootNavigator", 0x2, Null]
    //     0x8b94a4: ldr             x4, [x4, #0xc00]
    // 0x8b94a8: r0 = showModalBottomSheet()
    //     0x8b94a8: bl              #0x7f6744  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x8b94ac: mov             x1, x0
    // 0x8b94b0: stur            x1, [fp, #-0x20]
    // 0x8b94b4: r0 = Await()
    //     0x8b94b4: bl              #0x4ffa8c  ; AwaitStub
    // 0x8b94b8: cmp             w0, NULL
    // 0x8b94bc: b.eq            #0x8b94e0
    // 0x8b94c0: ldur            x2, [fp, #-0x10]
    // 0x8b94c4: LoadField: r1 = r2->field_4f
    //     0x8b94c4: ldur            w1, [x2, #0x4f]
    // 0x8b94c8: DecompressPointer r1
    //     0x8b94c8: add             x1, x1, HEAP, lsl #32
    // 0x8b94cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b94d0: cmp             w1, w16
    // 0x8b94d4: b.eq            #0x8b9520
    // 0x8b94d8: LoadField: d0 = r0->field_7
    //     0x8b94d8: ldur            d0, [x0, #7]
    // 0x8b94dc: r0 = setPlaybackSpeed()
    //     0x8b94dc: bl              #0x8b27a4  ; [package:video_player/video_player.dart] VideoPlayerController::setPlaybackSpeed
    // 0x8b94e0: ldur            x1, [fp, #-0x10]
    // 0x8b94e4: LoadField: r0 = r1->field_1f
    //     0x8b94e4: ldur            w0, [x1, #0x1f]
    // 0x8b94e8: DecompressPointer r0
    //     0x8b94e8: add             x0, x0, HEAP, lsl #32
    // 0x8b94ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b94f0: cmp             w0, w16
    // 0x8b94f4: b.eq            #0x8b952c
    // 0x8b94f8: LoadField: r2 = r0->field_1b
    //     0x8b94f8: ldur            w2, [x0, #0x1b]
    // 0x8b94fc: DecompressPointer r2
    //     0x8b94fc: add             x2, x2, HEAP, lsl #32
    // 0x8b9500: tbnz            w2, #4, #0x8b9508
    // 0x8b9504: r0 = _startHideTimer()
    //     0x8b9504: bl              #0x7a8330  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_startHideTimer
    // 0x8b9508: r0 = Null
    //     0x8b9508: mov             x0, NULL
    // 0x8b950c: r0 = ReturnAsyncNotFuture()
    //     0x8b950c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8b9510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9510: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9514: b               #0x8b941c
    // 0x8b9518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9518: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b951c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b951c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9520: r9 = controller
    //     0x8b9520: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x8b9524: ldr             x9, [x9, #0xac8]
    // 0x8b9528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9528: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b952c: r9 = _latestValue
    //     0x8b952c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55b20] Field <_MaterialDesktopControlsState@240377751._latestValue@240377751>: late (offset: 0x20)
    //     0x8b9530: ldr             x9, [x9, #0xb20]
    // 0x8b9534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9534: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] PlaybackSpeedDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8b9538, size: 0x80
    // 0x8b9538: EnterFrame
    //     0x8b9538: stp             fp, lr, [SP, #-0x10]!
    //     0x8b953c: mov             fp, SP
    // 0x8b9540: AllocStack(0x8)
    //     0x8b9540: sub             SP, SP, #8
    // 0x8b9544: SetupParameters([dynamic _ /* r0 */])
    //     0x8b9544: ldr             x0, [fp, #0x18]
    //     0x8b9548: ldur            w1, [x0, #0x17]
    //     0x8b954c: add             x1, x1, HEAP, lsl #32
    // 0x8b9550: LoadField: r0 = r1->field_f
    //     0x8b9550: ldur            w0, [x1, #0xf]
    // 0x8b9554: DecompressPointer r0
    //     0x8b9554: add             x0, x0, HEAP, lsl #32
    // 0x8b9558: LoadField: r1 = r0->field_53
    //     0x8b9558: ldur            w1, [x0, #0x53]
    // 0x8b955c: DecompressPointer r1
    //     0x8b955c: add             x1, x1, HEAP, lsl #32
    // 0x8b9560: cmp             w1, NULL
    // 0x8b9564: b.eq            #0x8b95a8
    // 0x8b9568: LoadField: r1 = r0->field_1f
    //     0x8b9568: ldur            w1, [x0, #0x1f]
    // 0x8b956c: DecompressPointer r1
    //     0x8b956c: add             x1, x1, HEAP, lsl #32
    // 0x8b9570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b9574: cmp             w1, w16
    // 0x8b9578: b.eq            #0x8b95ac
    // 0x8b957c: LoadField: d0 = r1->field_2f
    //     0x8b957c: ldur            d0, [x1, #0x2f]
    // 0x8b9580: stur            d0, [fp, #-8]
    // 0x8b9584: r0 = PlaybackSpeedDialog()
    //     0x8b9584: bl              #0x8b7518  ; AllocatePlaybackSpeedDialogStub -> PlaybackSpeedDialog (size=0x18)
    // 0x8b9588: r1 = const [0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0]
    //     0x8b9588: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a28] List<double>(8)
    //     0x8b958c: ldr             x1, [x1, #0xa28]
    // 0x8b9590: StoreField: r0->field_b = r1
    //     0x8b9590: stur            w1, [x0, #0xb]
    // 0x8b9594: ldur            d0, [fp, #-8]
    // 0x8b9598: StoreField: r0->field_f = d0
    //     0x8b9598: stur            d0, [x0, #0xf]
    // 0x8b959c: LeaveFrame
    //     0x8b959c: mov             SP, fp
    //     0x8b95a0: ldp             fp, lr, [SP], #0x10
    // 0x8b95a4: ret
    //     0x8b95a4: ret             
    // 0x8b95a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b95a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b95ac: r9 = _latestValue
    //     0x8b95ac: add             x9, PP, #0x55, lsl #12  ; [pp+0x55b20] Field <_MaterialDesktopControlsState@240377751._latestValue@240377751>: late (offset: 0x20)
    //     0x8b95b0: ldr             x9, [x9, #0xb20]
    // 0x8b95b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b95b4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildPosition(/* No info */) {
    // ** addr: 0x8b95b8, size: 0xe8
    // 0x8b95b8: EnterFrame
    //     0x8b95b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b95bc: mov             fp, SP
    // 0x8b95c0: AllocStack(0x20)
    //     0x8b95c0: sub             SP, SP, #0x20
    // 0x8b95c4: CheckStackOverflow
    //     0x8b95c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b95c8: cmp             SP, x16
    //     0x8b95cc: b.ls            #0x8b968c
    // 0x8b95d0: LoadField: r0 = r1->field_1f
    //     0x8b95d0: ldur            w0, [x1, #0x1f]
    // 0x8b95d4: DecompressPointer r0
    //     0x8b95d4: add             x0, x0, HEAP, lsl #32
    // 0x8b95d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b95dc: cmp             w0, w16
    // 0x8b95e0: b.eq            #0x8b9694
    // 0x8b95e4: LoadField: r1 = r0->field_b
    //     0x8b95e4: ldur            w1, [x0, #0xb]
    // 0x8b95e8: DecompressPointer r1
    //     0x8b95e8: add             x1, x1, HEAP, lsl #32
    // 0x8b95ec: LoadField: r2 = r0->field_7
    //     0x8b95ec: ldur            w2, [x0, #7]
    // 0x8b95f0: DecompressPointer r2
    //     0x8b95f0: add             x2, x2, HEAP, lsl #32
    // 0x8b95f4: stur            x2, [fp, #-8]
    // 0x8b95f8: r0 = formatDuration()
    //     0x8b95f8: bl              #0x8b2c90  ; [package:chewie/src/helpers/utils.dart] ::formatDuration
    // 0x8b95fc: r1 = Null
    //     0x8b95fc: mov             x1, NULL
    // 0x8b9600: r2 = 6
    //     0x8b9600: movz            x2, #0x6
    // 0x8b9604: stur            x0, [fp, #-0x10]
    // 0x8b9608: r0 = AllocateArray()
    //     0x8b9608: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b960c: mov             x2, x0
    // 0x8b9610: ldur            x0, [fp, #-0x10]
    // 0x8b9614: stur            x2, [fp, #-0x18]
    // 0x8b9618: StoreField: r2->field_f = r0
    //     0x8b9618: stur            w0, [x2, #0xf]
    // 0x8b961c: r16 = " / "
    //     0x8b961c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25970] " / "
    //     0x8b9620: ldr             x16, [x16, #0x970]
    // 0x8b9624: StoreField: r2->field_13 = r16
    //     0x8b9624: stur            w16, [x2, #0x13]
    // 0x8b9628: ldur            x1, [fp, #-8]
    // 0x8b962c: r0 = formatDuration()
    //     0x8b962c: bl              #0x8b2c90  ; [package:chewie/src/helpers/utils.dart] ::formatDuration
    // 0x8b9630: ldur            x1, [fp, #-0x18]
    // 0x8b9634: ArrayStore: r1[2] = r0  ; List_4
    //     0x8b9634: add             x25, x1, #0x17
    //     0x8b9638: str             w0, [x25]
    //     0x8b963c: tbz             w0, #0, #0x8b9658
    //     0x8b9640: ldurb           w16, [x1, #-1]
    //     0x8b9644: ldurb           w17, [x0, #-1]
    //     0x8b9648: and             x16, x17, x16, lsr #2
    //     0x8b964c: tst             x16, HEAP, lsr #32
    //     0x8b9650: b.eq            #0x8b9658
    //     0x8b9654: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b9658: ldur            x16, [fp, #-0x18]
    // 0x8b965c: str             x16, [SP]
    // 0x8b9660: r0 = _interpolate()
    //     0x8b9660: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8b9664: stur            x0, [fp, #-8]
    // 0x8b9668: r0 = Text()
    //     0x8b9668: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8b966c: ldur            x1, [fp, #-8]
    // 0x8b9670: StoreField: r0->field_b = r1
    //     0x8b9670: stur            w1, [x0, #0xb]
    // 0x8b9674: r1 = Instance_TextStyle
    //     0x8b9674: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c28] Obj!TextStyle@c0c611
    //     0x8b9678: ldr             x1, [x1, #0xc28]
    // 0x8b967c: StoreField: r0->field_13 = r1
    //     0x8b967c: stur            w1, [x0, #0x13]
    // 0x8b9680: LeaveFrame
    //     0x8b9680: mov             SP, fp
    //     0x8b9684: ldp             fp, lr, [SP], #0x10
    // 0x8b9688: ret
    //     0x8b9688: ret             
    // 0x8b968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b968c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9690: b               #0x8b95d0
    // 0x8b9694: r9 = _latestValue
    //     0x8b9694: add             x9, PP, #0x55, lsl #12  ; [pp+0x55b20] Field <_MaterialDesktopControlsState@240377751._latestValue@240377751>: late (offset: 0x20)
    //     0x8b9698: ldr             x9, [x9, #0xb20]
    // 0x8b969c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b969c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMuteButton(/* No info */) {
    // ** addr: 0x8b96a0, size: 0x200
    // 0x8b96a0: EnterFrame
    //     0x8b96a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b96a4: mov             fp, SP
    // 0x8b96a8: AllocStack(0x48)
    //     0x8b96a8: sub             SP, SP, #0x48
    // 0x8b96ac: SetupParameters(_MaterialDesktopControlsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b96ac: stur            x1, [fp, #-8]
    //     0x8b96b0: stur            x2, [fp, #-0x10]
    // 0x8b96b4: CheckStackOverflow
    //     0x8b96b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b96b8: cmp             SP, x16
    //     0x8b96bc: b.ls            #0x8b9868
    // 0x8b96c0: r1 = 2
    //     0x8b96c0: movz            x1, #0x2
    // 0x8b96c4: r0 = AllocateContext()
    //     0x8b96c4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b96c8: mov             x1, x0
    // 0x8b96cc: ldur            x0, [fp, #-8]
    // 0x8b96d0: stur            x1, [fp, #-0x18]
    // 0x8b96d4: StoreField: r1->field_f = r0
    //     0x8b96d4: stur            w0, [x1, #0xf]
    // 0x8b96d8: ldur            x2, [fp, #-0x10]
    // 0x8b96dc: StoreField: r1->field_13 = r2
    //     0x8b96dc: stur            w2, [x1, #0x13]
    // 0x8b96e0: LoadField: r2 = r0->field_1b
    //     0x8b96e0: ldur            w2, [x0, #0x1b]
    // 0x8b96e4: DecompressPointer r2
    //     0x8b96e4: add             x2, x2, HEAP, lsl #32
    // 0x8b96e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b96ec: cmp             w2, w16
    // 0x8b96f0: b.eq            #0x8b9870
    // 0x8b96f4: LoadField: r3 = r2->field_23
    //     0x8b96f4: ldur            w3, [x2, #0x23]
    // 0x8b96f8: DecompressPointer r3
    //     0x8b96f8: add             x3, x3, HEAP, lsl #32
    // 0x8b96fc: tbnz            w3, #4, #0x8b9708
    // 0x8b9700: d1 = 0.000000
    //     0x8b9700: eor             v1.16b, v1.16b, v1.16b
    // 0x8b9704: b               #0x8b970c
    // 0x8b9708: d1 = 1.000000
    //     0x8b9708: fmov            d1, #1.00000000
    // 0x8b970c: d0 = 0.000000
    //     0x8b970c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b9710: stur            d1, [fp, #-0x30]
    // 0x8b9714: LoadField: d2 = r0->field_47
    //     0x8b9714: ldur            d2, [x0, #0x47]
    // 0x8b9718: stur            d2, [fp, #-0x28]
    // 0x8b971c: LoadField: r2 = r0->field_1f
    //     0x8b971c: ldur            w2, [x0, #0x1f]
    // 0x8b9720: DecompressPointer r2
    //     0x8b9720: add             x2, x2, HEAP, lsl #32
    // 0x8b9724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b9728: cmp             w2, w16
    // 0x8b972c: b.eq            #0x8b987c
    // 0x8b9730: LoadField: d3 = r2->field_27
    //     0x8b9730: ldur            d3, [x2, #0x27]
    // 0x8b9734: fcmp            d3, d0
    // 0x8b9738: b.le            #0x8b9748
    // 0x8b973c: r0 = Instance_IconData
    //     0x8b973c: add             x0, PP, #0x26, lsl #12  ; [pp+0x260f8] Obj!IconData@bf86e1
    //     0x8b9740: ldr             x0, [x0, #0xf8]
    // 0x8b9744: b               #0x8b9750
    // 0x8b9748: r0 = Instance_IconData
    //     0x8b9748: add             x0, PP, #0x26, lsl #12  ; [pp+0x260f0] Obj!IconData@bf8861
    //     0x8b974c: ldr             x0, [x0, #0xf0]
    // 0x8b9750: stur            x0, [fp, #-8]
    // 0x8b9754: r0 = Icon()
    //     0x8b9754: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8b9758: mov             x1, x0
    // 0x8b975c: ldur            x0, [fp, #-8]
    // 0x8b9760: stur            x1, [fp, #-0x10]
    // 0x8b9764: StoreField: r1->field_b = r0
    //     0x8b9764: stur            w0, [x1, #0xb]
    // 0x8b9768: r0 = Instance_Color
    //     0x8b9768: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8b976c: StoreField: r1->field_23 = r0
    //     0x8b976c: stur            w0, [x1, #0x23]
    // 0x8b9770: ldur            d0, [fp, #-0x28]
    // 0x8b9774: r0 = inline_Allocate_Double()
    //     0x8b9774: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b9778: add             x0, x0, #0x10
    //     0x8b977c: cmp             x2, x0
    //     0x8b9780: b.ls            #0x8b9888
    //     0x8b9784: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b9788: sub             x0, x0, #0xf
    //     0x8b978c: movz            x2, #0xe19c
    //     0x8b9790: movk            x2, #0x3, lsl #16
    //     0x8b9794: stur            x2, [x0, #-1]
    // 0x8b9798: dmb             ishst
    // 0x8b979c: StoreField: r0->field_7 = d0
    //     0x8b979c: stur            d0, [x0, #7]
    // 0x8b97a0: stur            x0, [fp, #-8]
    // 0x8b97a4: r0 = Container()
    //     0x8b97a4: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b97a8: stur            x0, [fp, #-0x20]
    // 0x8b97ac: ldur            x16, [fp, #-8]
    // 0x8b97b0: r30 = Instance_EdgeInsets
    //     0x8b97b0: add             lr, PP, #0x55, lsl #12  ; [pp+0x55c30] Obj!EdgeInsets@bfaf71
    //     0x8b97b4: ldr             lr, [lr, #0xc30]
    // 0x8b97b8: stp             lr, x16, [SP, #8]
    // 0x8b97bc: ldur            x16, [fp, #-0x10]
    // 0x8b97c0: str             x16, [SP]
    // 0x8b97c4: mov             x1, x0
    // 0x8b97c8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x8b97c8: add             x4, PP, #0x55, lsl #12  ; [pp+0x55b68] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x8b97cc: ldr             x4, [x4, #0xb68]
    // 0x8b97d0: r0 = Container()
    //     0x8b97d0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b97d4: r0 = ClipRect()
    //     0x8b97d4: bl              #0x7a7d4c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8b97d8: mov             x1, x0
    // 0x8b97dc: r0 = Instance_Clip
    //     0x8b97dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8b97e0: ldr             x0, [x0, #0x258]
    // 0x8b97e4: stur            x1, [fp, #-8]
    // 0x8b97e8: StoreField: r1->field_13 = r0
    //     0x8b97e8: stur            w0, [x1, #0x13]
    // 0x8b97ec: ldur            x0, [fp, #-0x20]
    // 0x8b97f0: StoreField: r1->field_b = r0
    //     0x8b97f0: stur            w0, [x1, #0xb]
    // 0x8b97f4: r0 = AnimatedOpacity()
    //     0x8b97f4: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x8b97f8: mov             x1, x0
    // 0x8b97fc: ldur            x0, [fp, #-8]
    // 0x8b9800: stur            x1, [fp, #-0x10]
    // 0x8b9804: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b9804: stur            w0, [x1, #0x17]
    // 0x8b9808: ldur            d0, [fp, #-0x30]
    // 0x8b980c: StoreField: r1->field_1b = d0
    //     0x8b980c: stur            d0, [x1, #0x1b]
    // 0x8b9810: r0 = false
    //     0x8b9810: add             x0, NULL, #0x30  ; false
    // 0x8b9814: StoreField: r1->field_23 = r0
    //     0x8b9814: stur            w0, [x1, #0x23]
    // 0x8b9818: r0 = Instance__Linear
    //     0x8b9818: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8b981c: StoreField: r1->field_b = r0
    //     0x8b981c: stur            w0, [x1, #0xb]
    // 0x8b9820: r0 = Instance_Duration
    //     0x8b9820: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b9824: StoreField: r1->field_f = r0
    //     0x8b9824: stur            w0, [x1, #0xf]
    // 0x8b9828: r0 = GestureDetector()
    //     0x8b9828: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b982c: ldur            x2, [fp, #-0x18]
    // 0x8b9830: r1 = Function '<anonymous closure>':.
    //     0x8b9830: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c38] AnonymousClosure: (0x8b98a0), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildMuteButton (0x8b96a0)
    //     0x8b9834: ldr             x1, [x1, #0xc38]
    // 0x8b9838: stur            x0, [fp, #-8]
    // 0x8b983c: r0 = AllocateClosure()
    //     0x8b983c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b9840: ldur            x16, [fp, #-0x10]
    // 0x8b9844: stp             x16, x0, [SP]
    // 0x8b9848: ldur            x1, [fp, #-8]
    // 0x8b984c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b984c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b9850: ldr             x4, [x4, #0xdf0]
    // 0x8b9854: r0 = GestureDetector()
    //     0x8b9854: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b9858: ldur            x0, [fp, #-8]
    // 0x8b985c: LeaveFrame
    //     0x8b985c: mov             SP, fp
    //     0x8b9860: ldp             fp, lr, [SP], #0x10
    // 0x8b9864: ret
    //     0x8b9864: ret             
    // 0x8b9868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9868: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b986c: b               #0x8b96c0
    // 0x8b9870: r9 = notifier
    //     0x8b9870: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ad8] Field <_MaterialDesktopControlsState@240377751.notifier>: late (offset: 0x1c)
    //     0x8b9874: ldr             x9, [x9, #0xad8]
    // 0x8b9878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9878: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b987c: r9 = _latestValue
    //     0x8b987c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55b20] Field <_MaterialDesktopControlsState@240377751._latestValue@240377751>: late (offset: 0x20)
    //     0x8b9880: ldr             x9, [x9, #0xb20]
    // 0x8b9884: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b9884: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8b9888: SaveReg d0
    //     0x8b9888: str             q0, [SP, #-0x10]!
    // 0x8b988c: SaveReg r1
    //     0x8b988c: str             x1, [SP, #-8]!
    // 0x8b9890: r0 = AllocateDouble()
    //     0x8b9890: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b9894: RestoreReg r1
    //     0x8b9894: ldr             x1, [SP], #8
    // 0x8b9898: RestoreReg d0
    //     0x8b9898: ldr             q0, [SP], #0x10
    // 0x8b989c: b               #0x8b979c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b98a0, size: 0x138
    // 0x8b98a0: EnterFrame
    //     0x8b98a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b98a4: mov             fp, SP
    // 0x8b98a8: AllocStack(0x8)
    //     0x8b98a8: sub             SP, SP, #8
    // 0x8b98ac: SetupParameters([dynamic _ /* r0 */])
    //     0x8b98ac: ldr             x0, [fp, #0x10]
    //     0x8b98b0: ldur            w2, [x0, #0x17]
    //     0x8b98b4: add             x2, x2, HEAP, lsl #32
    //     0x8b98b8: stur            x2, [fp, #-8]
    // 0x8b98bc: CheckStackOverflow
    //     0x8b98bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b98c0: cmp             SP, x16
    //     0x8b98c4: b.ls            #0x8b99ac
    // 0x8b98c8: LoadField: r1 = r2->field_f
    //     0x8b98c8: ldur            w1, [x2, #0xf]
    // 0x8b98cc: DecompressPointer r1
    //     0x8b98cc: add             x1, x1, HEAP, lsl #32
    // 0x8b98d0: r0 = _cancelAndRestartTimer()
    //     0x8b98d0: bl              #0x7a82ac  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_cancelAndRestartTimer
    // 0x8b98d4: ldur            x0, [fp, #-8]
    // 0x8b98d8: LoadField: r1 = r0->field_f
    //     0x8b98d8: ldur            w1, [x0, #0xf]
    // 0x8b98dc: DecompressPointer r1
    //     0x8b98dc: add             x1, x1, HEAP, lsl #32
    // 0x8b98e0: LoadField: r2 = r1->field_1f
    //     0x8b98e0: ldur            w2, [x1, #0x1f]
    // 0x8b98e4: DecompressPointer r2
    //     0x8b98e4: add             x2, x2, HEAP, lsl #32
    // 0x8b98e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b98ec: cmp             w2, w16
    // 0x8b98f0: b.eq            #0x8b99b4
    // 0x8b98f4: LoadField: d0 = r2->field_27
    //     0x8b98f4: ldur            d0, [x2, #0x27]
    // 0x8b98f8: d1 = 0.000000
    //     0x8b98f8: eor             v1.16b, v1.16b, v1.16b
    // 0x8b98fc: fcmp            d0, d1
    // 0x8b9900: b.ne            #0x8b9934
    // 0x8b9904: LoadField: r2 = r0->field_13
    //     0x8b9904: ldur            w2, [x0, #0x13]
    // 0x8b9908: DecompressPointer r2
    //     0x8b9908: add             x2, x2, HEAP, lsl #32
    // 0x8b990c: LoadField: r0 = r1->field_23
    //     0x8b990c: ldur            w0, [x1, #0x23]
    // 0x8b9910: DecompressPointer r0
    //     0x8b9910: add             x0, x0, HEAP, lsl #32
    // 0x8b9914: cmp             w0, NULL
    // 0x8b9918: b.ne            #0x8b9924
    // 0x8b991c: d0 = 0.500000
    //     0x8b991c: fmov            d0, #0.50000000
    // 0x8b9920: b               #0x8b9928
    // 0x8b9924: LoadField: d0 = r0->field_7
    //     0x8b9924: ldur            d0, [x0, #7]
    // 0x8b9928: mov             x1, x2
    // 0x8b992c: r0 = setVolume()
    //     0x8b992c: bl              #0x5d62ac  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x8b9930: b               #0x8b999c
    // 0x8b9934: LoadField: r2 = r0->field_13
    //     0x8b9934: ldur            w2, [x0, #0x13]
    // 0x8b9938: DecompressPointer r2
    //     0x8b9938: add             x2, x2, HEAP, lsl #32
    // 0x8b993c: LoadField: r0 = r2->field_27
    //     0x8b993c: ldur            w0, [x2, #0x27]
    // 0x8b9940: DecompressPointer r0
    //     0x8b9940: add             x0, x0, HEAP, lsl #32
    // 0x8b9944: LoadField: d0 = r0->field_27
    //     0x8b9944: ldur            d0, [x0, #0x27]
    // 0x8b9948: r0 = inline_Allocate_Double()
    //     0x8b9948: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8b994c: add             x0, x0, #0x10
    //     0x8b9950: cmp             x3, x0
    //     0x8b9954: b.ls            #0x8b99c0
    //     0x8b9958: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b995c: sub             x0, x0, #0xf
    //     0x8b9960: movz            x3, #0xe19c
    //     0x8b9964: movk            x3, #0x3, lsl #16
    //     0x8b9968: stur            x3, [x0, #-1]
    // 0x8b996c: dmb             ishst
    // 0x8b9970: StoreField: r0->field_7 = d0
    //     0x8b9970: stur            d0, [x0, #7]
    // 0x8b9974: StoreField: r1->field_23 = r0
    //     0x8b9974: stur            w0, [x1, #0x23]
    //     0x8b9978: ldurb           w16, [x1, #-1]
    //     0x8b997c: ldurb           w17, [x0, #-1]
    //     0x8b9980: and             x16, x17, x16, lsr #2
    //     0x8b9984: tst             x16, HEAP, lsr #32
    //     0x8b9988: b.eq            #0x8b9990
    //     0x8b998c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8b9990: mov             x1, x2
    // 0x8b9994: mov             v0.16b, v1.16b
    // 0x8b9998: r0 = setVolume()
    //     0x8b9998: bl              #0x5d62ac  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x8b999c: r0 = Null
    //     0x8b999c: mov             x0, NULL
    // 0x8b99a0: LeaveFrame
    //     0x8b99a0: mov             SP, fp
    //     0x8b99a4: ldp             fp, lr, [SP], #0x10
    // 0x8b99a8: ret
    //     0x8b99a8: ret             
    // 0x8b99ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b99ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b99b0: b               #0x8b98c8
    // 0x8b99b4: r9 = _latestValue
    //     0x8b99b4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55b20] Field <_MaterialDesktopControlsState@240377751._latestValue@240377751>: late (offset: 0x20)
    //     0x8b99b8: ldr             x9, [x9, #0xb20]
    // 0x8b99bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b99bc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b99c0: stp             q0, q1, [SP, #-0x20]!
    // 0x8b99c4: stp             x1, x2, [SP, #-0x10]!
    // 0x8b99c8: r0 = AllocateDouble()
    //     0x8b99c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b99cc: ldp             x1, x2, [SP], #0x10
    // 0x8b99d0: ldp             q0, q1, [SP], #0x20
    // 0x8b99d4: b               #0x8b9970
  }
  _ _buildPlayPause(/* No info */) {
    // ** addr: 0x8b99d8, size: 0x130
    // 0x8b99d8: EnterFrame
    //     0x8b99d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b99dc: mov             fp, SP
    // 0x8b99e0: AllocStack(0x50)
    //     0x8b99e0: sub             SP, SP, #0x50
    // 0x8b99e4: SetupParameters(_MaterialDesktopControlsState this /* r1 => r0, fp-0x10 */)
    //     0x8b99e4: mov             x0, x1
    //     0x8b99e8: stur            x1, [fp, #-0x10]
    // 0x8b99ec: CheckStackOverflow
    //     0x8b99ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b99f0: cmp             SP, x16
    //     0x8b99f4: b.ls            #0x8b9ae8
    // 0x8b99f8: LoadField: d0 = r0->field_47
    //     0x8b99f8: ldur            d0, [x0, #0x47]
    // 0x8b99fc: stur            d0, [fp, #-0x28]
    // 0x8b9a00: LoadField: r1 = r2->field_27
    //     0x8b9a00: ldur            w1, [x2, #0x27]
    // 0x8b9a04: DecompressPointer r1
    //     0x8b9a04: add             x1, x1, HEAP, lsl #32
    // 0x8b9a08: LoadField: r2 = r1->field_1b
    //     0x8b9a08: ldur            w2, [x1, #0x1b]
    // 0x8b9a0c: DecompressPointer r2
    //     0x8b9a0c: add             x2, x2, HEAP, lsl #32
    // 0x8b9a10: stur            x2, [fp, #-8]
    // 0x8b9a14: r0 = AnimatedPlayPause()
    //     0x8b9a14: bl              #0x786410  ; AllocateAnimatedPlayPauseStub -> AnimatedPlayPause (size=0x18)
    // 0x8b9a18: mov             x1, x0
    // 0x8b9a1c: ldur            x0, [fp, #-8]
    // 0x8b9a20: stur            x1, [fp, #-0x18]
    // 0x8b9a24: StoreField: r1->field_f = r0
    //     0x8b9a24: stur            w0, [x1, #0xf]
    // 0x8b9a28: r0 = Instance_Color
    //     0x8b9a28: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8b9a2c: StoreField: r1->field_13 = r0
    //     0x8b9a2c: stur            w0, [x1, #0x13]
    // 0x8b9a30: ldur            d0, [fp, #-0x28]
    // 0x8b9a34: r0 = inline_Allocate_Double()
    //     0x8b9a34: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b9a38: add             x0, x0, #0x10
    //     0x8b9a3c: cmp             x2, x0
    //     0x8b9a40: b.ls            #0x8b9af0
    //     0x8b9a44: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b9a48: sub             x0, x0, #0xf
    //     0x8b9a4c: movz            x2, #0xe19c
    //     0x8b9a50: movk            x2, #0x3, lsl #16
    //     0x8b9a54: stur            x2, [x0, #-1]
    // 0x8b9a58: dmb             ishst
    // 0x8b9a5c: StoreField: r0->field_7 = d0
    //     0x8b9a5c: stur            d0, [x0, #7]
    // 0x8b9a60: stur            x0, [fp, #-8]
    // 0x8b9a64: r0 = Container()
    //     0x8b9a64: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b9a68: stur            x0, [fp, #-0x20]
    // 0x8b9a6c: ldur            x16, [fp, #-8]
    // 0x8b9a70: r30 = Instance_Color
    //     0x8b9a70: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8b9a74: ldr             lr, [lr, #0xf30]
    // 0x8b9a78: stp             lr, x16, [SP, #0x18]
    // 0x8b9a7c: r16 = Instance_EdgeInsets
    //     0x8b9a7c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55c40] Obj!EdgeInsets@bfafa1
    //     0x8b9a80: ldr             x16, [x16, #0xc40]
    // 0x8b9a84: r30 = Instance_EdgeInsets
    //     0x8b9a84: add             lr, PP, #0x29, lsl #12  ; [pp+0x291d0] Obj!EdgeInsets@bfae51
    //     0x8b9a88: ldr             lr, [lr, #0x1d0]
    // 0x8b9a8c: stp             lr, x16, [SP, #8]
    // 0x8b9a90: ldur            x16, [fp, #-0x18]
    // 0x8b9a94: str             x16, [SP]
    // 0x8b9a98: mov             x1, x0
    // 0x8b9a9c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, color, 0x2, height, 0x1, margin, 0x3, padding, 0x4, null]
    //     0x8b9a9c: add             x4, PP, #0x55, lsl #12  ; [pp+0x55c48] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "color", 0x2, "height", 0x1, "margin", 0x3, "padding", 0x4, Null]
    //     0x8b9aa0: ldr             x4, [x4, #0xc48]
    // 0x8b9aa4: r0 = Container()
    //     0x8b9aa4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b9aa8: r0 = GestureDetector()
    //     0x8b9aa8: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b9aac: ldur            x2, [fp, #-0x10]
    // 0x8b9ab0: r1 = Function '_playPause@240377751':.
    //     0x8b9ab0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c50] AnonymousClosure: (0x7a8834), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_playPause (0x7a8710)
    //     0x8b9ab4: ldr             x1, [x1, #0xc50]
    // 0x8b9ab8: stur            x0, [fp, #-8]
    // 0x8b9abc: r0 = AllocateClosure()
    //     0x8b9abc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b9ac0: ldur            x16, [fp, #-0x20]
    // 0x8b9ac4: stp             x16, x0, [SP]
    // 0x8b9ac8: ldur            x1, [fp, #-8]
    // 0x8b9acc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b9acc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b9ad0: ldr             x4, [x4, #0xdf0]
    // 0x8b9ad4: r0 = GestureDetector()
    //     0x8b9ad4: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b9ad8: ldur            x0, [fp, #-8]
    // 0x8b9adc: LeaveFrame
    //     0x8b9adc: mov             SP, fp
    //     0x8b9ae0: ldp             fp, lr, [SP], #0x10
    // 0x8b9ae4: ret
    //     0x8b9ae4: ret             
    // 0x8b9ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9ae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9aec: b               #0x8b99f8
    // 0x8b9af0: SaveReg d0
    //     0x8b9af0: str             q0, [SP, #-0x10]!
    // 0x8b9af4: SaveReg r1
    //     0x8b9af4: str             x1, [SP, #-8]!
    // 0x8b9af8: r0 = AllocateDouble()
    //     0x8b9af8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b9afc: RestoreReg r1
    //     0x8b9afc: ldr             x1, [SP], #8
    // 0x8b9b00: RestoreReg d0
    //     0x8b9b00: ldr             q0, [SP], #0x10
    // 0x8b9b04: b               #0x8b9a5c
  }
  _ _buildHitArea(/* No info */) {
    // ** addr: 0x8b9b08, size: 0x1c0
    // 0x8b9b08: EnterFrame
    //     0x8b9b08: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9b0c: mov             fp, SP
    // 0x8b9b10: AllocStack(0x40)
    //     0x8b9b10: sub             SP, SP, #0x40
    // 0x8b9b14: SetupParameters(_MaterialDesktopControlsState this /* r1 => r2, fp-0x8 */)
    //     0x8b9b14: mov             x2, x1
    //     0x8b9b18: stur            x1, [fp, #-8]
    // 0x8b9b1c: CheckStackOverflow
    //     0x8b9b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9b20: cmp             SP, x16
    //     0x8b9b24: b.ls            #0x8b9c98
    // 0x8b9b28: r1 = 1
    //     0x8b9b28: movz            x1, #0x1
    // 0x8b9b2c: r0 = AllocateContext()
    //     0x8b9b2c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b9b30: ldur            x2, [fp, #-8]
    // 0x8b9b34: stur            x0, [fp, #-0x28]
    // 0x8b9b38: StoreField: r0->field_f = r2
    //     0x8b9b38: stur            w2, [x0, #0xf]
    // 0x8b9b3c: LoadField: r1 = r2->field_1f
    //     0x8b9b3c: ldur            w1, [x2, #0x1f]
    // 0x8b9b40: DecompressPointer r1
    //     0x8b9b40: add             x1, x1, HEAP, lsl #32
    // 0x8b9b44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b9b48: cmp             w1, w16
    // 0x8b9b4c: b.eq            #0x8b9ca0
    // 0x8b9b50: LoadField: r3 = r1->field_b
    //     0x8b9b50: ldur            w3, [x1, #0xb]
    // 0x8b9b54: DecompressPointer r3
    //     0x8b9b54: add             x3, x3, HEAP, lsl #32
    // 0x8b9b58: LoadField: r4 = r1->field_7
    //     0x8b9b58: ldur            w4, [x1, #7]
    // 0x8b9b5c: DecompressPointer r4
    //     0x8b9b5c: add             x4, x4, HEAP, lsl #32
    // 0x8b9b60: LoadField: r1 = r3->field_7
    //     0x8b9b60: ldur            x1, [x3, #7]
    // 0x8b9b64: LoadField: r3 = r4->field_7
    //     0x8b9b64: ldur            x3, [x4, #7]
    // 0x8b9b68: cmp             x1, x3
    // 0x8b9b6c: b.lt            #0x8b9b90
    // 0x8b9b70: r1 = 1000000
    //     0x8b9b70: movz            x1, #0x4240
    //     0x8b9b74: movk            x1, #0xf, lsl #16
    // 0x8b9b78: sdiv            x4, x3, x1
    // 0x8b9b7c: cmp             x4, #0
    // 0x8b9b80: r16 = true
    //     0x8b9b80: add             x16, NULL, #0x20  ; true
    // 0x8b9b84: r17 = false
    //     0x8b9b84: add             x17, NULL, #0x30  ; false
    // 0x8b9b88: csel            x1, x16, x17, gt
    // 0x8b9b8c: b               #0x8b9b94
    // 0x8b9b90: r1 = false
    //     0x8b9b90: add             x1, NULL, #0x30  ; false
    // 0x8b9b94: stur            x1, [fp, #-0x20]
    // 0x8b9b98: LoadField: r3 = r2->field_b
    //     0x8b9b98: ldur            w3, [x2, #0xb]
    // 0x8b9b9c: DecompressPointer r3
    //     0x8b9b9c: add             x3, x3, HEAP, lsl #32
    // 0x8b9ba0: cmp             w3, NULL
    // 0x8b9ba4: b.eq            #0x8b9cac
    // 0x8b9ba8: LoadField: r3 = r2->field_37
    //     0x8b9ba8: ldur            w3, [x2, #0x37]
    // 0x8b9bac: DecompressPointer r3
    //     0x8b9bac: add             x3, x3, HEAP, lsl #32
    // 0x8b9bb0: tbz             w3, #4, #0x8b9bd8
    // 0x8b9bb4: LoadField: r3 = r2->field_1b
    //     0x8b9bb4: ldur            w3, [x2, #0x1b]
    // 0x8b9bb8: DecompressPointer r3
    //     0x8b9bb8: add             x3, x3, HEAP, lsl #32
    // 0x8b9bbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b9bc0: cmp             w3, w16
    // 0x8b9bc4: b.eq            #0x8b9cb0
    // 0x8b9bc8: LoadField: r4 = r3->field_23
    //     0x8b9bc8: ldur            w4, [x3, #0x23]
    // 0x8b9bcc: DecompressPointer r4
    //     0x8b9bcc: add             x4, x4, HEAP, lsl #32
    // 0x8b9bd0: eor             x3, x4, #0x10
    // 0x8b9bd4: b               #0x8b9bdc
    // 0x8b9bd8: r3 = false
    //     0x8b9bd8: add             x3, NULL, #0x30  ; false
    // 0x8b9bdc: stur            x3, [fp, #-0x18]
    // 0x8b9be0: LoadField: r4 = r2->field_4f
    //     0x8b9be0: ldur            w4, [x2, #0x4f]
    // 0x8b9be4: DecompressPointer r4
    //     0x8b9be4: add             x4, x4, HEAP, lsl #32
    // 0x8b9be8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b9bec: cmp             w4, w16
    // 0x8b9bf0: b.eq            #0x8b9cbc
    // 0x8b9bf4: LoadField: r5 = r4->field_27
    //     0x8b9bf4: ldur            w5, [x4, #0x27]
    // 0x8b9bf8: DecompressPointer r5
    //     0x8b9bf8: add             x5, x5, HEAP, lsl #32
    // 0x8b9bfc: LoadField: r4 = r5->field_1b
    //     0x8b9bfc: ldur            w4, [x5, #0x1b]
    // 0x8b9c00: DecompressPointer r4
    //     0x8b9c00: add             x4, x4, HEAP, lsl #32
    // 0x8b9c04: stur            x4, [fp, #-0x10]
    // 0x8b9c08: r0 = CenterPlayButton()
    //     0x8b9c08: bl              #0x8b517c  ; AllocateCenterPlayButtonStub -> CenterPlayButton (size=0x24)
    // 0x8b9c0c: mov             x3, x0
    // 0x8b9c10: r0 = Instance_Color
    //     0x8b9c10: ldr             x0, [PP, #0x168]  ; [pp+0x168] Obj!Color@c00da1
    // 0x8b9c14: stur            x3, [fp, #-0x30]
    // 0x8b9c18: StoreField: r3->field_b = r0
    //     0x8b9c18: stur            w0, [x3, #0xb]
    // 0x8b9c1c: r0 = Instance_Color
    //     0x8b9c1c: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8b9c20: StoreField: r3->field_f = r0
    //     0x8b9c20: stur            w0, [x3, #0xf]
    // 0x8b9c24: ldur            x0, [fp, #-0x18]
    // 0x8b9c28: StoreField: r3->field_13 = r0
    //     0x8b9c28: stur            w0, [x3, #0x13]
    // 0x8b9c2c: ldur            x0, [fp, #-0x10]
    // 0x8b9c30: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b9c30: stur            w0, [x3, #0x17]
    // 0x8b9c34: ldur            x0, [fp, #-0x20]
    // 0x8b9c38: StoreField: r3->field_1b = r0
    //     0x8b9c38: stur            w0, [x3, #0x1b]
    // 0x8b9c3c: ldur            x2, [fp, #-8]
    // 0x8b9c40: r1 = Function '_playPause@240377751':.
    //     0x8b9c40: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c50] AnonymousClosure: (0x7a8834), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_playPause (0x7a8710)
    //     0x8b9c44: ldr             x1, [x1, #0xc50]
    // 0x8b9c48: r0 = AllocateClosure()
    //     0x8b9c48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b9c4c: mov             x1, x0
    // 0x8b9c50: ldur            x0, [fp, #-0x30]
    // 0x8b9c54: StoreField: r0->field_1f = r1
    //     0x8b9c54: stur            w1, [x0, #0x1f]
    // 0x8b9c58: r0 = GestureDetector()
    //     0x8b9c58: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b9c5c: ldur            x2, [fp, #-0x28]
    // 0x8b9c60: r1 = Function '<anonymous closure>':.
    //     0x8b9c60: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c58] AnonymousClosure: (0x8b9cc8), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildHitArea (0x8b9b08)
    //     0x8b9c64: ldr             x1, [x1, #0xc58]
    // 0x8b9c68: stur            x0, [fp, #-8]
    // 0x8b9c6c: r0 = AllocateClosure()
    //     0x8b9c6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b9c70: ldur            x16, [fp, #-0x30]
    // 0x8b9c74: stp             x16, x0, [SP]
    // 0x8b9c78: ldur            x1, [fp, #-8]
    // 0x8b9c7c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b9c7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b9c80: ldr             x4, [x4, #0xdf0]
    // 0x8b9c84: r0 = GestureDetector()
    //     0x8b9c84: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b9c88: ldur            x0, [fp, #-8]
    // 0x8b9c8c: LeaveFrame
    //     0x8b9c8c: mov             SP, fp
    //     0x8b9c90: ldp             fp, lr, [SP], #0x10
    // 0x8b9c94: ret
    //     0x8b9c94: ret             
    // 0x8b9c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9c98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9c9c: b               #0x8b9b28
    // 0x8b9ca0: r9 = _latestValue
    //     0x8b9ca0: add             x9, PP, #0x55, lsl #12  ; [pp+0x55b20] Field <_MaterialDesktopControlsState@240377751._latestValue@240377751>: late (offset: 0x20)
    //     0x8b9ca4: ldr             x9, [x9, #0xb20]
    // 0x8b9ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9ca8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b9cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9cac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9cb0: r9 = notifier
    //     0x8b9cb0: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ad8] Field <_MaterialDesktopControlsState@240377751.notifier>: late (offset: 0x1c)
    //     0x8b9cb4: ldr             x9, [x9, #0xad8]
    // 0x8b9cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9cb8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b9cbc: r9 = controller
    //     0x8b9cbc: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ac8] Field <_MaterialDesktopControlsState@240377751.controller>: late (offset: 0x50)
    //     0x8b9cc0: ldr             x9, [x9, #0xac8]
    // 0x8b9cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9cc4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b9cc8, size: 0x110
    // 0x8b9cc8: EnterFrame
    //     0x8b9cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9ccc: mov             fp, SP
    // 0x8b9cd0: AllocStack(0x10)
    //     0x8b9cd0: sub             SP, SP, #0x10
    // 0x8b9cd4: SetupParameters([dynamic _ /* r0 */])
    //     0x8b9cd4: ldr             x0, [fp, #0x10]
    //     0x8b9cd8: ldur            w2, [x0, #0x17]
    //     0x8b9cdc: add             x2, x2, HEAP, lsl #32
    //     0x8b9ce0: stur            x2, [fp, #-0x10]
    // 0x8b9ce4: CheckStackOverflow
    //     0x8b9ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9ce8: cmp             SP, x16
    //     0x8b9cec: b.ls            #0x8b9dc4
    // 0x8b9cf0: LoadField: r0 = r2->field_f
    //     0x8b9cf0: ldur            w0, [x2, #0xf]
    // 0x8b9cf4: DecompressPointer r0
    //     0x8b9cf4: add             x0, x0, HEAP, lsl #32
    // 0x8b9cf8: stur            x0, [fp, #-8]
    // 0x8b9cfc: LoadField: r1 = r0->field_1f
    //     0x8b9cfc: ldur            w1, [x0, #0x1f]
    // 0x8b9d00: DecompressPointer r1
    //     0x8b9d00: add             x1, x1, HEAP, lsl #32
    // 0x8b9d04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b9d08: cmp             w1, w16
    // 0x8b9d0c: b.eq            #0x8b9dcc
    // 0x8b9d10: LoadField: r3 = r1->field_1b
    //     0x8b9d10: ldur            w3, [x1, #0x1b]
    // 0x8b9d14: DecompressPointer r3
    //     0x8b9d14: add             x3, x3, HEAP, lsl #32
    // 0x8b9d18: tbnz            w3, #4, #0x8b9d78
    // 0x8b9d1c: LoadField: r1 = r0->field_53
    //     0x8b9d1c: ldur            w1, [x0, #0x53]
    // 0x8b9d20: DecompressPointer r1
    //     0x8b9d20: add             x1, x1, HEAP, lsl #32
    // 0x8b9d24: cmp             w1, NULL
    // 0x8b9d28: b.ne            #0x8b9d34
    // 0x8b9d2c: r1 = Null
    //     0x8b9d2c: mov             x1, NULL
    // 0x8b9d30: b               #0x8b9d38
    // 0x8b9d34: r1 = false
    //     0x8b9d34: add             x1, NULL, #0x30  ; false
    // 0x8b9d38: cmp             w1, NULL
    // 0x8b9d3c: b.eq            #0x8b9d44
    // 0x8b9d40: tbz             w1, #4, #0x8b9db8
    // 0x8b9d44: LoadField: r1 = r0->field_3b
    //     0x8b9d44: ldur            w1, [x0, #0x3b]
    // 0x8b9d48: DecompressPointer r1
    //     0x8b9d48: add             x1, x1, HEAP, lsl #32
    // 0x8b9d4c: tbnz            w1, #4, #0x8b9d6c
    // 0x8b9d50: r1 = Function '<anonymous closure>':.
    //     0x8b9d50: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c60] AnonymousClosure: (0x7a8430), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_startHideTimer (0x7a8330)
    //     0x8b9d54: ldr             x1, [x1, #0xc60]
    // 0x8b9d58: r0 = AllocateClosure()
    //     0x8b9d58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b9d5c: ldur            x1, [fp, #-8]
    // 0x8b9d60: mov             x2, x0
    // 0x8b9d64: r0 = setState()
    //     0x8b9d64: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b9d68: b               #0x8b9da8
    // 0x8b9d6c: ldur            x1, [fp, #-8]
    // 0x8b9d70: r0 = _cancelAndRestartTimer()
    //     0x8b9d70: bl              #0x7a82ac  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_cancelAndRestartTimer
    // 0x8b9d74: b               #0x8b9da8
    // 0x8b9d78: ldur            x1, [fp, #-8]
    // 0x8b9d7c: r0 = _playPause()
    //     0x8b9d7c: bl              #0x7a8710  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_playPause
    // 0x8b9d80: ldur            x2, [fp, #-0x10]
    // 0x8b9d84: LoadField: r0 = r2->field_f
    //     0x8b9d84: ldur            w0, [x2, #0xf]
    // 0x8b9d88: DecompressPointer r0
    //     0x8b9d88: add             x0, x0, HEAP, lsl #32
    // 0x8b9d8c: stur            x0, [fp, #-8]
    // 0x8b9d90: r1 = Function '<anonymous closure>':.
    //     0x8b9d90: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c68] AnonymousClosure: (0x7a8430), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_startHideTimer (0x7a8330)
    //     0x8b9d94: ldr             x1, [x1, #0xc68]
    // 0x8b9d98: r0 = AllocateClosure()
    //     0x8b9d98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b9d9c: ldur            x1, [fp, #-8]
    // 0x8b9da0: mov             x2, x0
    // 0x8b9da4: r0 = setState()
    //     0x8b9da4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b9da8: r0 = Null
    //     0x8b9da8: mov             x0, NULL
    // 0x8b9dac: LeaveFrame
    //     0x8b9dac: mov             SP, fp
    //     0x8b9db0: ldp             fp, lr, [SP], #0x10
    // 0x8b9db4: ret
    //     0x8b9db4: ret             
    // 0x8b9db8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8b9db8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8b9dbc: r0 = Throw()
    //     0x8b9dbc: bl              #0xc6e4f4  ; ThrowStub
    // 0x8b9dc0: brk             #0
    // 0x8b9dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9dc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9dc8: b               #0x8b9cf0
    // 0x8b9dcc: r9 = _latestValue
    //     0x8b9dcc: add             x9, PP, #0x55, lsl #12  ; [pp+0x55b20] Field <_MaterialDesktopControlsState@240377751._latestValue@240377751>: late (offset: 0x20)
    //     0x8b9dd0: ldr             x9, [x9, #0xb20]
    // 0x8b9dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9dd4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x8b9dd8, size: 0x80
    // 0x8b9dd8: EnterFrame
    //     0x8b9dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9ddc: mov             fp, SP
    // 0x8b9de0: AllocStack(0x8)
    //     0x8b9de0: sub             SP, SP, #8
    // 0x8b9de4: SetupParameters([dynamic _ /* r0 */])
    //     0x8b9de4: ldr             x0, [fp, #0x18]
    //     0x8b9de8: ldur            w2, [x0, #0x17]
    //     0x8b9dec: add             x2, x2, HEAP, lsl #32
    //     0x8b9df0: stur            x2, [fp, #-8]
    // 0x8b9df4: CheckStackOverflow
    //     0x8b9df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9df8: cmp             SP, x16
    //     0x8b9dfc: b.ls            #0x8b9e44
    // 0x8b9e00: LoadField: r0 = r2->field_f
    //     0x8b9e00: ldur            w0, [x2, #0xf]
    // 0x8b9e04: DecompressPointer r0
    //     0x8b9e04: add             x0, x0, HEAP, lsl #32
    // 0x8b9e08: LoadField: r1 = r0->field_57
    //     0x8b9e08: ldur            w1, [x0, #0x57]
    // 0x8b9e0c: DecompressPointer r1
    //     0x8b9e0c: add             x1, x1, HEAP, lsl #32
    // 0x8b9e10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b9e14: cmp             w1, w16
    // 0x8b9e18: b.eq            #0x8b9e4c
    // 0x8b9e1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b9e1c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b9e20: r0 = requestFocus()
    //     0x8b9e20: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8b9e24: ldur            x0, [fp, #-8]
    // 0x8b9e28: LoadField: r1 = r0->field_f
    //     0x8b9e28: ldur            w1, [x0, #0xf]
    // 0x8b9e2c: DecompressPointer r1
    //     0x8b9e2c: add             x1, x1, HEAP, lsl #32
    // 0x8b9e30: r0 = _cancelAndRestartTimer()
    //     0x8b9e30: bl              #0x7a82ac  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_cancelAndRestartTimer
    // 0x8b9e34: r0 = Null
    //     0x8b9e34: mov             x0, NULL
    // 0x8b9e38: LeaveFrame
    //     0x8b9e38: mov             SP, fp
    //     0x8b9e3c: ldp             fp, lr, [SP], #0x10
    // 0x8b9e40: ret
    //     0x8b9e40: ret             
    // 0x8b9e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9e44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9e48: b               #0x8b9e00
    // 0x8b9e4c: r9 = _focusNode
    //     0x8b9e4c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55af8] Field <_MaterialDesktopControlsState@240377751._focusNode@240377751>: late final (offset: 0x58)
    //     0x8b9e50: ldr             x9, [x9, #0xaf8]
    // 0x8b9e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9e54: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b9e58, size: 0x5c
    // 0x8b9e58: EnterFrame
    //     0x8b9e58: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9e5c: mov             fp, SP
    // 0x8b9e60: AllocStack(0x8)
    //     0x8b9e60: sub             SP, SP, #8
    // 0x8b9e64: SetupParameters([dynamic _ /* r0 */])
    //     0x8b9e64: ldr             x0, [fp, #0x10]
    //     0x8b9e68: ldur            w2, [x0, #0x17]
    //     0x8b9e6c: add             x2, x2, HEAP, lsl #32
    //     0x8b9e70: stur            x2, [fp, #-8]
    // 0x8b9e74: CheckStackOverflow
    //     0x8b9e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9e78: cmp             SP, x16
    //     0x8b9e7c: b.ls            #0x8b9eac
    // 0x8b9e80: LoadField: r1 = r2->field_f
    //     0x8b9e80: ldur            w1, [x2, #0xf]
    // 0x8b9e84: DecompressPointer r1
    //     0x8b9e84: add             x1, x1, HEAP, lsl #32
    // 0x8b9e88: r0 = _playPause()
    //     0x8b9e88: bl              #0x7a8710  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_playPause
    // 0x8b9e8c: ldur            x0, [fp, #-8]
    // 0x8b9e90: LoadField: r1 = r0->field_f
    //     0x8b9e90: ldur            w1, [x0, #0xf]
    // 0x8b9e94: DecompressPointer r1
    //     0x8b9e94: add             x1, x1, HEAP, lsl #32
    // 0x8b9e98: r0 = _cancelAndRestartTimer()
    //     0x8b9e98: bl              #0x7a82ac  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_cancelAndRestartTimer
    // 0x8b9e9c: r0 = Null
    //     0x8b9e9c: mov             x0, NULL
    // 0x8b9ea0: LeaveFrame
    //     0x8b9ea0: mov             SP, fp
    //     0x8b9ea4: ldp             fp, lr, [SP], #0x10
    // 0x8b9ea8: ret
    //     0x8b9ea8: ret             
    // 0x8b9eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9eac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9eb0: b               #0x8b9e80
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14178, size: 0xf8
    // 0xa14178: EnterFrame
    //     0xa14178: stp             fp, lr, [SP, #-0x10]!
    //     0xa1417c: mov             fp, SP
    // 0xa14180: AllocStack(0x28)
    //     0xa14180: sub             SP, SP, #0x28
    // 0xa14184: SetupParameters(_MaterialDesktopControlsState this /* r1 => r1, fp-0x8 */)
    //     0xa14184: stur            x1, [fp, #-8]
    // 0xa14188: CheckStackOverflow
    //     0xa14188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1418c: cmp             SP, x16
    //     0xa14190: b.ls            #0xa14264
    // 0xa14194: r0 = FocusNode()
    //     0xa14194: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xa14198: mov             x1, x0
    // 0xa1419c: stur            x0, [fp, #-0x10]
    // 0xa141a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa141a0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa141a4: r0 = FocusNode()
    //     0xa141a4: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa141a8: ldur            x2, [fp, #-8]
    // 0xa141ac: LoadField: r0 = r2->field_57
    //     0xa141ac: ldur            w0, [x2, #0x57]
    // 0xa141b0: DecompressPointer r0
    //     0xa141b0: add             x0, x0, HEAP, lsl #32
    // 0xa141b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa141b8: cmp             w0, w16
    // 0xa141bc: b.ne            #0xa14250
    // 0xa141c0: ldur            x0, [fp, #-0x10]
    // 0xa141c4: StoreField: r2->field_57 = r0
    //     0xa141c4: stur            w0, [x2, #0x57]
    //     0xa141c8: ldurb           w16, [x2, #-1]
    //     0xa141cc: ldurb           w17, [x0, #-1]
    //     0xa141d0: and             x16, x17, x16, lsr #2
    //     0xa141d4: tst             x16, HEAP, lsr #32
    //     0xa141d8: b.eq            #0xa141e0
    //     0xa141dc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa141e0: ldur            x1, [fp, #-0x10]
    // 0xa141e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa141e4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa141e8: r0 = requestFocus()
    //     0xa141e8: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xa141ec: ldur            x0, [fp, #-8]
    // 0xa141f0: LoadField: r1 = r0->field_f
    //     0xa141f0: ldur            w1, [x0, #0xf]
    // 0xa141f4: DecompressPointer r1
    //     0xa141f4: add             x1, x1, HEAP, lsl #32
    // 0xa141f8: cmp             w1, NULL
    // 0xa141fc: b.eq            #0xa1426c
    // 0xa14200: r16 = <PlayerNotifier>
    //     0xa14200: add             x16, PP, #0x51, lsl #12  ; [pp+0x51180] TypeArguments: <PlayerNotifier>
    //     0xa14204: ldr             x16, [x16, #0x180]
    // 0xa14208: stp             x1, x16, [SP, #8]
    // 0xa1420c: r16 = false
    //     0xa1420c: add             x16, NULL, #0x30  ; false
    // 0xa14210: str             x16, [SP]
    // 0xa14214: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0xa14214: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f60] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0xa14218: ldr             x4, [x4, #0xf60]
    // 0xa1421c: r0 = of()
    //     0xa1421c: bl              #0x787f38  ; [package:provider/src/provider.dart] Provider::of
    // 0xa14220: ldur            x1, [fp, #-8]
    // 0xa14224: StoreField: r1->field_1b = r0
    //     0xa14224: stur            w0, [x1, #0x1b]
    //     0xa14228: ldurb           w16, [x1, #-1]
    //     0xa1422c: ldurb           w17, [x0, #-1]
    //     0xa14230: and             x16, x17, x16, lsr #2
    //     0xa14234: tst             x16, HEAP, lsr #32
    //     0xa14238: b.eq            #0xa14240
    //     0xa1423c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa14240: r0 = Null
    //     0xa14240: mov             x0, NULL
    // 0xa14244: LeaveFrame
    //     0xa14244: mov             SP, fp
    //     0xa14248: ldp             fp, lr, [SP], #0x10
    // 0xa1424c: ret
    //     0xa1424c: ret             
    // 0xa14250: r16 = "_focusNode@240377751"
    //     0xa14250: add             x16, PP, #0x55, lsl #12  ; [pp+0x55c70] "_focusNode@240377751"
    //     0xa14254: ldr             x16, [x16, #0xc70]
    // 0xa14258: str             x16, [SP]
    // 0xa1425c: r0 = _throwFieldAlreadyInitialized()
    //     0xa1425c: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa14260: brk             #0
    // 0xa14264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14268: b               #0xa14194
    // 0xa1426c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1426c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e84c, size: 0x24
    // 0xa5e84c: EnterFrame
    //     0xa5e84c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e850: mov             fp, SP
    // 0xa5e854: ldr             x2, [fp, #0x10]
    // 0xa5e858: r1 = Function 'dispose':.
    //     0xa5e858: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ab0] AnonymousClosure: (0xa5e870), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::dispose (0xa6a9a4)
    //     0xa5e85c: ldr             x1, [x1, #0xab0]
    // 0xa5e860: r0 = AllocateClosure()
    //     0xa5e860: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e864: LeaveFrame
    //     0xa5e864: mov             SP, fp
    //     0xa5e868: ldp             fp, lr, [SP], #0x10
    // 0xa5e86c: ret
    //     0xa5e86c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e870, size: 0x38
    // 0xa5e870: EnterFrame
    //     0xa5e870: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e874: mov             fp, SP
    // 0xa5e878: ldr             x0, [fp, #0x10]
    // 0xa5e87c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e87c: ldur            w1, [x0, #0x17]
    // 0xa5e880: DecompressPointer r1
    //     0xa5e880: add             x1, x1, HEAP, lsl #32
    // 0xa5e884: CheckStackOverflow
    //     0xa5e884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e888: cmp             SP, x16
    //     0xa5e88c: b.ls            #0xa5e8a0
    // 0xa5e890: r0 = dispose()
    //     0xa5e890: bl              #0xa6a9a4  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::dispose
    // 0xa5e894: LeaveFrame
    //     0xa5e894: mov             SP, fp
    //     0xa5e898: ldp             fp, lr, [SP], #0x10
    // 0xa5e89c: ret
    //     0xa5e89c: ret             
    // 0xa5e8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e8a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e8a4: b               #0xa5e890
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6a9a4, size: 0x70
    // 0xa6a9a4: EnterFrame
    //     0xa6a9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a9a8: mov             fp, SP
    // 0xa6a9ac: AllocStack(0x8)
    //     0xa6a9ac: sub             SP, SP, #8
    // 0xa6a9b0: SetupParameters(_MaterialDesktopControlsState this /* r1 => r0, fp-0x8 */)
    //     0xa6a9b0: mov             x0, x1
    //     0xa6a9b4: stur            x1, [fp, #-8]
    // 0xa6a9b8: CheckStackOverflow
    //     0xa6a9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a9bc: cmp             SP, x16
    //     0xa6a9c0: b.ls            #0xa6aa00
    // 0xa6a9c4: mov             x1, x0
    // 0xa6a9c8: r0 = _dispose()
    //     0xa6a9c8: bl              #0x830180  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_dispose
    // 0xa6a9cc: ldur            x0, [fp, #-8]
    // 0xa6a9d0: LoadField: r1 = r0->field_57
    //     0xa6a9d0: ldur            w1, [x0, #0x57]
    // 0xa6a9d4: DecompressPointer r1
    //     0xa6a9d4: add             x1, x1, HEAP, lsl #32
    // 0xa6a9d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a9dc: cmp             w1, w16
    // 0xa6a9e0: b.eq            #0xa6aa08
    // 0xa6a9e4: r0 = dispose()
    //     0xa6a9e4: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa6a9e8: ldur            x1, [fp, #-8]
    // 0xa6a9ec: r0 = dispose()
    //     0xa6a9ec: bl              #0xa6aa14  ; [dart:mixin_deduplication] _MixinApplication313&State&SingleTickerProviderStateMixin::dispose
    // 0xa6a9f0: r0 = Null
    //     0xa6a9f0: mov             x0, NULL
    // 0xa6a9f4: LeaveFrame
    //     0xa6a9f4: mov             SP, fp
    //     0xa6a9f8: ldp             fp, lr, [SP], #0x10
    // 0xa6a9fc: ret
    //     0xa6a9fc: ret             
    // 0xa6aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6aa00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6aa04: b               #0xa6a9c4
    // 0xa6aa08: r9 = _focusNode
    //     0xa6aa08: add             x9, PP, #0x55, lsl #12  ; [pp+0x55af8] Field <_MaterialDesktopControlsState@240377751._focusNode@240377751>: late final (offset: 0x58)
    //     0xa6aa0c: ldr             x9, [x9, #0xaf8]
    // 0xa6aa10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6aa10: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _MaterialDesktopControlsState(/* No info */) {
    // ** addr: 0xb24ff8, size: 0x3c
    // 0xb24ff8: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0xb24ffc: r2 = false
    //     0xb24ffc: add             x2, NULL, #0x30  ; false
    // 0xb25000: d0 = 72.000000
    //     0xb25000: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa18] IMM: double(72) from 0x4052000000000000
    //     0xb25004: ldr             d0, [x17, #0xa18]
    // 0xb25008: StoreField: r1->field_1b = r3
    //     0xb25008: stur            w3, [x1, #0x1b]
    // 0xb2500c: StoreField: r1->field_1f = r3
    //     0xb2500c: stur            w3, [x1, #0x1f]
    // 0xb25010: StoreField: r1->field_2f = r2
    //     0xb25010: stur            w2, [x1, #0x2f]
    // 0xb25014: StoreField: r1->field_37 = r2
    //     0xb25014: stur            w2, [x1, #0x37]
    // 0xb25018: StoreField: r1->field_3b = r2
    //     0xb25018: stur            w2, [x1, #0x3b]
    // 0xb2501c: StoreField: r1->field_43 = r2
    //     0xb2501c: stur            w2, [x1, #0x43]
    // 0xb25020: StoreField: r1->field_4f = r3
    //     0xb25020: stur            w3, [x1, #0x4f]
    // 0xb25024: StoreField: r1->field_57 = r3
    //     0xb25024: stur            w3, [x1, #0x57]
    // 0xb25028: StoreField: r1->field_47 = d0
    //     0xb25028: stur            d0, [x1, #0x47]
    // 0xb2502c: r0 = Null
    //     0xb2502c: mov             x0, NULL
    // 0xb25030: ret
    //     0xb25030: ret             
  }
}

// class id: 5404, size: 0x10, field offset: 0xc
//   const constructor, 
class MaterialDesktopControls extends StatefulWidget {

  bool field_c;

  _ createState(/* No info */) {
    // ** addr: 0xb24fb0, size: 0x48
    // 0xb24fb0: EnterFrame
    //     0xb24fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb24fb4: mov             fp, SP
    // 0xb24fb8: AllocStack(0x8)
    //     0xb24fb8: sub             SP, SP, #8
    // 0xb24fbc: CheckStackOverflow
    //     0xb24fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24fc0: cmp             SP, x16
    //     0xb24fc4: b.ls            #0xb24ff0
    // 0xb24fc8: r1 = <MaterialDesktopControls>
    //     0xb24fc8: add             x1, PP, #0x55, lsl #12  ; [pp+0x559b8] TypeArguments: <MaterialDesktopControls>
    //     0xb24fcc: ldr             x1, [x1, #0x9b8]
    // 0xb24fd0: r0 = _MaterialDesktopControlsState()
    //     0xb24fd0: bl              #0xb25034  ; Allocate_MaterialDesktopControlsStateStub -> _MaterialDesktopControlsState (size=0x5c)
    // 0xb24fd4: mov             x1, x0
    // 0xb24fd8: stur            x0, [fp, #-8]
    // 0xb24fdc: r0 = _MaterialDesktopControlsState()
    //     0xb24fdc: bl              #0xb24ff8  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_MaterialDesktopControlsState
    // 0xb24fe0: ldur            x0, [fp, #-8]
    // 0xb24fe4: LeaveFrame
    //     0xb24fe4: mov             SP, fp
    //     0xb24fe8: ldp             fp, lr, [SP], #0x10
    // 0xb24fec: ret
    //     0xb24fec: ret             
    // 0xb24ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24ff0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24ff4: b               #0xb24fc8
  }
}
