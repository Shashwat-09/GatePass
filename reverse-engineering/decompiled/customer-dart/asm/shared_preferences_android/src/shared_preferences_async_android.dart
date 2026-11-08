// lib: , url: package:shared_preferences_android/src/shared_preferences_async_android.dart

// class id: 1049912, size: 0x8
class :: {
}

// class id: 766, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncAndroid extends SharedPreferencesAsyncPlatform {

  static void registerWith() {
    // ** addr: 0xc739c8, size: 0x38
    // 0xc739c8: EnterFrame
    //     0xc739c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc739cc: mov             fp, SP
    // 0xc739d0: CheckStackOverflow
    //     0xc739d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc739d4: cmp             SP, x16
    //     0xc739d8: b.ls            #0xc739f8
    // 0xc739dc: r0 = SharedPreferencesAsyncAndroid()
    //     0xc739dc: bl              #0xc73ac4  ; AllocateSharedPreferencesAsyncAndroidStub -> SharedPreferencesAsyncAndroid (size=0x8)
    // 0xc739e0: mov             x1, x0
    // 0xc739e4: r0 = SharedPreferencesAsyncAndroid()
    //     0xc739e4: bl              #0xc73a00  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::SharedPreferencesAsyncAndroid
    // 0xc739e8: r0 = Null
    //     0xc739e8: mov             x0, NULL
    // 0xc739ec: LeaveFrame
    //     0xc739ec: mov             SP, fp
    //     0xc739f0: ldp             fp, lr, [SP], #0x10
    // 0xc739f4: ret
    //     0xc739f4: ret             
    // 0xc739f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc739f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc739fc: b               #0xc739dc
  }
  _ SharedPreferencesAsyncAndroid(/* No info */) {
    // ** addr: 0xc73a00, size: 0x54
    // 0xc73a00: EnterFrame
    //     0xc73a00: stp             fp, lr, [SP, #-0x10]!
    //     0xc73a04: mov             fp, SP
    // 0xc73a08: CheckStackOverflow
    //     0xc73a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73a0c: cmp             SP, x16
    //     0xc73a10: b.ls            #0xc73a4c
    // 0xc73a14: r0 = SharedPreferencesAsyncApi()
    //     0xc73a14: bl              #0xc73ab8  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0xc73a18: mov             x1, x0
    // 0xc73a1c: r2 = "data_store"
    //     0xc73a1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaf8] "data_store"
    //     0xc73a20: ldr             x2, [x2, #0xaf8]
    // 0xc73a24: r0 = SharedPreferencesAsyncApi()
    //     0xc73a24: bl              #0xc73a54  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0xc73a28: r0 = SharedPreferencesAsyncApi()
    //     0xc73a28: bl              #0xc73ab8  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0xc73a2c: mov             x1, x0
    // 0xc73a30: r2 = "shared_preferences"
    //     0xc73a30: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb00] "shared_preferences"
    //     0xc73a34: ldr             x2, [x2, #0xb00]
    // 0xc73a38: r0 = SharedPreferencesAsyncApi()
    //     0xc73a38: bl              #0xc73a54  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0xc73a3c: r0 = Null
    //     0xc73a3c: mov             x0, NULL
    // 0xc73a40: LeaveFrame
    //     0xc73a40: mov             SP, fp
    //     0xc73a44: ldp             fp, lr, [SP], #0x10
    // 0xc73a48: ret
    //     0xc73a48: ret             
    // 0xc73a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73a50: b               #0xc73a14
  }
}
