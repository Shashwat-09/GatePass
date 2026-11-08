// lib: , url: package:showmates_organizer/main.dart

// class id: 1049183, size: 0x8
class :: {

  static void main() {
    // ** addr: 0x32d08c, size: 0x3c
    // 0x32d08c: EnterFrame
    //     0x32d08c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d090: mov             fp, SP
    // 0x32d094: CheckStackOverflow
    //     0x32d094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d098: cmp             SP, x16
    //     0x32d09c: b.ls            #0x32d0c0
    // 0x32d0a0: r0 = ensureInitialized()
    //     0x32d0a0: bl              #0x21b2d0  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x32d0a4: mov             x1, x0
    // 0x32d0a8: r0 = preserve()
    //     0x32d0a8: bl              #0x32dc2c  ; [package:flutter_native_splash/flutter_native_splash.dart] FlutterNativeSplash::preserve
    // 0x32d0ac: r0 = runApp()
    //     0x32d0ac: bl              #0x32d0c8  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x32d0b0: r0 = Null
    //     0x32d0b0: mov             x0, NULL
    // 0x32d0b4: LeaveFrame
    //     0x32d0b4: mov             SP, fp
    //     0x32d0b8: ldp             fp, lr, [SP], #0x10
    // 0x32d0bc: ret
    //     0x32d0bc: ret             
    // 0x32d0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d0c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d0c4: b               #0x32d0a0
  }
  [closure] static void main(dynamic) {
    // ** addr: 0x32dc64, size: 0x2c
    // 0x32dc64: EnterFrame
    //     0x32dc64: stp             fp, lr, [SP, #-0x10]!
    //     0x32dc68: mov             fp, SP
    // 0x32dc6c: CheckStackOverflow
    //     0x32dc6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32dc70: cmp             SP, x16
    //     0x32dc74: b.ls            #0x32dc88
    // 0x32dc78: r0 = main()
    //     0x32dc78: bl              #0x32d08c  ; [package:showmates_organizer/main.dart] ::main
    // 0x32dc7c: LeaveFrame
    //     0x32dc7c: mov             SP, fp
    //     0x32dc80: ldp             fp, lr, [SP], #0x10
    // 0x32dc84: ret
    //     0x32dc84: ret             
    // 0x32dc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dc88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dc8c: b               #0x32dc78
  }
}

// class id: 1706, size: 0xc, field offset: 0xc
//   const constructor, 
class MyApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x29826c, size: 0xdc
    // 0x29826c: EnterFrame
    //     0x29826c: stp             fp, lr, [SP, #-0x10]!
    //     0x298270: mov             fp, SP
    // 0x298274: AllocStack(0x20)
    //     0x298274: sub             SP, SP, #0x20
    // 0x298278: CheckStackOverflow
    //     0x298278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29827c: cmp             SP, x16
    //     0x298280: b.ls            #0x298340
    // 0x298284: r1 = Null
    //     0x298284: mov             x1, NULL
    // 0x298288: r2 = Instance_Color
    //     0x298288: add             x2, PP, #9, lsl #12  ; [pp+0x9ae0] Obj!Color@407e21
    //     0x29828c: ldr             x2, [x2, #0xae0]
    // 0x298290: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x298290: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x298294: r0 = ColorScheme.fromSeed()
    //     0x298294: bl              #0x1a041c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x298298: r16 = Instance_Color
    //     0x298298: add             x16, PP, #9, lsl #12  ; [pp+0x9ae8] Obj!Color@407be1
    //     0x29829c: ldr             x16, [x16, #0xae8]
    // 0x2982a0: stp             x16, x0, [SP, #8]
    // 0x2982a4: r16 = true
    //     0x2982a4: add             x16, NULL, #0x20  ; true
    // 0x2982a8: str             x16, [SP]
    // 0x2982ac: r1 = Null
    //     0x2982ac: mov             x1, NULL
    // 0x2982b0: r4 = const [0, 0x4, 0x3, 0x1, colorScheme, 0x1, scaffoldBackgroundColor, 0x2, useMaterial3, 0x3, null]
    //     0x2982b0: add             x4, PP, #9, lsl #12  ; [pp+0x9af0] List(11) [0, 0x4, 0x3, 0x1, "colorScheme", 0x1, "scaffoldBackgroundColor", 0x2, "useMaterial3", 0x3, Null]
    //     0x2982b4: ldr             x4, [x4, #0xaf0]
    // 0x2982b8: r0 = ThemeData()
    //     0x2982b8: bl              #0x19d79c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x2982bc: stur            x0, [fp, #-8]
    // 0x2982c0: r0 = MaterialApp()
    //     0x2982c0: bl              #0x298348  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0x2982c4: r1 = Instance_SplashScreen
    //     0x2982c4: add             x1, PP, #9, lsl #12  ; [pp+0x9af8] Obj!SplashScreen@4061a1
    //     0x2982c8: ldr             x1, [x1, #0xaf8]
    // 0x2982cc: StoreField: r0->field_13 = r1
    //     0x2982cc: stur            w1, [x0, #0x13]
    // 0x2982d0: r1 = _ConstMap len:0
    //     0x2982d0: add             x1, PP, #9, lsl #12  ; [pp+0x9b00] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x2982d4: ldr             x1, [x1, #0xb00]
    // 0x2982d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x2982d8: stur            w1, [x0, #0x17]
    // 0x2982dc: r1 = const []
    //     0x2982dc: add             x1, PP, #9, lsl #12  ; [pp+0x9b08] List<NavigatorObserver>(0)
    //     0x2982e0: ldr             x1, [x1, #0xb08]
    // 0x2982e4: StoreField: r0->field_2f = r1
    //     0x2982e4: stur            w1, [x0, #0x2f]
    // 0x2982e8: r1 = "Showmates Vendor"
    //     0x2982e8: add             x1, PP, #9, lsl #12  ; [pp+0x9b10] "Showmates Vendor"
    //     0x2982ec: ldr             x1, [x1, #0xb10]
    // 0x2982f0: StoreField: r0->field_3f = r1
    //     0x2982f0: stur            w1, [x0, #0x3f]
    // 0x2982f4: ldur            x1, [fp, #-8]
    // 0x2982f8: StoreField: r0->field_47 = r1
    //     0x2982f8: stur            w1, [x0, #0x47]
    // 0x2982fc: r1 = Instance_ThemeMode
    //     0x2982fc: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] Obj!ThemeMode@409b61
    //     0x298300: ldr             x1, [x1, #0xb18]
    // 0x298304: StoreField: r0->field_57 = r1
    //     0x298304: stur            w1, [x0, #0x57]
    // 0x298308: r1 = Instance_Duration
    //     0x298308: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x29830c: StoreField: r0->field_5b = r1
    //     0x29830c: stur            w1, [x0, #0x5b]
    // 0x298310: r1 = Instance__Linear
    //     0x298310: ldr             x1, [PP, #0x2310]  ; [pp+0x2310] Obj!_Linear@3fbc11
    // 0x298314: StoreField: r0->field_5f = r1
    //     0x298314: stur            w1, [x0, #0x5f]
    // 0x298318: r1 = const [Instance of 'Locale']
    //     0x298318: add             x1, PP, #9, lsl #12  ; [pp+0x9b20] List<Locale>(1)
    //     0x29831c: ldr             x1, [x1, #0xb20]
    // 0x298320: StoreField: r0->field_77 = r1
    //     0x298320: stur            w1, [x0, #0x77]
    // 0x298324: r1 = false
    //     0x298324: add             x1, NULL, #0x30  ; false
    // 0x298328: StoreField: r0->field_7b = r1
    //     0x298328: stur            w1, [x0, #0x7b]
    // 0x29832c: StoreField: r0->field_7f = r1
    //     0x29832c: stur            w1, [x0, #0x7f]
    // 0x298330: StoreField: r0->field_83 = r1
    //     0x298330: stur            w1, [x0, #0x83]
    // 0x298334: LeaveFrame
    //     0x298334: mov             SP, fp
    //     0x298338: ldp             fp, lr, [SP], #0x10
    // 0x29833c: ret
    //     0x29833c: ret             
    // 0x298340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298340: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298344: b               #0x298284
  }
}
