// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1048926, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0x684

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x87f710, size: 0x18
    // 0x87f710: EnterFrame
    //     0x87f710: stp             fp, lr, [SP, #-0x10]!
    //     0x87f714: mov             fp, SP
    // 0x87f718: r0 = _DesktopTextSelectionHandleControls()
    //     0x87f718: bl              #0x87f728  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x87f71c: LeaveFrame
    //     0x87f71c: mov             SP, fp
    //     0x87f720: ldp             fp, lr, [SP], #0x10
    // 0x87f724: ret
    //     0x87f724: ret             
  }
}

// class id: 2585, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {
}

// class id: 2587, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends _MixinApplication39&DesktopTextSelectionControls&TextSelectionHandleControls {
}
