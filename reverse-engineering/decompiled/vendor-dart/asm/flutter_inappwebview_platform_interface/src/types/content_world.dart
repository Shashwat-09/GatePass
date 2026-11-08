// lib: , url: package:flutter_inappwebview_platform_interface/src/types/content_world.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 356, size: 0xc, field offset: 0x8
class ContentWorld extends Object {

  static late final ContentWorld PAGE; // offset: 0x5ec

  Map<String, dynamic> toMap(ContentWorld) {
    // ** addr: 0x218c98, size: 0x64
    // 0x218c98: EnterFrame
    //     0x218c98: stp             fp, lr, [SP, #-0x10]!
    //     0x218c9c: mov             fp, SP
    // 0x218ca0: AllocStack(0x18)
    //     0x218ca0: sub             SP, SP, #0x18
    // 0x218ca4: SetupParameters(ContentWorld this /* r1 => r0, fp-0x8 */)
    //     0x218ca4: mov             x0, x1
    //     0x218ca8: stur            x1, [fp, #-8]
    // 0x218cac: CheckStackOverflow
    //     0x218cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218cb0: cmp             SP, x16
    //     0x218cb4: b.ls            #0x218cf4
    // 0x218cb8: r1 = Null
    //     0x218cb8: mov             x1, NULL
    // 0x218cbc: r2 = 4
    //     0x218cbc: mov             x2, #4
    // 0x218cc0: r0 = AllocateArray()
    //     0x218cc0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x218cc4: r16 = "name"
    //     0x218cc4: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "name"
    // 0x218cc8: StoreField: r0->field_f = r16
    //     0x218cc8: stur            w16, [x0, #0xf]
    // 0x218ccc: ldur            x1, [fp, #-8]
    // 0x218cd0: LoadField: r2 = r1->field_7
    //     0x218cd0: ldur            w2, [x1, #7]
    // 0x218cd4: DecompressPointer r2
    //     0x218cd4: add             x2, x2, HEAP, lsl #32
    // 0x218cd8: StoreField: r0->field_13 = r2
    //     0x218cd8: stur            w2, [x0, #0x13]
    // 0x218cdc: r16 = <String, dynamic>
    //     0x218cdc: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x218ce0: stp             x0, x16, [SP]
    // 0x218ce4: r0 = Map._fromLiteral()
    //     0x218ce4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x218ce8: LeaveFrame
    //     0x218ce8: mov             SP, fp
    //     0x218cec: ldp             fp, lr, [SP], #0x10
    // 0x218cf0: ret
    //     0x218cf0: ret             
    // 0x218cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218cf4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218cf8: b               #0x218cb8
  }
  Map<String, dynamic> toJson(ContentWorld) {
    // ** addr: 0x218d14, size: 0x48
    // 0x218d14: EnterFrame
    //     0x218d14: stp             fp, lr, [SP, #-0x10]!
    //     0x218d18: mov             fp, SP
    // 0x218d1c: CheckStackOverflow
    //     0x218d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218d20: cmp             SP, x16
    //     0x218d24: b.ls            #0x218d3c
    // 0x218d28: ldr             x1, [fp, #0x10]
    // 0x218d2c: r0 = toMap()
    //     0x218d2c: bl              #0x218c98  ; [package:flutter_inappwebview_platform_interface/src/types/content_world.dart] ContentWorld::toMap
    // 0x218d30: LeaveFrame
    //     0x218d30: mov             SP, fp
    //     0x218d34: ldp             fp, lr, [SP], #0x10
    // 0x218d38: ret
    //     0x218d38: ret             
    // 0x218d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218d3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218d40: b               #0x218d28
  }
  static ContentWorld PAGE() {
    // ** addr: 0x219f38, size: 0x24
    // 0x219f38: EnterFrame
    //     0x219f38: stp             fp, lr, [SP, #-0x10]!
    //     0x219f3c: mov             fp, SP
    // 0x219f40: r0 = ContentWorld()
    //     0x219f40: bl              #0x219f5c  ; AllocateContentWorldStub -> ContentWorld (size=0xc)
    // 0x219f44: r1 = "page"
    //     0x219f44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] "page"
    //     0x219f48: ldr             x1, [x1, #0x360]
    // 0x219f4c: StoreField: r0->field_7 = r1
    //     0x219f4c: stur            w1, [x0, #7]
    // 0x219f50: LeaveFrame
    //     0x219f50: mov             SP, fp
    //     0x219f54: ldp             fp, lr, [SP], #0x10
    // 0x219f58: ret
    //     0x219f58: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x26de8c, size: 0x38
    // 0x26de8c: EnterFrame
    //     0x26de8c: stp             fp, lr, [SP, #-0x10]!
    //     0x26de90: mov             fp, SP
    // 0x26de94: CheckStackOverflow
    //     0x26de94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26de98: cmp             SP, x16
    //     0x26de9c: b.ls            #0x26debc
    // 0x26dea0: ldr             x1, [fp, #0x10]
    // 0x26dea4: r0 = toMap()
    //     0x26dea4: bl              #0x218c98  ; [package:flutter_inappwebview_platform_interface/src/types/content_world.dart] ContentWorld::toMap
    // 0x26dea8: mov             x1, x0
    // 0x26deac: r0 = mapToString()
    //     0x26deac: bl              #0x26b560  ; [dart:collection] MapBase::mapToString
    // 0x26deb0: LeaveFrame
    //     0x26deb0: mov             SP, fp
    //     0x26deb4: ldp             fp, lr, [SP], #0x10
    // 0x26deb8: ret
    //     0x26deb8: ret             
    // 0x26debc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26debc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26dec0: b               #0x26dea0
  }
}
