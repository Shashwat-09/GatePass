// lib: , url: package:showmates/services/responsiveness/device_manager.dart

// class id: 1050057, size: 0x8
class :: {

  static _ ScreenSize.sp(/* No info */) {
    // ** addr: 0x5ce468, size: 0x48
    // 0x5ce468: EnterFrame
    //     0x5ce468: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce46c: mov             fp, SP
    // 0x5ce470: AllocStack(0x8)
    //     0x5ce470: sub             SP, SP, #8
    // 0x5ce474: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x5ce474: stur            d0, [fp, #-8]
    // 0x5ce478: CheckStackOverflow
    //     0x5ce478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce47c: cmp             SP, x16
    //     0x5ce480: b.ls            #0x5ce4a8
    // 0x5ce484: r0 = instance()
    //     0x5ce484: bl              #0x5ce50c  ; [package:showmates/services/responsiveness/device_manager.dart] DeviceManager::instance
    // 0x5ce488: mov             x1, x0
    // 0x5ce48c: r0 = scaleWidth()
    //     0x5ce48c: bl              #0x5ce4b0  ; [package:showmates/services/responsiveness/device_manager.dart] DeviceManager::scaleWidth
    // 0x5ce490: ldur            d1, [fp, #-8]
    // 0x5ce494: fmul            d2, d1, d0
    // 0x5ce498: mov             v0.16b, v2.16b
    // 0x5ce49c: LeaveFrame
    //     0x5ce49c: mov             SP, fp
    //     0x5ce4a0: ldp             fp, lr, [SP], #0x10
    // 0x5ce4a4: ret
    //     0x5ce4a4: ret             
    // 0x5ce4a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ce4a8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5ce4ac: b               #0x5ce484
  }
  static _ ScreenSize.w(/* No info */) {
    // ** addr: 0x5ce59c, size: 0x6c
    // 0x5ce59c: EnterFrame
    //     0x5ce59c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce5a0: mov             fp, SP
    // 0x5ce5a4: AllocStack(0x10)
    //     0x5ce5a4: sub             SP, SP, #0x10
    // 0x5ce5a8: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5ce5a8: stur            d0, [fp, #-0x10]
    // 0x5ce5ac: CheckStackOverflow
    //     0x5ce5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce5b0: cmp             SP, x16
    //     0x5ce5b4: b.ls            #0x5ce5fc
    // 0x5ce5b8: r0 = instance()
    //     0x5ce5b8: bl              #0x5ce50c  ; [package:showmates/services/responsiveness/device_manager.dart] DeviceManager::instance
    // 0x5ce5bc: r0 = LoadStaticField(0xbf0)
    //     0x5ce5bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce5c0: ldr             x0, [x0, #0x17e0]
    // 0x5ce5c4: stur            x0, [fp, #-8]
    // 0x5ce5c8: cmp             w0, NULL
    // 0x5ce5cc: b.eq            #0x5ce604
    // 0x5ce5d0: r0 = instance()
    //     0x5ce5d0: bl              #0x5ce50c  ; [package:showmates/services/responsiveness/device_manager.dart] DeviceManager::instance
    // 0x5ce5d4: ldur            x0, [fp, #-8]
    // 0x5ce5d8: LoadField: d1 = r0->field_7
    //     0x5ce5d8: ldur            d1, [x0, #7]
    // 0x5ce5dc: d2 = 380.000000
    //     0x5ce5dc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f18] IMM: double(380) from 0x4077c00000000000
    //     0x5ce5e0: ldr             d2, [x17, #0xf18]
    // 0x5ce5e4: fdiv            d3, d1, d2
    // 0x5ce5e8: ldur            d1, [fp, #-0x10]
    // 0x5ce5ec: fmul            d0, d1, d3
    // 0x5ce5f0: LeaveFrame
    //     0x5ce5f0: mov             SP, fp
    //     0x5ce5f4: ldp             fp, lr, [SP], #0x10
    // 0x5ce5f8: ret
    //     0x5ce5f8: ret             
    // 0x5ce5fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ce5fc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5ce600: b               #0x5ce5b8
    // 0x5ce604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce604: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ ScreenSize.physicalPx(/* No info */) {
    // ** addr: 0x7c52fc, size: 0xb0
    // 0x7c52fc: EnterFrame
    //     0x7c52fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5300: mov             fp, SP
    // 0x7c5304: r19 = LoadStaticField(0xbf8)
    //     0x7c5304: ldr             x19, [THR, #0x78]  ; THR::field_table_values
    //     0x7c5308: ldr             x19, [x19, #0x17f0]
    // 0x7c530c: cmp             w19, NULL
    // 0x7c5310: b.eq            #0x7c5388
    // 0x7c5314: LoadField: d1 = r19->field_7
    //     0x7c5314: ldur            d1, [x19, #7]
    // 0x7c5318: fmul            d2, d0, d1
    // 0x7c531c: mov             v0.16b, v2.16b
    // 0x7c5320: stp             fp, lr, [SP, #-0x10]!
    // 0x7c5324: mov             fp, SP
    // 0x7c5328: CallRuntime_LibcRound(double) -> double
    //     0x7c5328: and             SP, SP, #0xfffffffffffffff0
    //     0x7c532c: mov             sp, SP
    //     0x7c5330: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x7c5334: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7c5338: blr             x16
    //     0x7c533c: movz            x16, #0x8
    //     0x7c5340: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7c5344: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x7c5348: sub             sp, x16, #1, lsl #12
    //     0x7c534c: mov             SP, fp
    //     0x7c5350: ldp             fp, lr, [SP], #0x10
    // 0x7c5354: fcmp            d0, d0
    // 0x7c5358: b.vs            #0x7c538c
    // 0x7c535c: fcvtzs          x1, d0
    // 0x7c5360: asr             x16, x1, #0x1e
    // 0x7c5364: cmp             x16, x1, asr #63
    // 0x7c5368: b.ne            #0x7c538c
    // 0x7c536c: lsl             x1, x1, #1
    // 0x7c5370: r0 = LoadInt32Instr(r1)
    //     0x7c5370: sbfx            x0, x1, #1, #0x1f
    //     0x7c5374: tbz             w1, #0, #0x7c537c
    //     0x7c5378: ldur            x0, [x1, #7]
    // 0x7c537c: LeaveFrame
    //     0x7c537c: mov             SP, fp
    //     0x7c5380: ldp             fp, lr, [SP], #0x10
    // 0x7c5384: ret
    //     0x7c5384: ret             
    // 0x7c5388: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c5388: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c538c: SaveReg d0
    //     0x7c538c: str             q0, [SP, #-0x10]!
    // 0x7c5390: r0 = 76
    //     0x7c5390: movz            x0, #0x4c
    // 0x7c5394: r30 = DoubleToIntegerStub
    //     0x7c5394: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x7c5398: LoadField: r30 = r30->field_7
    //     0x7c5398: ldur            lr, [lr, #7]
    // 0x7c539c: blr             lr
    // 0x7c53a0: mov             x1, x0
    // 0x7c53a4: RestoreReg d0
    //     0x7c53a4: ldr             q0, [SP], #0x10
    // 0x7c53a8: b               #0x7c5370
  }
  static _ ScreenSize.h(/* No info */) {
    // ** addr: 0x7c53d4, size: 0x48
    // 0x7c53d4: EnterFrame
    //     0x7c53d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c53d8: mov             fp, SP
    // 0x7c53dc: AllocStack(0x8)
    //     0x7c53dc: sub             SP, SP, #8
    // 0x7c53e0: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x7c53e0: stur            d0, [fp, #-8]
    // 0x7c53e4: CheckStackOverflow
    //     0x7c53e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c53e8: cmp             SP, x16
    //     0x7c53ec: b.ls            #0x7c5414
    // 0x7c53f0: r0 = instance()
    //     0x7c53f0: bl              #0x5ce50c  ; [package:showmates/services/responsiveness/device_manager.dart] DeviceManager::instance
    // 0x7c53f4: mov             x1, x0
    // 0x7c53f8: r0 = scaleHeight()
    //     0x7c53f8: bl              #0x7c541c  ; [package:showmates/services/responsiveness/device_manager.dart] DeviceManager::scaleHeight
    // 0x7c53fc: ldur            d1, [fp, #-8]
    // 0x7c5400: fmul            d2, d1, d0
    // 0x7c5404: mov             v0.16b, v2.16b
    // 0x7c5408: LeaveFrame
    //     0x7c5408: mov             SP, fp
    //     0x7c540c: ldp             fp, lr, [SP], #0x10
    // 0x7c5410: ret
    //     0x7c5410: ret             
    // 0x7c5414: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c5414: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7c5418: b               #0x7c53f0
  }
}

// class id: 482, size: 0x8, field offset: 0x8
abstract class Screen extends Object {

  double width() {
    // ** addr: 0x7cf174, size: 0x48
    // 0x7cf174: EnterFrame
    //     0x7cf174: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf178: mov             fp, SP
    // 0x7cf17c: CheckStackOverflow
    //     0x7cf17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cf180: cmp             SP, x16
    //     0x7cf184: b.ls            #0x7cf1b4
    // 0x7cf188: r0 = LoadStaticField(0x1134)
    //     0x7cf188: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7cf18c: ldr             x0, [x0, #0x2268]
    // 0x7cf190: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cf194: cmp             w0, w16
    // 0x7cf198: b.ne            #0x7cf1a4
    // 0x7cf19c: r2 = Get
    //     0x7cf19c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7cf1a0: r0 = InitLateFinalStaticField()
    //     0x7cf1a0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7cf1a4: r0 = GetNavigation.width()
    //     0x7cf1a4: bl              #0x7cf1ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.width
    // 0x7cf1a8: LeaveFrame
    //     0x7cf1a8: mov             SP, fp
    //     0x7cf1ac: ldp             fp, lr, [SP], #0x10
    // 0x7cf1b0: ret
    //     0x7cf1b0: ret             
    // 0x7cf1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf1b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf1b8: b               #0x7cf188
  }
  double height() {
    // ** addr: 0xa00c98, size: 0x48
    // 0xa00c98: EnterFrame
    //     0xa00c98: stp             fp, lr, [SP, #-0x10]!
    //     0xa00c9c: mov             fp, SP
    // 0xa00ca0: CheckStackOverflow
    //     0xa00ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa00ca4: cmp             SP, x16
    //     0xa00ca8: b.ls            #0xa00cd8
    // 0xa00cac: r0 = LoadStaticField(0x1134)
    //     0xa00cac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa00cb0: ldr             x0, [x0, #0x2268]
    // 0xa00cb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa00cb8: cmp             w0, w16
    // 0xa00cbc: b.ne            #0xa00cc8
    // 0xa00cc0: r2 = Get
    //     0xa00cc0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa00cc4: r0 = InitLateFinalStaticField()
    //     0xa00cc4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa00cc8: r0 = GetNavigation.height()
    //     0xa00cc8: bl              #0x7ddcc0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.height
    // 0xa00ccc: LeaveFrame
    //     0xa00ccc: mov             SP, fp
    //     0xa00cd0: ldp             fp, lr, [SP], #0x10
    // 0xa00cd4: ret
    //     0xa00cd4: ret             
    // 0xa00cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00cd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00cdc: b               #0xa00cac
  }
}

// class id: 483, size: 0x1c, field offset: 0x8
class DeviceManager extends Object {

  get _ scaleWidth(/* No info */) {
    // ** addr: 0x5ce4b0, size: 0x5c
    // 0x5ce4b0: EnterFrame
    //     0x5ce4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce4b4: mov             fp, SP
    // 0x5ce4b8: AllocStack(0x8)
    //     0x5ce4b8: sub             SP, SP, #8
    // 0x5ce4bc: CheckStackOverflow
    //     0x5ce4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce4c0: cmp             SP, x16
    //     0x5ce4c4: b.ls            #0x5ce500
    // 0x5ce4c8: r0 = LoadStaticField(0xbf0)
    //     0x5ce4c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce4cc: ldr             x0, [x0, #0x17e0]
    // 0x5ce4d0: stur            x0, [fp, #-8]
    // 0x5ce4d4: cmp             w0, NULL
    // 0x5ce4d8: b.eq            #0x5ce508
    // 0x5ce4dc: r0 = instance()
    //     0x5ce4dc: bl              #0x5ce50c  ; [package:showmates/services/responsiveness/device_manager.dart] DeviceManager::instance
    // 0x5ce4e0: ldur            x0, [fp, #-8]
    // 0x5ce4e4: LoadField: d1 = r0->field_7
    //     0x5ce4e4: ldur            d1, [x0, #7]
    // 0x5ce4e8: d2 = 380.000000
    //     0x5ce4e8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f18] IMM: double(380) from 0x4077c00000000000
    //     0x5ce4ec: ldr             d2, [x17, #0xf18]
    // 0x5ce4f0: fdiv            d0, d1, d2
    // 0x5ce4f4: LeaveFrame
    //     0x5ce4f4: mov             SP, fp
    //     0x5ce4f8: ldp             fp, lr, [SP], #0x10
    // 0x5ce4fc: ret
    //     0x5ce4fc: ret             
    // 0x5ce500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce500: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce504: b               #0x5ce4c8
    // 0x5ce508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce508: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ instance(/* No info */) {
    // ** addr: 0x5ce50c, size: 0x54
    // 0x5ce50c: EnterFrame
    //     0x5ce50c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce510: mov             fp, SP
    // 0x5ce514: r0 = LoadStaticField(0xbe8)
    //     0x5ce514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce518: ldr             x0, [x0, #0x17d0]
    // 0x5ce51c: cmp             w0, NULL
    // 0x5ce520: b.ne            #0x5ce554
    // 0x5ce524: r0 = DeviceManager()
    //     0x5ce524: bl              #0x5ce560  ; AllocateDeviceManagerStub -> DeviceManager (size=0x1c)
    // 0x5ce528: d0 = 380.000000
    //     0x5ce528: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f18] IMM: double(380) from 0x4077c00000000000
    //     0x5ce52c: ldr             d0, [x17, #0xf18]
    // 0x5ce530: StoreField: r0->field_7 = d0
    //     0x5ce530: stur            d0, [x0, #7]
    // 0x5ce534: d0 = 800.000000
    //     0x5ce534: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f20] IMM: double(800) from 0x4089000000000000
    //     0x5ce538: ldr             d0, [x17, #0xf20]
    // 0x5ce53c: StoreField: r0->field_f = d0
    //     0x5ce53c: stur            d0, [x0, #0xf]
    // 0x5ce540: r1 = true
    //     0x5ce540: add             x1, NULL, #0x20  ; true
    // 0x5ce544: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ce544: stur            w1, [x0, #0x17]
    // 0x5ce548: mov             x2, x0
    // 0x5ce54c: StoreStaticField(0xbe8, r2)
    //     0x5ce54c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce550: str             x2, [x1, #0x17d0]
    // 0x5ce554: LeaveFrame
    //     0x5ce554: mov             SP, fp
    //     0x5ce558: ldp             fp, lr, [SP], #0x10
    // 0x5ce55c: ret
    //     0x5ce55c: ret             
  }
  get _ scaleHeight(/* No info */) {
    // ** addr: 0x7c541c, size: 0x5c
    // 0x7c541c: EnterFrame
    //     0x7c541c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5420: mov             fp, SP
    // 0x7c5424: AllocStack(0x8)
    //     0x7c5424: sub             SP, SP, #8
    // 0x7c5428: CheckStackOverflow
    //     0x7c5428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c542c: cmp             SP, x16
    //     0x7c5430: b.ls            #0x7c546c
    // 0x7c5434: r0 = LoadStaticField(0xbf4)
    //     0x7c5434: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c5438: ldr             x0, [x0, #0x17e8]
    // 0x7c543c: stur            x0, [fp, #-8]
    // 0x7c5440: cmp             w0, NULL
    // 0x7c5444: b.eq            #0x7c5474
    // 0x7c5448: r0 = instance()
    //     0x7c5448: bl              #0x5ce50c  ; [package:showmates/services/responsiveness/device_manager.dart] DeviceManager::instance
    // 0x7c544c: ldur            x0, [fp, #-8]
    // 0x7c5450: LoadField: d1 = r0->field_7
    //     0x7c5450: ldur            d1, [x0, #7]
    // 0x7c5454: d2 = 800.000000
    //     0x7c5454: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f20] IMM: double(800) from 0x4089000000000000
    //     0x7c5458: ldr             d2, [x17, #0xf20]
    // 0x7c545c: fdiv            d0, d1, d2
    // 0x7c5460: LeaveFrame
    //     0x7c5460: mov             SP, fp
    //     0x7c5464: ldp             fp, lr, [SP], #0x10
    // 0x7c5468: ret
    //     0x7c5468: ret             
    // 0x7c546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c546c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5470: b               #0x7c5434
    // 0x7c5474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5474: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) async {
    // ** addr: 0x9fdd4c, size: 0x1c0
    // 0x9fdd4c: EnterFrame
    //     0x9fdd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdd50: mov             fp, SP
    // 0x9fdd54: AllocStack(0x18)
    //     0x9fdd54: sub             SP, SP, #0x18
    // 0x9fdd58: SetupParameters(DeviceManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9fdd58: stur            NULL, [fp, #-8]
    //     0x9fdd5c: stur            x1, [fp, #-0x10]
    //     0x9fdd60: mov             x16, x2
    //     0x9fdd64: mov             x2, x1
    //     0x9fdd68: mov             x1, x16
    //     0x9fdd6c: stur            x1, [fp, #-0x18]
    // 0x9fdd70: CheckStackOverflow
    //     0x9fdd70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fdd74: cmp             SP, x16
    //     0x9fdd78: b.ls            #0x9fdeb0
    // 0x9fdd7c: InitAsync() -> Future<void?>
    //     0x9fdd7c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9fdd80: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9fdd84: ldur            x1, [fp, #-0x18]
    // 0x9fdd88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fdd88: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fdd8c: r0 = _of()
    //     0x9fdd8c: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9fdd90: mov             x2, x0
    // 0x9fdd94: StoreStaticField(0xbec, r2)
    //     0x9fdd94: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9fdd98: str             x2, [x1, #0x17d8]
    // 0x9fdd9c: LoadField: d0 = r0->field_b
    //     0x9fdd9c: ldur            d0, [x0, #0xb]
    // 0x9fdda0: r2 = inline_Allocate_Double()
    //     0x9fdda0: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x9fdda4: add             x2, x2, #0x10
    //     0x9fdda8: cmp             x1, x2
    //     0x9fddac: b.ls            #0x9fdeb8
    //     0x9fddb0: str             x2, [THR, #0x60]  ; THR::top
    //     0x9fddb4: sub             x2, x2, #0xf
    //     0x9fddb8: movz            x1, #0xe19c
    //     0x9fddbc: movk            x1, #0x3, lsl #16
    //     0x9fddc0: stur            x1, [x2, #-1]
    // 0x9fddc4: dmb             ishst
    // 0x9fddc8: StoreField: r2->field_7 = d0
    //     0x9fddc8: stur            d0, [x2, #7]
    // 0x9fddcc: StoreStaticField(0xbf8, r2)
    //     0x9fddcc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9fddd0: str             x2, [x1, #0x17f0]
    // 0x9fddd4: LoadField: r1 = r0->field_7
    //     0x9fddd4: ldur            w1, [x0, #7]
    // 0x9fddd8: DecompressPointer r1
    //     0x9fddd8: add             x1, x1, HEAP, lsl #32
    // 0x9fdddc: LoadField: d0 = r1->field_7
    //     0x9fdddc: ldur            d0, [x1, #7]
    // 0x9fdde0: r2 = inline_Allocate_Double()
    //     0x9fdde0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9fdde4: add             x2, x2, #0x10
    //     0x9fdde8: cmp             x3, x2
    //     0x9fddec: b.ls            #0x9fded4
    //     0x9fddf0: str             x2, [THR, #0x60]  ; THR::top
    //     0x9fddf4: sub             x2, x2, #0xf
    //     0x9fddf8: movz            x3, #0xe19c
    //     0x9fddfc: movk            x3, #0x3, lsl #16
    //     0x9fde00: stur            x3, [x2, #-1]
    // 0x9fde04: dmb             ishst
    // 0x9fde08: StoreField: r2->field_7 = d0
    //     0x9fde08: stur            d0, [x2, #7]
    // 0x9fde0c: StoreStaticField(0xbf0, r2)
    //     0x9fde0c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x9fde10: str             x2, [x3, #0x17e0]
    // 0x9fde14: LoadField: d0 = r1->field_f
    //     0x9fde14: ldur            d0, [x1, #0xf]
    // 0x9fde18: r2 = inline_Allocate_Double()
    //     0x9fde18: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x9fde1c: add             x2, x2, #0x10
    //     0x9fde20: cmp             x1, x2
    //     0x9fde24: b.ls            #0x9fdef0
    //     0x9fde28: str             x2, [THR, #0x60]  ; THR::top
    //     0x9fde2c: sub             x2, x2, #0xf
    //     0x9fde30: movz            x1, #0xe19c
    //     0x9fde34: movk            x1, #0x3, lsl #16
    //     0x9fde38: stur            x1, [x2, #-1]
    // 0x9fde3c: dmb             ishst
    // 0x9fde40: StoreField: r2->field_7 = d0
    //     0x9fde40: stur            d0, [x2, #7]
    // 0x9fde44: StoreStaticField(0xbf4, r2)
    //     0x9fde44: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9fde48: str             x2, [x1, #0x17e8]
    // 0x9fde4c: LoadField: r1 = r0->field_1b
    //     0x9fde4c: ldur            w1, [x0, #0x1b]
    // 0x9fde50: DecompressPointer r1
    //     0x9fde50: add             x1, x1, HEAP, lsl #32
    // 0x9fde54: r16 = Instance__UnspecifiedTextScaler
    //     0x9fde54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!_UnspecifiedTextScaler@bf8321
    //     0x9fde58: ldr             x16, [x16, #0xe60]
    // 0x9fde5c: cmp             w1, w16
    // 0x9fde60: b.eq            #0x9fde6c
    // 0x9fde64: d0 = 1.000000
    //     0x9fde64: fmov            d0, #1.00000000
    // 0x9fde68: b               #0x9fde94
    // 0x9fde6c: d0 = 1.000000
    //     0x9fde6c: fmov            d0, #1.00000000
    // 0x9fde70: fcmp            d0, d0
    // 0x9fde74: b.ne            #0x9fde84
    // 0x9fde78: r0 = Instance__LinearTextScaler
    //     0x9fde78: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x9fde7c: ldr             x0, [x0, #0xfd0]
    // 0x9fde80: b               #0x9fde90
    // 0x9fde84: r0 = _LinearTextScaler()
    //     0x9fde84: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x9fde88: d0 = 1.000000
    //     0x9fde88: fmov            d0, #1.00000000
    // 0x9fde8c: StoreField: r0->field_7 = d0
    //     0x9fde8c: stur            d0, [x0, #7]
    // 0x9fde90: mov             x1, x0
    // 0x9fde94: r0 = LoadClassIdInstr(r1)
    //     0x9fde94: ldur            x0, [x1, #-1]
    //     0x9fde98: ubfx            x0, x0, #0xc, #0x14
    // 0x9fde9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fde9c: sub             lr, x0, #1, lsl #12
    //     0x9fdea0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fdea4: blr             lr
    // 0x9fdea8: r0 = Null
    //     0x9fdea8: mov             x0, NULL
    // 0x9fdeac: r0 = ReturnAsyncNotFuture()
    //     0x9fdeac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9fdeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdeb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdeb4: b               #0x9fdd7c
    // 0x9fdeb8: SaveReg d0
    //     0x9fdeb8: str             q0, [SP, #-0x10]!
    // 0x9fdebc: SaveReg r0
    //     0x9fdebc: str             x0, [SP, #-8]!
    // 0x9fdec0: r0 = AllocateDouble()
    //     0x9fdec0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fdec4: mov             x2, x0
    // 0x9fdec8: RestoreReg r0
    //     0x9fdec8: ldr             x0, [SP], #8
    // 0x9fdecc: RestoreReg d0
    //     0x9fdecc: ldr             q0, [SP], #0x10
    // 0x9fded0: b               #0x9fddc8
    // 0x9fded4: SaveReg d0
    //     0x9fded4: str             q0, [SP, #-0x10]!
    // 0x9fded8: stp             x0, x1, [SP, #-0x10]!
    // 0x9fdedc: r0 = AllocateDouble()
    //     0x9fdedc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fdee0: mov             x2, x0
    // 0x9fdee4: ldp             x0, x1, [SP], #0x10
    // 0x9fdee8: RestoreReg d0
    //     0x9fdee8: ldr             q0, [SP], #0x10
    // 0x9fdeec: b               #0x9fde08
    // 0x9fdef0: SaveReg d0
    //     0x9fdef0: str             q0, [SP, #-0x10]!
    // 0x9fdef4: SaveReg r0
    //     0x9fdef4: str             x0, [SP, #-8]!
    // 0x9fdef8: r0 = AllocateDouble()
    //     0x9fdef8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fdefc: mov             x2, x0
    // 0x9fdf00: RestoreReg r0
    //     0x9fdf00: ldr             x0, [SP], #8
    // 0x9fdf04: RestoreReg d0
    //     0x9fdf04: ldr             q0, [SP], #0x10
    // 0x9fdf08: b               #0x9fde40
  }
}
