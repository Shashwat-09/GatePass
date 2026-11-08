// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 4796, size: 0x28, field offset: 0x1c
class DrawerControllerState extends _MixinApplication40&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ open(/* No info */) {
    // ** addr: 0x7913b0, size: 0x34
    // 0x7913b0: EnterFrame
    //     0x7913b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7913b4: mov             fp, SP
    // 0x7913b8: LoadField: r0 = r1->field_23
    //     0x7913b8: ldur            w0, [x1, #0x23]
    // 0x7913bc: DecompressPointer r0
    //     0x7913bc: add             x0, x0, HEAP, lsl #32
    // 0x7913c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7913c4: cmp             w0, w16
    // 0x7913c8: b.eq            #0x7913d8
    // 0x7913cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7913cc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7913d0: r0 = Throw()
    //     0x7913d0: bl              #0xc6e4f4  ; ThrowStub
    // 0x7913d4: brk             #0
    // 0x7913d8: r9 = _controller
    //     0x7913d8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] Field <DrawerControllerState._controller@90517151>: late (offset: 0x24)
    //     0x7913dc: ldr             x9, [x9, #0x4b8]
    // 0x7913e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7913e0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5352, size: 0x18, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
