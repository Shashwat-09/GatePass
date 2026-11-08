// lib: , url: package:showmates/services/get_it/get_it_setup.dart

// class id: 1050029, size: 0x8
class :: {

  static late final GetIt getIt; // offset: 0x1420

  static GetIt getIt() {
    // ** addr: 0x569d34, size: 0x44
    // 0x569d34: EnterFrame
    //     0x569d34: stp             fp, lr, [SP, #-0x10]!
    //     0x569d38: mov             fp, SP
    // 0x569d3c: CheckStackOverflow
    //     0x569d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569d40: cmp             SP, x16
    //     0x569d44: b.ls            #0x569d70
    // 0x569d48: r0 = LoadStaticField(0x1154)
    //     0x569d48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x569d4c: ldr             x0, [x0, #0x22a8]
    // 0x569d50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x569d54: cmp             w0, w16
    // 0x569d58: b.ne            #0x569d64
    // 0x569d5c: r2 = _instance
    //     0x569d5c: ldr             x2, [PP, #0x5968]  ; [pp+0x5968] Field <GetIt._instance@1122396718>: static late final (offset: 0x1154)
    // 0x569d60: r0 = InitLateFinalStaticField()
    //     0x569d60: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x569d64: LeaveFrame
    //     0x569d64: mov             SP, fp
    //     0x569d68: ldp             fp, lr, [SP], #0x10
    // 0x569d6c: ret
    //     0x569d6c: ret             
    // 0x569d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569d74: b               #0x569d48
  }
  [closure] static LoginRepository <anonymous closure>(dynamic) {
    // ** addr: 0x5935ec, size: 0x34
    // 0x5935ec: EnterFrame
    //     0x5935ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5935f0: mov             fp, SP
    // 0x5935f4: r0 = LoadStaticField(0x13d4)
    //     0x5935f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5935f8: ldr             x0, [x0, #0x27a8]
    // 0x5935fc: cmp             w0, NULL
    // 0x593600: b.ne            #0x593614
    // 0x593604: r0 = LoginRepository()
    //     0x593604: bl              #0x594018  ; AllocateLoginRepositoryStub -> LoginRepository (size=0x8)
    // 0x593608: mov             x2, x0
    // 0x59360c: StoreStaticField(0x13d4, r2)
    //     0x59360c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x593610: str             x2, [x1, #0x27a8]
    // 0x593614: LeaveFrame
    //     0x593614: mov             SP, fp
    //     0x593618: ldp             fp, lr, [SP], #0x10
    // 0x59361c: ret
    //     0x59361c: ret             
  }
  static void singletonsSetup() {
    // ** addr: 0x593620, size: 0xf4
    // 0x593620: EnterFrame
    //     0x593620: stp             fp, lr, [SP, #-0x10]!
    //     0x593624: mov             fp, SP
    // 0x593628: AllocStack(0x20)
    //     0x593628: sub             SP, SP, #0x20
    // 0x59362c: CheckStackOverflow
    //     0x59362c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593630: cmp             SP, x16
    //     0x593634: b.ls            #0x59370c
    // 0x593638: r0 = LoadStaticField(0x1420)
    //     0x593638: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59363c: ldr             x0, [x0, #0x2840]
    // 0x593640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593644: cmp             w0, w16
    // 0x593648: b.ne            #0x593654
    // 0x59364c: r2 = getIt
    //     0x59364c: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x593650: r0 = InitLateFinalStaticField()
    //     0x593650: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x593654: r1 = Function '<anonymous closure>': static.
    //     0x593654: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1b0] AnonymousClosure: static (0x593fcc), in [package:showmates/services/get_it/get_it_setup.dart] ::singletonsSetup (0x593620)
    //     0x593658: ldr             x1, [x1, #0x1b0]
    // 0x59365c: r2 = Null
    //     0x59365c: mov             x2, NULL
    // 0x593660: stur            x0, [fp, #-8]
    // 0x593664: r0 = AllocateClosure()
    //     0x593664: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x593668: r16 = <BaseController>
    //     0x593668: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x59366c: ldur            lr, [fp, #-8]
    // 0x593670: stp             lr, x16, [SP, #8]
    // 0x593674: str             x0, [SP]
    // 0x593678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x593678: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59367c: r0 = registerLazySingleton()
    //     0x59367c: bl              #0x593714  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x593680: r1 = Function '<anonymous closure>': static.
    //     0x593680: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1b8] AnonymousClosure: static (0x593fa8), in [package:showmates/services/get_it/get_it_setup.dart] ::singletonsSetup (0x593620)
    //     0x593684: ldr             x1, [x1, #0x1b8]
    // 0x593688: r2 = Null
    //     0x593688: mov             x2, NULL
    // 0x59368c: r0 = AllocateClosure()
    //     0x59368c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x593690: r16 = <LocalStorage>
    //     0x593690: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] TypeArguments: <LocalStorage>
    // 0x593694: ldur            lr, [fp, #-8]
    // 0x593698: stp             lr, x16, [SP, #8]
    // 0x59369c: str             x0, [SP]
    // 0x5936a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5936a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5936a4: r0 = registerLazySingleton()
    //     0x5936a4: bl              #0x593714  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x5936a8: r1 = Function '<anonymous closure>': static.
    //     0x5936a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1c0] AnonymousClosure: static (0x5935ec), in [package:showmates/services/get_it/get_it_setup.dart] ::singletonsSetup (0x593620)
    //     0x5936ac: ldr             x1, [x1, #0x1c0]
    // 0x5936b0: r2 = Null
    //     0x5936b0: mov             x2, NULL
    // 0x5936b4: r0 = AllocateClosure()
    //     0x5936b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5936b8: r16 = <LoginRepository>
    //     0x5936b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c8] TypeArguments: <LoginRepository>
    //     0x5936bc: ldr             x16, [x16, #0x1c8]
    // 0x5936c0: ldur            lr, [fp, #-8]
    // 0x5936c4: stp             lr, x16, [SP, #8]
    // 0x5936c8: str             x0, [SP]
    // 0x5936cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5936cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5936d0: r0 = registerLazySingleton()
    //     0x5936d0: bl              #0x593714  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x5936d4: r1 = Function '<anonymous closure>': static.
    //     0x5936d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d0] AnonymousClosure: static (0x593e40), in [package:showmates/services/get_it/get_it_setup.dart] ::singletonsSetup (0x593620)
    //     0x5936d8: ldr             x1, [x1, #0x1d0]
    // 0x5936dc: r2 = Null
    //     0x5936dc: mov             x2, NULL
    // 0x5936e0: r0 = AllocateClosure()
    //     0x5936e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5936e4: r16 = <UserController>
    //     0x5936e4: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] TypeArguments: <UserController>
    // 0x5936e8: ldur            lr, [fp, #-8]
    // 0x5936ec: stp             lr, x16, [SP, #8]
    // 0x5936f0: str             x0, [SP]
    // 0x5936f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5936f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5936f8: r0 = registerLazySingleton()
    //     0x5936f8: bl              #0x593714  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x5936fc: r0 = Null
    //     0x5936fc: mov             x0, NULL
    // 0x593700: LeaveFrame
    //     0x593700: mov             SP, fp
    //     0x593704: ldp             fp, lr, [SP], #0x10
    // 0x593708: ret
    //     0x593708: ret             
    // 0x59370c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59370c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593710: b               #0x593638
  }
  [closure] static UserController <anonymous closure>(dynamic) {
    // ** addr: 0x593e40, size: 0xa4
    // 0x593e40: EnterFrame
    //     0x593e40: stp             fp, lr, [SP, #-0x10]!
    //     0x593e44: mov             fp, SP
    // 0x593e48: AllocStack(0x28)
    //     0x593e48: sub             SP, SP, #0x28
    // 0x593e4c: CheckStackOverflow
    //     0x593e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593e50: cmp             SP, x16
    //     0x593e54: b.ls            #0x593edc
    // 0x593e58: r0 = LoadStaticField(0x1420)
    //     0x593e58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593e5c: ldr             x0, [x0, #0x2840]
    // 0x593e60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593e64: cmp             w0, w16
    // 0x593e68: b.ne            #0x593e74
    // 0x593e6c: r2 = getIt
    //     0x593e6c: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x593e70: r0 = InitLateFinalStaticField()
    //     0x593e70: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x593e74: stur            x0, [fp, #-8]
    // 0x593e78: r16 = <LocalStorage>
    //     0x593e78: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] TypeArguments: <LocalStorage>
    // 0x593e7c: stp             x0, x16, [SP]
    // 0x593e80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x593e80: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x593e84: r0 = call()
    //     0x593e84: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x593e88: stur            x0, [fp, #-0x10]
    // 0x593e8c: r16 = <LoginRepository>
    //     0x593e8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c8] TypeArguments: <LoginRepository>
    //     0x593e90: ldr             x16, [x16, #0x1c8]
    // 0x593e94: ldur            lr, [fp, #-8]
    // 0x593e98: stp             lr, x16, [SP]
    // 0x593e9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x593e9c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x593ea0: r0 = call()
    //     0x593ea0: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x593ea4: stur            x0, [fp, #-8]
    // 0x593ea8: r0 = UserController()
    //     0x593ea8: bl              #0x593f9c  ; AllocateUserControllerStub -> UserController (size=0x30)
    // 0x593eac: mov             x2, x0
    // 0x593eb0: ldur            x0, [fp, #-0x10]
    // 0x593eb4: stur            x2, [fp, #-0x18]
    // 0x593eb8: StoreField: r2->field_23 = r0
    //     0x593eb8: stur            w0, [x2, #0x23]
    // 0x593ebc: ldur            x0, [fp, #-8]
    // 0x593ec0: StoreField: r2->field_27 = r0
    //     0x593ec0: stur            w0, [x2, #0x27]
    // 0x593ec4: mov             x1, x2
    // 0x593ec8: r0 = BaseController()
    //     0x593ec8: bl              #0x593ee4  ; [package:showmates/controllers/base_controller.dart] BaseController::BaseController
    // 0x593ecc: ldur            x0, [fp, #-0x18]
    // 0x593ed0: LeaveFrame
    //     0x593ed0: mov             SP, fp
    //     0x593ed4: ldp             fp, lr, [SP], #0x10
    // 0x593ed8: ret
    //     0x593ed8: ret             
    // 0x593edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593edc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593ee0: b               #0x593e58
  }
  [closure] static LocalStorage <anonymous closure>(dynamic) {
    // ** addr: 0x593fa8, size: 0x18
    // 0x593fa8: EnterFrame
    //     0x593fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x593fac: mov             fp, SP
    // 0x593fb0: r0 = LocalStorage()
    //     0x593fb0: bl              #0x593fc0  ; AllocateLocalStorageStub -> LocalStorage (size=0x10)
    // 0x593fb4: LeaveFrame
    //     0x593fb4: mov             SP, fp
    //     0x593fb8: ldp             fp, lr, [SP], #0x10
    // 0x593fbc: ret
    //     0x593fbc: ret             
  }
  [closure] static BaseController <anonymous closure>(dynamic) {
    // ** addr: 0x593fcc, size: 0x40
    // 0x593fcc: EnterFrame
    //     0x593fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x593fd0: mov             fp, SP
    // 0x593fd4: AllocStack(0x8)
    //     0x593fd4: sub             SP, SP, #8
    // 0x593fd8: CheckStackOverflow
    //     0x593fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593fdc: cmp             SP, x16
    //     0x593fe0: b.ls            #0x594004
    // 0x593fe4: r0 = BaseController()
    //     0x593fe4: bl              #0x59400c  ; AllocateBaseControllerStub -> BaseController (size=0x24)
    // 0x593fe8: mov             x1, x0
    // 0x593fec: stur            x0, [fp, #-8]
    // 0x593ff0: r0 = BaseController()
    //     0x593ff0: bl              #0x593ee4  ; [package:showmates/controllers/base_controller.dart] BaseController::BaseController
    // 0x593ff4: ldur            x0, [fp, #-8]
    // 0x593ff8: LeaveFrame
    //     0x593ff8: mov             SP, fp
    //     0x593ffc: ldp             fp, lr, [SP], #0x10
    // 0x594000: ret
    //     0x594000: ret             
    // 0x594004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594008: b               #0x593fe4
  }
}
