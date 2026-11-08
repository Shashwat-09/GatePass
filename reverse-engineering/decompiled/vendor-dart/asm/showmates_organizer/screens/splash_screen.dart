// lib: , url: package:showmates_organizer/screens/splash_screen.dart

// class id: 1049185, size: 0x8
class :: {
}

// class id: 1507, size: 0x14, field offset: 0x14
class _SplashScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x1f8344, size: 0x30
    // 0x1f8344: EnterFrame
    //     0x1f8344: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8348: mov             fp, SP
    // 0x1f834c: CheckStackOverflow
    //     0x1f834c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f8350: cmp             SP, x16
    //     0x1f8354: b.ls            #0x1f836c
    // 0x1f8358: r0 = _navigateToHome()
    //     0x1f8358: bl              #0x1f8394  ; [package:showmates_organizer/screens/splash_screen.dart] _SplashScreenState::_navigateToHome
    // 0x1f835c: r0 = Null
    //     0x1f835c: mov             x0, NULL
    // 0x1f8360: LeaveFrame
    //     0x1f8360: mov             SP, fp
    //     0x1f8364: ldp             fp, lr, [SP], #0x10
    // 0x1f8368: ret
    //     0x1f8368: ret             
    // 0x1f836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f836c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8370: b               #0x1f8358
  }
  _ _navigateToHome(/* No info */) async {
    // ** addr: 0x1f8394, size: 0xc8
    // 0x1f8394: EnterFrame
    //     0x1f8394: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8398: mov             fp, SP
    // 0x1f839c: AllocStack(0x30)
    //     0x1f839c: sub             SP, SP, #0x30
    // 0x1f83a0: SetupParameters(_SplashScreenState this /* r1 => r1, fp-0x10 */)
    //     0x1f83a0: stur            NULL, [fp, #-8]
    //     0x1f83a4: stur            x1, [fp, #-0x10]
    // 0x1f83a8: CheckStackOverflow
    //     0x1f83a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f83ac: cmp             SP, x16
    //     0x1f83b0: b.ls            #0x1f8454
    // 0x1f83b4: InitAsync() -> Future<void?>
    //     0x1f83b4: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x1f83b8: bl              #0x178b40  ; InitAsyncStub
    // 0x1f83bc: r0 = remove()
    //     0x1f83bc: bl              #0x1f9068  ; [package:flutter_native_splash/flutter_native_splash.dart] FlutterNativeSplash::remove
    // 0x1f83c0: r1 = Null
    //     0x1f83c0: mov             x1, NULL
    // 0x1f83c4: r2 = Instance_Duration
    //     0x1f83c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!Duration@40ad91
    //     0x1f83c8: ldr             x2, [x2, #0x9d0]
    // 0x1f83cc: r0 = Future.delayed()
    //     0x1f83cc: bl              #0x1dd8b4  ; [dart:async] Future::Future.delayed
    // 0x1f83d0: mov             x1, x0
    // 0x1f83d4: stur            x1, [fp, #-0x18]
    // 0x1f83d8: r0 = Await()
    //     0x1f83d8: bl              #0x178900  ; AwaitStub
    // 0x1f83dc: ldur            x0, [fp, #-0x10]
    // 0x1f83e0: LoadField: r1 = r0->field_f
    //     0x1f83e0: ldur            w1, [x0, #0xf]
    // 0x1f83e4: DecompressPointer r1
    //     0x1f83e4: add             x1, x1, HEAP, lsl #32
    // 0x1f83e8: cmp             w1, NULL
    // 0x1f83ec: b.ne            #0x1f83f8
    // 0x1f83f0: r0 = Null
    //     0x1f83f0: mov             x0, NULL
    // 0x1f83f4: r0 = ReturnAsyncNotFuture()
    //     0x1f83f4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1f83f8: r0 = of()
    //     0x1f83f8: bl              #0x1f8e00  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x1f83fc: r1 = Function '<anonymous closure>':.
    //     0x1f83fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d8] AnonymousClosure: (0x1f90b0), in [package:showmates_organizer/screens/splash_screen.dart] _SplashScreenState::_navigateToHome (0x1f8394)
    //     0x1f8400: ldr             x1, [x1, #0x9d8]
    // 0x1f8404: r2 = Null
    //     0x1f8404: mov             x2, NULL
    // 0x1f8408: stur            x0, [fp, #-0x10]
    // 0x1f840c: r0 = AllocateClosure()
    //     0x1f840c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f8410: r1 = Null
    //     0x1f8410: mov             x1, NULL
    // 0x1f8414: stur            x0, [fp, #-0x18]
    // 0x1f8418: r0 = MaterialPageRoute()
    //     0x1f8418: bl              #0x1f8df4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x1f841c: mov             x1, x0
    // 0x1f8420: ldur            x2, [fp, #-0x18]
    // 0x1f8424: stur            x0, [fp, #-0x18]
    // 0x1f8428: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f8428: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f842c: r0 = MaterialPageRoute()
    //     0x1f842c: bl              #0x1f8850  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x1f8430: r16 = <dynamic, Object?>
    //     0x1f8430: ldr             x16, [PP, #0x6a48]  ; [pp+0x6a48] TypeArguments: <dynamic, Object?>
    // 0x1f8434: ldur            lr, [fp, #-0x10]
    // 0x1f8438: stp             lr, x16, [SP, #8]
    // 0x1f843c: ldur            x16, [fp, #-0x18]
    // 0x1f8440: str             x16, [SP]
    // 0x1f8444: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x1f8444: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x1f8448: r0 = pushReplacement()
    //     0x1f8448: bl              #0x1f845c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x1f844c: r0 = Null
    //     0x1f844c: mov             x0, NULL
    // 0x1f8450: r0 = ReturnAsyncNotFuture()
    //     0x1f8450: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1f8454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8454: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8458: b               #0x1f83b4
  }
  [closure] WebviewScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x1f90b0, size: 0xc
    // 0x1f90b0: r0 = Instance_WebviewScreen
    //     0x1f90b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9e0] Obj!WebviewScreen@406191
    //     0x1f90b4: ldr             x0, [x0, #0x9e0]
    // 0x1f90b8: ret
    //     0x1f90b8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x219018, size: 0x88
    // 0x219018: EnterFrame
    //     0x219018: stp             fp, lr, [SP, #-0x10]!
    //     0x21901c: mov             fp, SP
    // 0x219020: AllocStack(0x10)
    //     0x219020: sub             SP, SP, #0x10
    // 0x219024: CheckStackOverflow
    //     0x219024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x219028: cmp             SP, x16
    //     0x21902c: b.ls            #0x219098
    // 0x219030: r0 = Image()
    //     0x219030: bl              #0x21917c  ; AllocateImageStub -> Image (size=0x5c)
    // 0x219034: mov             x1, x0
    // 0x219038: d0 = 200.000000
    //     0x219038: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9a0] IMM: double(200) from 0x4069000000000000
    //     0x21903c: ldr             d0, [x17, #0x9a0]
    // 0x219040: stur            x0, [fp, #-8]
    // 0x219044: r0 = Image.asset()
    //     0x219044: bl              #0x2190b8  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x219048: r0 = Center()
    //     0x219048: bl              #0x2190ac  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x21904c: mov             x1, x0
    // 0x219050: r0 = Instance_Alignment
    //     0x219050: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x219054: ldr             x0, [x0, #0x9a8]
    // 0x219058: stur            x1, [fp, #-0x10]
    // 0x21905c: StoreField: r1->field_f = r0
    //     0x21905c: stur            w0, [x1, #0xf]
    // 0x219060: ldur            x0, [fp, #-8]
    // 0x219064: StoreField: r1->field_b = r0
    //     0x219064: stur            w0, [x1, #0xb]
    // 0x219068: r0 = Scaffold()
    //     0x219068: bl              #0x2190a0  ; AllocateScaffoldStub -> Scaffold (size=0x48)
    // 0x21906c: ldur            x1, [fp, #-0x10]
    // 0x219070: ArrayStore: r0[0] = r1  ; List_4
    //     0x219070: stur            w1, [x0, #0x17]
    // 0x219074: r1 = Instance_Color
    //     0x219074: add             x1, PP, #9, lsl #12  ; [pp+0x9ae8] Obj!Color@407be1
    //     0x219078: ldr             x1, [x1, #0xae8]
    // 0x21907c: StoreField: r0->field_33 = r1
    //     0x21907c: stur            w1, [x0, #0x33]
    // 0x219080: r1 = false
    //     0x219080: add             x1, NULL, #0x30  ; false
    // 0x219084: StoreField: r0->field_b = r1
    //     0x219084: stur            w1, [x0, #0xb]
    // 0x219088: StoreField: r0->field_f = r1
    //     0x219088: stur            w1, [x0, #0xf]
    // 0x21908c: LeaveFrame
    //     0x21908c: mov             SP, fp
    //     0x219090: ldp             fp, lr, [SP], #0x10
    // 0x219094: ret
    //     0x219094: ret             
    // 0x219098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219098: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21909c: b               #0x219030
  }
}

// class id: 1742, size: 0xc, field offset: 0xc
//   const constructor, 
class SplashScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25f1c0, size: 0x24
    // 0x25f1c0: EnterFrame
    //     0x25f1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x25f1c4: mov             fp, SP
    // 0x25f1c8: mov             x0, x1
    // 0x25f1cc: r1 = <SplashScreen>
    //     0x25f1cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa298] TypeArguments: <SplashScreen>
    //     0x25f1d0: ldr             x1, [x1, #0x298]
    // 0x25f1d4: r0 = _SplashScreenState()
    //     0x25f1d4: bl              #0x25f1e4  ; Allocate_SplashScreenStateStub -> _SplashScreenState (size=0x14)
    // 0x25f1d8: LeaveFrame
    //     0x25f1d8: mov             SP, fp
    //     0x25f1dc: ldp             fp, lr, [SP], #0x10
    // 0x25f1e0: ret
    //     0x25f1e0: ret             
  }
}
