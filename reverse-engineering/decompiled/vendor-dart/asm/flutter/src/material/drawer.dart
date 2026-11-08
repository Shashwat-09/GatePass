// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048706, size: 0x8
class :: {
}

// class id: 1592, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 1593, size: 0x28, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ _handleHistoryEntryRemoved(/* No info */) {
    // ** addr: 0x1dcdb0, size: 0x34
    // 0x1dcdb0: EnterFrame
    //     0x1dcdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcdb4: mov             fp, SP
    // 0x1dcdb8: CheckStackOverflow
    //     0x1dcdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dcdbc: cmp             SP, x16
    //     0x1dcdc0: b.ls            #0x1dcddc
    // 0x1dcdc4: StoreField: r1->field_1b = rNULL
    //     0x1dcdc4: stur            NULL, [x1, #0x1b]
    // 0x1dcdc8: r0 = close()
    //     0x1dcdc8: bl              #0x1dcde4  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::close
    // 0x1dcdcc: r0 = Null
    //     0x1dcdcc: mov             x0, NULL
    // 0x1dcdd0: LeaveFrame
    //     0x1dcdd0: mov             SP, fp
    //     0x1dcdd4: ldp             fp, lr, [SP], #0x10
    // 0x1dcdd8: ret
    //     0x1dcdd8: ret             
    // 0x1dcddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcddc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcde0: b               #0x1dcdc4
  }
  _ close(/* No info */) {
    // ** addr: 0x1dcde4, size: 0x34
    // 0x1dcde4: EnterFrame
    //     0x1dcde4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcde8: mov             fp, SP
    // 0x1dcdec: LoadField: r0 = r1->field_23
    //     0x1dcdec: ldur            w0, [x1, #0x23]
    // 0x1dcdf0: DecompressPointer r0
    //     0x1dcdf0: add             x0, x0, HEAP, lsl #32
    // 0x1dcdf4: r16 = Sentinel
    //     0x1dcdf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1dcdf8: cmp             w0, w16
    // 0x1dcdfc: b.eq            #0x1dce0c
    // 0x1dce00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1dce00: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1dce04: r0 = Throw()
    //     0x1dce04: bl              #0x328b94  ; ThrowStub
    // 0x1dce08: brk             #0
    // 0x1dce0c: r9 = _controller
    //     0x1dce0c: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf38] Field <DrawerControllerState._controller@440517151>: late (offset: 0x24)
    //     0x1dce10: ldr             x9, [x9, #0xf38]
    // 0x1dce14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1dce14: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1807, size: 0x18, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
