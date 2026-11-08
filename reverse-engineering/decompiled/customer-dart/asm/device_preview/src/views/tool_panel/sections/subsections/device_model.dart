// lib: , url: package:device_preview/src/views/tool_panel/sections/subsections/device_model.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 4689, size: 0x20, field offset: 0x1c
class _DeviceModelPickerState extends _MixinApplication159&State&SingleTickerProviderStateMixin {

  late final TabController controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8a0258, size: 0xe8
    // 0x8a0258: EnterFrame
    //     0x8a0258: stp             fp, lr, [SP, #-0x10]!
    //     0x8a025c: mov             fp, SP
    // 0x8a0260: AllocStack(0x28)
    //     0x8a0260: sub             SP, SP, #0x28
    // 0x8a0264: CheckStackOverflow
    //     0x8a0264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0268: cmp             SP, x16
    //     0x8a026c: b.ls            #0x8a0338
    // 0x8a0270: LoadField: r0 = r1->field_1b
    //     0x8a0270: ldur            w0, [x1, #0x1b]
    // 0x8a0274: DecompressPointer r0
    //     0x8a0274: add             x0, x0, HEAP, lsl #32
    // 0x8a0278: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a027c: cmp             w0, w16
    // 0x8a0280: b.ne            #0x8a0290
    // 0x8a0284: r2 = controller
    //     0x8a0284: add             x2, PP, #0x21, lsl #12  ; [pp+0x21900] Field <_DeviceModelPickerState@156197480.controller>: late final (offset: 0x1c)
    //     0x8a0288: ldr             x2, [x2, #0x900]
    // 0x8a028c: r0 = InitLateFinalInstanceField()
    //     0x8a028c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8a0290: r1 = Function '<anonymous closure>':.
    //     0x8a0290: add             x1, PP, #0x21, lsl #12  ; [pp+0x21908] AnonymousClosure: (0x8a0340), in [package:device_preview/src/views/tool_panel/sections/subsections/device_model.dart] _DeviceModelPickerState::build (0x8a0258)
    //     0x8a0294: ldr             x1, [x1, #0x908]
    // 0x8a0298: r2 = Null
    //     0x8a0298: mov             x2, NULL
    // 0x8a029c: r0 = AllocateClosure()
    //     0x8a029c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a02a0: r16 = <Widget>
    //     0x8a02a0: add             x16, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8a02a4: ldr             x16, [x16, #0x2b0]
    // 0x8a02a8: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x8a02a8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21910] List<TargetPlatform>(5)
    //     0x8a02ac: ldr             lr, [lr, #0x910]
    // 0x8a02b0: stp             lr, x16, [SP, #8]
    // 0x8a02b4: str             x0, [SP]
    // 0x8a02b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a02b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a02bc: r0 = map()
    //     0x8a02bc: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x8a02c0: mov             x2, x0
    // 0x8a02c4: r1 = <Widget>
    //     0x8a02c4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8a02c8: ldr             x1, [x1, #0x2b0]
    // 0x8a02cc: r0 = _GrowableList.of()
    //     0x8a02cc: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8a02d0: stur            x0, [fp, #-0x10]
    // 0x8a02d4: LoadField: r1 = r0->field_b
    //     0x8a02d4: ldur            w1, [x0, #0xb]
    // 0x8a02d8: LoadField: r2 = r0->field_f
    //     0x8a02d8: ldur            w2, [x0, #0xf]
    // 0x8a02dc: DecompressPointer r2
    //     0x8a02dc: add             x2, x2, HEAP, lsl #32
    // 0x8a02e0: LoadField: r3 = r2->field_b
    //     0x8a02e0: ldur            w3, [x2, #0xb]
    // 0x8a02e4: r2 = LoadInt32Instr(r1)
    //     0x8a02e4: sbfx            x2, x1, #1, #0x1f
    // 0x8a02e8: stur            x2, [fp, #-8]
    // 0x8a02ec: r1 = LoadInt32Instr(r3)
    //     0x8a02ec: sbfx            x1, x3, #1, #0x1f
    // 0x8a02f0: cmp             x2, x1
    // 0x8a02f4: b.ne            #0x8a0300
    // 0x8a02f8: mov             x1, x0
    // 0x8a02fc: r0 = _growToNextCapacity()
    //     0x8a02fc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a0300: ldur            x0, [fp, #-0x10]
    // 0x8a0304: ldur            x1, [fp, #-8]
    // 0x8a0308: add             x2, x1, #1
    // 0x8a030c: lsl             x3, x2, #1
    // 0x8a0310: StoreField: r0->field_b = r3
    //     0x8a0310: stur            w3, [x0, #0xb]
    // 0x8a0314: LoadField: r2 = r0->field_f
    //     0x8a0314: ldur            w2, [x0, #0xf]
    // 0x8a0318: DecompressPointer r2
    //     0x8a0318: add             x2, x2, HEAP, lsl #32
    // 0x8a031c: add             x0, x2, x1, lsl #2
    // 0x8a0320: r16 = Instance_Tab
    //     0x8a0320: add             x16, PP, #0x21, lsl #12  ; [pp+0x21918] Obj!Tab@c10951
    //     0x8a0324: ldr             x16, [x16, #0x918]
    // 0x8a0328: StoreField: r0->field_f = r16
    //     0x8a0328: stur            w16, [x0, #0xf]
    // 0x8a032c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8a032c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8a0330: r0 = Throw()
    //     0x8a0330: bl              #0xc6e4f4  ; ThrowStub
    // 0x8a0334: brk             #0
    // 0x8a0338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0338: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a033c: b               #0x8a0270
  }
  [closure] Tab <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x8a0340, size: 0x4c
    // 0x8a0340: EnterFrame
    //     0x8a0340: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0344: mov             fp, SP
    // 0x8a0348: AllocStack(0x10)
    //     0x8a0348: sub             SP, SP, #0x10
    // 0x8a034c: r0 = TargetPlatformIcon()
    //     0x8a034c: bl              #0x78af1c  ; AllocateTargetPlatformIconStub -> TargetPlatformIcon (size=0x14)
    // 0x8a0350: mov             x1, x0
    // 0x8a0354: ldr             x0, [fp, #0x10]
    // 0x8a0358: stur            x1, [fp, #-0x10]
    // 0x8a035c: StoreField: r1->field_f = r0
    //     0x8a035c: stur            w0, [x1, #0xf]
    // 0x8a0360: LoadField: r2 = r0->field_f
    //     0x8a0360: ldur            w2, [x0, #0xf]
    // 0x8a0364: DecompressPointer r2
    //     0x8a0364: add             x2, x2, HEAP, lsl #32
    // 0x8a0368: stur            x2, [fp, #-8]
    // 0x8a036c: r0 = Tab()
    //     0x8a036c: bl              #0x8a038c  ; AllocateTabStub -> Tab (size=0x20)
    // 0x8a0370: ldur            x1, [fp, #-8]
    // 0x8a0374: StoreField: r0->field_b = r1
    //     0x8a0374: stur            w1, [x0, #0xb]
    // 0x8a0378: ldur            x1, [fp, #-0x10]
    // 0x8a037c: StoreField: r0->field_13 = r1
    //     0x8a037c: stur            w1, [x0, #0x13]
    // 0x8a0380: LeaveFrame
    //     0x8a0380: mov             SP, fp
    //     0x8a0384: ldp             fp, lr, [SP], #0x10
    // 0x8a0388: ret
    //     0x8a0388: ret             
  }
  TabController controller(_DeviceModelPickerState) {
    // ** addr: 0x8a0398, size: 0x58
    // 0x8a0398: EnterFrame
    //     0x8a0398: stp             fp, lr, [SP, #-0x10]!
    //     0x8a039c: mov             fp, SP
    // 0x8a03a0: AllocStack(0x10)
    //     0x8a03a0: sub             SP, SP, #0x10
    // 0x8a03a4: CheckStackOverflow
    //     0x8a03a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a03a8: cmp             SP, x16
    //     0x8a03ac: b.ls            #0x8a03e4
    // 0x8a03b0: ldr             x0, [fp, #0x10]
    // 0x8a03b4: LoadField: r1 = r0->field_f
    //     0x8a03b4: ldur            w1, [x0, #0xf]
    // 0x8a03b8: DecompressPointer r1
    //     0x8a03b8: add             x1, x1, HEAP, lsl #32
    // 0x8a03bc: cmp             w1, NULL
    // 0x8a03c0: b.eq            #0x8a03ec
    // 0x8a03c4: r16 = <DevicePreviewStore>
    //     0x8a03c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f58] TypeArguments: <DevicePreviewStore>
    //     0x8a03c8: ldr             x16, [x16, #0xf58]
    // 0x8a03cc: stp             x1, x16, [SP]
    // 0x8a03d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a03d0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a03d4: r0 = ReadContext.read()
    //     0x8a03d4: bl              #0x787ed0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8a03d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8a03d8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8a03dc: r0 = Throw()
    //     0x8a03dc: bl              #0xc6e4f4  ; ThrowStub
    // 0x8a03e0: brk             #0
    // 0x8a03e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a03e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a03e8: b               #0x8a03b0
    // 0x8a03ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a03ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0dd1c, size: 0x48
    // 0xa0dd1c: EnterFrame
    //     0xa0dd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0dd20: mov             fp, SP
    // 0xa0dd24: CheckStackOverflow
    //     0xa0dd24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0dd28: cmp             SP, x16
    //     0xa0dd2c: b.ls            #0xa0dd5c
    // 0xa0dd30: LoadField: r0 = r1->field_1b
    //     0xa0dd30: ldur            w0, [x1, #0x1b]
    // 0xa0dd34: DecompressPointer r0
    //     0xa0dd34: add             x0, x0, HEAP, lsl #32
    // 0xa0dd38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0dd3c: cmp             w0, w16
    // 0xa0dd40: b.ne            #0xa0dd50
    // 0xa0dd44: r2 = controller
    //     0xa0dd44: add             x2, PP, #0x21, lsl #12  ; [pp+0x21900] Field <_DeviceModelPickerState@156197480.controller>: late final (offset: 0x1c)
    //     0xa0dd48: ldr             x2, [x2, #0x900]
    // 0xa0dd4c: r0 = InitLateFinalInstanceField()
    //     0xa0dd4c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa0dd50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa0dd50: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa0dd54: r0 = Throw()
    //     0xa0dd54: bl              #0xc6e4f4  ; ThrowStub
    // 0xa0dd58: brk             #0
    // 0xa0dd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0dd5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0dd60: b               #0xa0dd30
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5de3c, size: 0x24
    // 0xa5de3c: EnterFrame
    //     0xa5de3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5de40: mov             fp, SP
    // 0xa5de44: ldr             x2, [fp, #0x10]
    // 0xa5de48: r1 = Function 'dispose':.
    //     0xa5de48: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e78] AnonymousClosure: (0xa5de60), in [package:device_preview/src/views/tool_panel/sections/subsections/device_model.dart] _DeviceModelPickerState::dispose (0xa67e08)
    //     0xa5de4c: ldr             x1, [x1, #0xe78]
    // 0xa5de50: r0 = AllocateClosure()
    //     0xa5de50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5de54: LeaveFrame
    //     0xa5de54: mov             SP, fp
    //     0xa5de58: ldp             fp, lr, [SP], #0x10
    // 0xa5de5c: ret
    //     0xa5de5c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5de60, size: 0x38
    // 0xa5de60: EnterFrame
    //     0xa5de60: stp             fp, lr, [SP, #-0x10]!
    //     0xa5de64: mov             fp, SP
    // 0xa5de68: ldr             x0, [fp, #0x10]
    // 0xa5de6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5de6c: ldur            w1, [x0, #0x17]
    // 0xa5de70: DecompressPointer r1
    //     0xa5de70: add             x1, x1, HEAP, lsl #32
    // 0xa5de74: CheckStackOverflow
    //     0xa5de74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5de78: cmp             SP, x16
    //     0xa5de7c: b.ls            #0xa5de90
    // 0xa5de80: r0 = dispose()
    //     0xa5de80: bl              #0xa67e08  ; [package:device_preview/src/views/tool_panel/sections/subsections/device_model.dart] _DeviceModelPickerState::dispose
    // 0xa5de84: LeaveFrame
    //     0xa5de84: mov             SP, fp
    //     0xa5de88: ldp             fp, lr, [SP], #0x10
    // 0xa5de8c: ret
    //     0xa5de8c: ret             
    // 0xa5de90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5de90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5de94: b               #0xa5de80
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa67e08, size: 0x60
    // 0xa67e08: EnterFrame
    //     0xa67e08: stp             fp, lr, [SP, #-0x10]!
    //     0xa67e0c: mov             fp, SP
    // 0xa67e10: AllocStack(0x8)
    //     0xa67e10: sub             SP, SP, #8
    // 0xa67e14: SetupParameters(_DeviceModelPickerState this /* r1 => r0, fp-0x8 */)
    //     0xa67e14: mov             x0, x1
    //     0xa67e18: stur            x1, [fp, #-8]
    // 0xa67e1c: CheckStackOverflow
    //     0xa67e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa67e20: cmp             SP, x16
    //     0xa67e24: b.ls            #0xa67e60
    // 0xa67e28: mov             x1, x0
    // 0xa67e2c: r0 = dispose()
    //     0xa67e2c: bl              #0xa67e68  ; [dart:mixin_deduplication] _MixinApplication159&State&SingleTickerProviderStateMixin::dispose
    // 0xa67e30: ldur            x1, [fp, #-8]
    // 0xa67e34: LoadField: r0 = r1->field_1b
    //     0xa67e34: ldur            w0, [x1, #0x1b]
    // 0xa67e38: DecompressPointer r0
    //     0xa67e38: add             x0, x0, HEAP, lsl #32
    // 0xa67e3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa67e40: cmp             w0, w16
    // 0xa67e44: b.ne            #0xa67e54
    // 0xa67e48: r2 = controller
    //     0xa67e48: add             x2, PP, #0x21, lsl #12  ; [pp+0x21900] Field <_DeviceModelPickerState@156197480.controller>: late final (offset: 0x1c)
    //     0xa67e4c: ldr             x2, [x2, #0x900]
    // 0xa67e50: r0 = InitLateFinalInstanceField()
    //     0xa67e50: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa67e54: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa67e54: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa67e58: r0 = Throw()
    //     0xa67e58: bl              #0xc6e4f4  ; ThrowStub
    // 0xa67e5c: brk             #0
    // 0xa67e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67e60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67e64: b               #0xa67e28
  }
}

// class id: 5397, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceModelPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25270, size: 0x2c
    // 0xb25270: EnterFrame
    //     0xb25270: stp             fp, lr, [SP, #-0x10]!
    //     0xb25274: mov             fp, SP
    // 0xb25278: mov             x0, x1
    // 0xb2527c: r1 = <DeviceModelPicker>
    //     0xb2527c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] TypeArguments: <DeviceModelPicker>
    //     0xb25280: ldr             x1, [x1, #0x1d8]
    // 0xb25284: r0 = _DeviceModelPickerState()
    //     0xb25284: bl              #0xb2529c  ; Allocate_DeviceModelPickerStateStub -> _DeviceModelPickerState (size=0x20)
    // 0xb25288: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2528c: StoreField: r0->field_1b = r1
    //     0xb2528c: stur            w1, [x0, #0x1b]
    // 0xb25290: LeaveFrame
    //     0xb25290: mov             SP, fp
    //     0xb25294: ldp             fp, lr, [SP], #0x10
    // 0xb25298: ret
    //     0xb25298: ret             
  }
}
