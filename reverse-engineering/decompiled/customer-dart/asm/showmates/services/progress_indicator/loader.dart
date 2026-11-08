// lib: , url: package:showmates/services/progress_indicator/loader.dart

// class id: 1050056, size: 0x8
class :: {
}

// class id: 484, size: 0xc, field offset: 0x8
class Loader extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x5c5914, size: 0x3c
    // 0x5c5914: EnterFrame
    //     0x5c5914: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5918: mov             fp, SP
    // 0x5c591c: r0 = LoadStaticField(0x14a4)
    //     0x5c591c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c5920: ldr             x0, [x0, #0x2948]
    // 0x5c5924: cmp             w0, NULL
    // 0x5c5928: b.ne            #0x5c5944
    // 0x5c592c: r0 = Loader()
    //     0x5c592c: bl              #0x5cf300  ; AllocateLoaderStub -> Loader (size=0xc)
    // 0x5c5930: r1 = false
    //     0x5c5930: add             x1, NULL, #0x30  ; false
    // 0x5c5934: StoreField: r0->field_7 = r1
    //     0x5c5934: stur            w1, [x0, #7]
    // 0x5c5938: mov             x2, x0
    // 0x5c593c: StoreStaticField(0x14a4, r2)
    //     0x5c593c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c5940: str             x2, [x1, #0x2948]
    // 0x5c5944: LeaveFrame
    //     0x5c5944: mov             SP, fp
    //     0x5c5948: ldp             fp, lr, [SP], #0x10
    // 0x5c594c: ret
    //     0x5c594c: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x5cf160, size: 0x6c
    // 0x5cf160: EnterFrame
    //     0x5cf160: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf164: mov             fp, SP
    // 0x5cf168: AllocStack(0x8)
    //     0x5cf168: sub             SP, SP, #8
    // 0x5cf16c: CheckStackOverflow
    //     0x5cf16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf170: cmp             SP, x16
    //     0x5cf174: b.ls            #0x5cf1c4
    // 0x5cf178: LoadField: r0 = r1->field_7
    //     0x5cf178: ldur            w0, [x1, #7]
    // 0x5cf17c: DecompressPointer r0
    //     0x5cf17c: add             x0, x0, HEAP, lsl #32
    // 0x5cf180: tbnz            w0, #4, #0x5cf1b4
    // 0x5cf184: r0 = false
    //     0x5cf184: add             x0, NULL, #0x30  ; false
    // 0x5cf188: StoreField: r1->field_7 = r0
    //     0x5cf188: stur            w0, [x1, #7]
    // 0x5cf18c: r0 = LoadStaticField(0x1134)
    //     0x5cf18c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cf190: ldr             x0, [x0, #0x2268]
    // 0x5cf194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cf198: cmp             w0, w16
    // 0x5cf19c: b.ne            #0x5cf1a8
    // 0x5cf1a0: r2 = Get
    //     0x5cf1a0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x5cf1a4: r0 = InitLateFinalStaticField()
    //     0x5cf1a4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5cf1a8: str             NULL, [SP]
    // 0x5cf1ac: r4 = const [0x1, 0, 0, 0, null]
    //     0x5cf1ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x5cf1b0: r0 = GetNavigation.back()
    //     0x5cf1b0: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x5cf1b4: r0 = Null
    //     0x5cf1b4: mov             x0, NULL
    // 0x5cf1b8: LeaveFrame
    //     0x5cf1b8: mov             SP, fp
    //     0x5cf1bc: ldp             fp, lr, [SP], #0x10
    // 0x5cf1c0: ret
    //     0x5cf1c0: ret             
    // 0x5cf1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf1c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf1c8: b               #0x5cf178
  }
  _ show(/* No info */) {
    // ** addr: 0x5cf1cc, size: 0x68
    // 0x5cf1cc: EnterFrame
    //     0x5cf1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf1d0: mov             fp, SP
    // 0x5cf1d4: AllocStack(0x10)
    //     0x5cf1d4: sub             SP, SP, #0x10
    // 0x5cf1d8: SetupParameters(Loader this /* r1 => r0, fp-0x8 */)
    //     0x5cf1d8: mov             x0, x1
    //     0x5cf1dc: stur            x1, [fp, #-8]
    // 0x5cf1e0: CheckStackOverflow
    //     0x5cf1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf1e4: cmp             SP, x16
    //     0x5cf1e8: b.ls            #0x5cf22c
    // 0x5cf1ec: LoadField: r1 = r0->field_7
    //     0x5cf1ec: ldur            w1, [x0, #7]
    // 0x5cf1f0: DecompressPointer r1
    //     0x5cf1f0: add             x1, x1, HEAP, lsl #32
    // 0x5cf1f4: tbz             w1, #4, #0x5cf21c
    // 0x5cf1f8: r16 = false
    //     0x5cf1f8: add             x16, NULL, #0x30  ; false
    // 0x5cf1fc: str             x16, [SP]
    // 0x5cf200: r1 = Instance_GlobalLoaderWidget
    //     0x5cf200: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1a8] Obj!GlobalLoaderWidget@c0fba1
    //     0x5cf204: ldr             x1, [x1, #0x1a8]
    // 0x5cf208: r4 = const [0, 0x2, 0x1, 0x1, canCloseDialog, 0x1, null]
    //     0x5cf208: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(7) [0, 0x2, 0x1, 0x1, "canCloseDialog", 0x1, Null]
    // 0x5cf20c: r0 = openDialog()
    //     0x5cf20c: bl              #0x5cf234  ; [package:showmates/resources/functions.dart] Functions::openDialog
    // 0x5cf210: ldur            x1, [fp, #-8]
    // 0x5cf214: r2 = true
    //     0x5cf214: add             x2, NULL, #0x20  ; true
    // 0x5cf218: StoreField: r1->field_7 = r2
    //     0x5cf218: stur            w2, [x1, #7]
    // 0x5cf21c: r0 = Null
    //     0x5cf21c: mov             x0, NULL
    // 0x5cf220: LeaveFrame
    //     0x5cf220: mov             SP, fp
    //     0x5cf224: ldp             fp, lr, [SP], #0x10
    // 0x5cf228: ret
    //     0x5cf228: ret             
    // 0x5cf22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf22c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf230: b               #0x5cf1ec
  }
}
