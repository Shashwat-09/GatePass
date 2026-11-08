// lib: , url: package:showmates/widgets/custom_loader.dart

// class id: 1050071, size: 0x8
class :: {
}

// class id: 4612, size: 0x20, field offset: 0x1c
class _SmoothLoaderState extends _MixinApplication316&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8ba1fc, size: 0x74
    // 0x8ba1fc: EnterFrame
    //     0x8ba1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba200: mov             fp, SP
    // 0x8ba204: d0 = 0.040000
    //     0x8ba204: ldr             d0, [PP, #0x2018]  ; [pp+0x2018] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x8ba208: CheckStackOverflow
    //     0x8ba208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba20c: cmp             SP, x16
    //     0x8ba210: b.ls            #0x8ba260
    // 0x8ba214: r0 = LoadStaticField(0xbf4)
    //     0x8ba214: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ba218: ldr             x0, [x0, #0x17e8]
    // 0x8ba21c: cmp             w0, NULL
    // 0x8ba220: b.eq            #0x8ba268
    // 0x8ba224: r1 = LoadStaticField(0xbf8)
    //     0x8ba224: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8ba228: ldr             x1, [x1, #0x17f0]
    // 0x8ba22c: cmp             w1, NULL
    // 0x8ba230: b.eq            #0x8ba26c
    // 0x8ba234: LoadField: d1 = r0->field_7
    //     0x8ba234: ldur            d1, [x0, #7]
    // 0x8ba238: LoadField: d2 = r1->field_7
    //     0x8ba238: ldur            d2, [x1, #7]
    // 0x8ba23c: fmul            d3, d1, d2
    // 0x8ba240: fmul            d1, d3, d0
    // 0x8ba244: mov             v0.16b, v1.16b
    // 0x8ba248: r1 = "assets/lottie/showmates_loader.json"
    //     0x8ba248: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d40] "assets/lottie/showmates_loader.json"
    //     0x8ba24c: ldr             x1, [x1, #0xd40]
    // 0x8ba250: r0 = asset()
    //     0x8ba250: bl              #0x7d7b74  ; [package:lottie/src/lottie.dart] Lottie::asset
    // 0x8ba254: LeaveFrame
    //     0x8ba254: mov             SP, fp
    //     0x8ba258: ldp             fp, lr, [SP], #0x10
    // 0x8ba25c: ret
    //     0x8ba25c: ret             
    // 0x8ba260: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ba260: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8ba264: b               #0x8ba214
    // 0x8ba268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ba268: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ba26c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ba26c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14300, size: 0x94
    // 0xa14300: EnterFrame
    //     0xa14300: stp             fp, lr, [SP, #-0x10]!
    //     0xa14304: mov             fp, SP
    // 0xa14308: AllocStack(0x18)
    //     0xa14308: sub             SP, SP, #0x18
    // 0xa1430c: SetupParameters(_SmoothLoaderState this /* r1 => r2, fp-0x8 */)
    //     0xa1430c: mov             x2, x1
    //     0xa14310: stur            x1, [fp, #-8]
    // 0xa14314: CheckStackOverflow
    //     0xa14314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14318: cmp             SP, x16
    //     0xa1431c: b.ls            #0xa1438c
    // 0xa14320: r1 = <double>
    //     0xa14320: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa14324: r0 = AnimationController()
    //     0xa14324: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa14328: stur            x0, [fp, #-0x10]
    // 0xa1432c: r16 = Instance_Duration
    //     0xa1432c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd988] Obj!Duration@c1b461
    //     0xa14330: ldr             x16, [x16, #0x988]
    // 0xa14334: str             x16, [SP]
    // 0xa14338: mov             x1, x0
    // 0xa1433c: ldur            x2, [fp, #-8]
    // 0xa14340: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa14340: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa14344: ldr             x4, [x4, #0xc18]
    // 0xa14348: r0 = AnimationController()
    //     0xa14348: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa1434c: ldur            x1, [fp, #-0x10]
    // 0xa14350: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa14350: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa14354: r0 = repeat()
    //     0xa14354: bl              #0x7e1160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa14358: ldur            x0, [fp, #-0x10]
    // 0xa1435c: ldur            x1, [fp, #-8]
    // 0xa14360: StoreField: r1->field_1b = r0
    //     0xa14360: stur            w0, [x1, #0x1b]
    //     0xa14364: ldurb           w16, [x1, #-1]
    //     0xa14368: ldurb           w17, [x0, #-1]
    //     0xa1436c: and             x16, x17, x16, lsr #2
    //     0xa14370: tst             x16, HEAP, lsr #32
    //     0xa14374: b.eq            #0xa1437c
    //     0xa14378: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1437c: r0 = Null
    //     0xa1437c: mov             x0, NULL
    // 0xa14380: LeaveFrame
    //     0xa14380: mov             SP, fp
    //     0xa14384: ldp             fp, lr, [SP], #0x10
    // 0xa14388: ret
    //     0xa14388: ret             
    // 0xa1438c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1438c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14390: b               #0xa14320
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e904, size: 0x24
    // 0xa5e904: EnterFrame
    //     0xa5e904: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e908: mov             fp, SP
    // 0xa5e90c: ldr             x2, [fp, #0x10]
    // 0xa5e910: r1 = Function 'dispose':.
    //     0xa5e910: add             x1, PP, #0x45, lsl #12  ; [pp+0x45bc0] AnonymousClosure: (0xa5e928), in [package:showmates/widgets/custom_loader.dart] _SmoothLoaderState::dispose (0xa6ac10)
    //     0xa5e914: ldr             x1, [x1, #0xbc0]
    // 0xa5e918: r0 = AllocateClosure()
    //     0xa5e918: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e91c: LeaveFrame
    //     0xa5e91c: mov             SP, fp
    //     0xa5e920: ldp             fp, lr, [SP], #0x10
    // 0xa5e924: ret
    //     0xa5e924: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e928, size: 0x38
    // 0xa5e928: EnterFrame
    //     0xa5e928: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e92c: mov             fp, SP
    // 0xa5e930: ldr             x0, [fp, #0x10]
    // 0xa5e934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e934: ldur            w1, [x0, #0x17]
    // 0xa5e938: DecompressPointer r1
    //     0xa5e938: add             x1, x1, HEAP, lsl #32
    // 0xa5e93c: CheckStackOverflow
    //     0xa5e93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e940: cmp             SP, x16
    //     0xa5e944: b.ls            #0xa5e958
    // 0xa5e948: r0 = dispose()
    //     0xa5e948: bl              #0xa6ac10  ; [package:showmates/widgets/custom_loader.dart] _SmoothLoaderState::dispose
    // 0xa5e94c: LeaveFrame
    //     0xa5e94c: mov             SP, fp
    //     0xa5e950: ldp             fp, lr, [SP], #0x10
    // 0xa5e954: ret
    //     0xa5e954: ret             
    // 0xa5e958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e958: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e95c: b               #0xa5e948
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6ac10, size: 0x64
    // 0xa6ac10: EnterFrame
    //     0xa6ac10: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ac14: mov             fp, SP
    // 0xa6ac18: AllocStack(0x8)
    //     0xa6ac18: sub             SP, SP, #8
    // 0xa6ac1c: SetupParameters(_SmoothLoaderState this /* r1 => r0, fp-0x8 */)
    //     0xa6ac1c: mov             x0, x1
    //     0xa6ac20: stur            x1, [fp, #-8]
    // 0xa6ac24: CheckStackOverflow
    //     0xa6ac24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ac28: cmp             SP, x16
    //     0xa6ac2c: b.ls            #0xa6ac60
    // 0xa6ac30: LoadField: r1 = r0->field_1b
    //     0xa6ac30: ldur            w1, [x0, #0x1b]
    // 0xa6ac34: DecompressPointer r1
    //     0xa6ac34: add             x1, x1, HEAP, lsl #32
    // 0xa6ac38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6ac3c: cmp             w1, w16
    // 0xa6ac40: b.eq            #0xa6ac68
    // 0xa6ac44: r0 = dispose()
    //     0xa6ac44: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6ac48: ldur            x1, [fp, #-8]
    // 0xa6ac4c: r0 = dispose()
    //     0xa6ac4c: bl              #0xa6ac74  ; [dart:mixin_deduplication] _MixinApplication316&State&SingleTickerProviderStateMixin::dispose
    // 0xa6ac50: r0 = Null
    //     0xa6ac50: mov             x0, NULL
    // 0xa6ac54: LeaveFrame
    //     0xa6ac54: mov             SP, fp
    //     0xa6ac58: ldp             fp, lr, [SP], #0x10
    // 0xa6ac5c: ret
    //     0xa6ac5c: ret             
    // 0xa6ac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ac60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ac64: b               #0xa6ac30
    // 0xa6ac68: r9 = _controller
    //     0xa6ac68: add             x9, PP, #0x21, lsl #12  ; [pp+0x21410] Field <_SmoothLoaderState@243424950._controller@243424950>: late (offset: 0x1c)
    //     0xa6ac6c: ldr             x9, [x9, #0x410]
    // 0xa6ac70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ac70: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5102, size: 0xc, field offset: 0xc
//   const constructor, 
class SmoothLoader extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fbfc, size: 0x2c
    // 0xb2fbfc: EnterFrame
    //     0xb2fbfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fc00: mov             fp, SP
    // 0xb2fc04: mov             x0, x1
    // 0xb2fc08: r1 = <SmoothLoader>
    //     0xb2fc08: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c188] TypeArguments: <SmoothLoader>
    //     0xb2fc0c: ldr             x1, [x1, #0x188]
    // 0xb2fc10: r0 = _SmoothLoaderState()
    //     0xb2fc10: bl              #0xb2fc28  ; Allocate_SmoothLoaderStateStub -> _SmoothLoaderState (size=0x20)
    // 0xb2fc14: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2fc18: StoreField: r0->field_1b = r1
    //     0xb2fc18: stur            w1, [x0, #0x1b]
    // 0xb2fc1c: LeaveFrame
    //     0xb2fc1c: mov             SP, fp
    //     0xb2fc20: ldp             fp, lr, [SP], #0x10
    // 0xb2fc24: ret
    //     0xb2fc24: ret             
  }
}
