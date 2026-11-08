// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 1048826, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionHandleControls; // offset: 0x974

  static TextSelectionControls cupertinoDesktopTextSelectionHandleControls() {
    // ** addr: 0x87f6ec, size: 0x18
    // 0x87f6ec: EnterFrame
    //     0x87f6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87f6f0: mov             fp, SP
    // 0x87f6f4: r0 = _CupertinoDesktopTextSelectionHandleControls()
    //     0x87f6f4: bl              #0x87f704  ; Allocate_CupertinoDesktopTextSelectionHandleControlsStub -> _CupertinoDesktopTextSelectionHandleControls (size=0x8)
    // 0x87f6f8: LeaveFrame
    //     0x87f6f8: mov             SP, fp
    //     0x87f6fc: ldp             fp, lr, [SP], #0x10
    // 0x87f700: ret
    //     0x87f700: ret             
  }
}

// class id: 2578, size: 0x8, field offset: 0x8
abstract class CupertinoDesktopTextSelectionControls extends TextSelectionControls {

  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xc05e9c, size: 0x8
    // 0xc05e9c: r0 = Instance_Offset
    //     0xc05e9c: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc05ea0: ret
    //     0xc05ea0: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xc05ea4, size: 0xc
    // 0xc05ea4: r0 = Instance_Size
    //     0xc05ea4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xc05ea8: ldr             x0, [x0, #0xfa8]
    // 0xc05eac: ret
    //     0xc05eac: ret             
  }
}

// class id: 2580, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionHandleControls extends _MixinApplication332&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls {
}
