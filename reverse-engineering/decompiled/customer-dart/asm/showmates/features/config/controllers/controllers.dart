// lib: config_controllers, url: package:showmates/features/config/controllers/controllers.dart

// class id: 1049968, size: 0x8
class :: {
}

// class id: 4062, size: 0x34, field offset: 0x24
class UpdateController extends BaseController {

  _ getConfig(/* No info */) async {
    // ** addr: 0x63cd1c, size: 0x278
    // 0x63cd1c: EnterFrame
    //     0x63cd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x63cd20: mov             fp, SP
    // 0x63cd24: AllocStack(0x30)
    //     0x63cd24: sub             SP, SP, #0x30
    // 0x63cd28: SetupParameters(UpdateController this /* r1 => r1, fp-0x10 */)
    //     0x63cd28: stur            NULL, [fp, #-8]
    //     0x63cd2c: stur            x1, [fp, #-0x10]
    // 0x63cd30: CheckStackOverflow
    //     0x63cd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63cd34: cmp             SP, x16
    //     0x63cd38: b.ls            #0x63cf88
    // 0x63cd3c: InitAsync() -> Future<void?>
    //     0x63cd3c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x63cd40: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63cd44: r0 = fromPlatform()
    //     0x63cd44: bl              #0x63e1cc  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x63cd48: mov             x1, x0
    // 0x63cd4c: stur            x1, [fp, #-0x18]
    // 0x63cd50: r0 = Await()
    //     0x63cd50: bl              #0x4ffa8c  ; AwaitStub
    // 0x63cd54: stur            x0, [fp, #-0x20]
    // 0x63cd58: LoadField: r3 = r0->field_f
    //     0x63cd58: ldur            w3, [x0, #0xf]
    // 0x63cd5c: DecompressPointer r3
    //     0x63cd5c: add             x3, x3, HEAP, lsl #32
    // 0x63cd60: stur            x3, [fp, #-0x18]
    // 0x63cd64: r1 = Null
    //     0x63cd64: mov             x1, NULL
    // 0x63cd68: r2 = 8
    //     0x63cd68: movz            x2, #0x8
    // 0x63cd6c: r0 = AllocateArray()
    //     0x63cd6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63cd70: ldur            x2, [fp, #-0x18]
    // 0x63cd74: StoreField: r0->field_f = r2
    //     0x63cd74: stur            w2, [x0, #0xf]
    // 0x63cd78: r16 = " ("
    //     0x63cd78: ldr             x16, [PP, #0x110]  ; [pp+0x110] " ("
    // 0x63cd7c: StoreField: r0->field_13 = r16
    //     0x63cd7c: stur            w16, [x0, #0x13]
    // 0x63cd80: ldur            x1, [fp, #-0x20]
    // 0x63cd84: LoadField: r3 = r1->field_13
    //     0x63cd84: ldur            w3, [x1, #0x13]
    // 0x63cd88: DecompressPointer r3
    //     0x63cd88: add             x3, x3, HEAP, lsl #32
    // 0x63cd8c: ArrayStore: r0[0] = r3  ; List_4
    //     0x63cd8c: stur            w3, [x0, #0x17]
    // 0x63cd90: r16 = ")"
    //     0x63cd90: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x63cd94: StoreField: r0->field_1b = r16
    //     0x63cd94: stur            w16, [x0, #0x1b]
    // 0x63cd98: str             x0, [SP]
    // 0x63cd9c: r0 = _interpolate()
    //     0x63cd9c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63cda0: ldur            x2, [fp, #-0x10]
    // 0x63cda4: StoreField: r2->field_27 = r0
    //     0x63cda4: stur            w0, [x2, #0x27]
    //     0x63cda8: ldurb           w16, [x2, #-1]
    //     0x63cdac: ldurb           w17, [x0, #-1]
    //     0x63cdb0: and             x16, x17, x16, lsr #2
    //     0x63cdb4: tst             x16, HEAP, lsr #32
    //     0x63cdb8: b.eq            #0x63cdc0
    //     0x63cdbc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x63cdc0: LoadField: r1 = r2->field_23
    //     0x63cdc0: ldur            w1, [x2, #0x23]
    // 0x63cdc4: DecompressPointer r1
    //     0x63cdc4: add             x1, x1, HEAP, lsl #32
    // 0x63cdc8: r0 = getConfig()
    //     0x63cdc8: bl              #0x63d618  ; [package:showmates/features/config/repositories/repositories.dart] UpdateRepository::getConfig
    // 0x63cdcc: mov             x1, x0
    // 0x63cdd0: stur            x1, [fp, #-0x28]
    // 0x63cdd4: r0 = Await()
    //     0x63cdd4: bl              #0x4ffa8c  ; AwaitStub
    // 0x63cdd8: cmp             w0, NULL
    // 0x63cddc: b.eq            #0x63cf80
    // 0x63cde0: LoadField: r2 = r0->field_f
    //     0x63cde0: ldur            w2, [x0, #0xf]
    // 0x63cde4: DecompressPointer r2
    //     0x63cde4: add             x2, x2, HEAP, lsl #32
    // 0x63cde8: stur            x2, [fp, #-0x20]
    // 0x63cdec: cmp             w2, NULL
    // 0x63cdf0: b.eq            #0x63cf80
    // 0x63cdf4: LoadField: r0 = r2->field_7
    //     0x63cdf4: ldur            w0, [x2, #7]
    // 0x63cdf8: DecompressPointer r0
    //     0x63cdf8: add             x0, x0, HEAP, lsl #32
    // 0x63cdfc: cmp             w0, NULL
    // 0x63ce00: b.ne            #0x63ce0c
    // 0x63ce04: r0 = Null
    //     0x63ce04: mov             x0, NULL
    // 0x63ce08: b               #0x63ce18
    // 0x63ce0c: LoadField: r1 = r0->field_7
    //     0x63ce0c: ldur            w1, [x0, #7]
    // 0x63ce10: DecompressPointer r1
    //     0x63ce10: add             x1, x1, HEAP, lsl #32
    // 0x63ce14: mov             x0, x1
    // 0x63ce18: cmp             w0, NULL
    // 0x63ce1c: b.ne            #0x63ce24
    // 0x63ce20: r0 = ""
    //     0x63ce20: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x63ce24: ldur            x3, [fp, #-0x10]
    // 0x63ce28: StoreField: r3->field_2f = r0
    //     0x63ce28: stur            w0, [x3, #0x2f]
    //     0x63ce2c: ldurb           w16, [x3, #-1]
    //     0x63ce30: ldurb           w17, [x0, #-1]
    //     0x63ce34: and             x16, x17, x16, lsr #2
    //     0x63ce38: tst             x16, HEAP, lsr #32
    //     0x63ce3c: b.eq            #0x63ce44
    //     0x63ce40: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x63ce44: LoadField: r1 = r2->field_f
    //     0x63ce44: ldur            w1, [x2, #0xf]
    // 0x63ce48: DecompressPointer r1
    //     0x63ce48: add             x1, x1, HEAP, lsl #32
    // 0x63ce4c: cmp             w1, NULL
    // 0x63ce50: b.ne            #0x63ce5c
    // 0x63ce54: r0 = Null
    //     0x63ce54: mov             x0, NULL
    // 0x63ce58: b               #0x63ce60
    // 0x63ce5c: r0 = trim()
    //     0x63ce5c: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x63ce60: cmp             w0, NULL
    // 0x63ce64: b.ne            #0x63ce70
    // 0x63ce68: r2 = ""
    //     0x63ce68: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x63ce6c: b               #0x63ce74
    // 0x63ce70: mov             x2, x0
    // 0x63ce74: ldur            x0, [fp, #-0x20]
    // 0x63ce78: stur            x2, [fp, #-0x28]
    // 0x63ce7c: LoadField: r1 = r0->field_13
    //     0x63ce7c: ldur            w1, [x0, #0x13]
    // 0x63ce80: DecompressPointer r1
    //     0x63ce80: add             x1, x1, HEAP, lsl #32
    // 0x63ce84: cmp             w1, NULL
    // 0x63ce88: b.eq            #0x63cf90
    // 0x63ce8c: r0 = trim()
    //     0x63ce8c: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x63ce90: mov             x1, x0
    // 0x63ce94: r2 = "."
    //     0x63ce94: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x63ce98: r3 = ""
    //     0x63ce98: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x63ce9c: r0 = replaceAll()
    //     0x63ce9c: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x63cea0: ldur            x2, [fp, #-0x18]
    // 0x63cea4: r1 = Null
    //     0x63cea4: mov             x1, NULL
    // 0x63cea8: r0 = Version.parse()
    //     0x63cea8: bl              #0x63d064  ; [package:pub_semver/src/version.dart] Version::Version.parse
    // 0x63ceac: ldur            x2, [fp, #-0x28]
    // 0x63ceb0: r1 = Null
    //     0x63ceb0: mov             x1, NULL
    // 0x63ceb4: stur            x0, [fp, #-0x18]
    // 0x63ceb8: r0 = Version.parse()
    //     0x63ceb8: bl              #0x63d064  ; [package:pub_semver/src/version.dart] Version::Version.parse
    // 0x63cebc: mov             x1, x0
    // 0x63cec0: ldur            x2, [fp, #-0x18]
    // 0x63cec4: stur            x0, [fp, #-0x28]
    // 0x63cec8: r0 = >()
    //     0x63cec8: bl              #0x63d024  ; [package:pub_semver/src/version.dart] Version::>
    // 0x63cecc: tbnz            w0, #4, #0x63cf28
    // 0x63ced0: ldur            x0, [fp, #-0x20]
    // 0x63ced4: LoadField: r1 = r0->field_1f
    //     0x63ced4: ldur            w1, [x0, #0x1f]
    // 0x63ced8: DecompressPointer r1
    //     0x63ced8: add             x1, x1, HEAP, lsl #32
    // 0x63cedc: cmp             w1, NULL
    // 0x63cee0: b.ne            #0x63ceec
    // 0x63cee4: ldur            x0, [fp, #-0x10]
    // 0x63cee8: b               #0x63cf2c
    // 0x63ceec: tbnz            w1, #4, #0x63cf20
    // 0x63cef0: ldur            x0, [fp, #-0x10]
    // 0x63cef4: LoadField: r1 = r0->field_2b
    //     0x63cef4: ldur            w1, [x0, #0x2b]
    // 0x63cef8: DecompressPointer r1
    //     0x63cef8: add             x1, x1, HEAP, lsl #32
    // 0x63cefc: r2 = true
    //     0x63cefc: add             x2, NULL, #0x20  ; true
    // 0x63cf00: r0 = value=()
    //     0x63cf00: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x63cf04: ldur            x0, [fp, #-0x10]
    // 0x63cf08: LoadField: r3 = r0->field_2f
    //     0x63cf08: ldur            w3, [x0, #0x2f]
    // 0x63cf0c: DecompressPointer r3
    //     0x63cf0c: add             x3, x3, HEAP, lsl #32
    // 0x63cf10: mov             x1, x0
    // 0x63cf14: r2 = true
    //     0x63cf14: add             x2, NULL, #0x20  ; true
    // 0x63cf18: r0 = openAppUpdate()
    //     0x63cf18: bl              #0x63cf94  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::openAppUpdate
    // 0x63cf1c: b               #0x63cf80
    // 0x63cf20: ldur            x0, [fp, #-0x10]
    // 0x63cf24: b               #0x63cf2c
    // 0x63cf28: ldur            x0, [fp, #-0x10]
    // 0x63cf2c: ldur            x1, [fp, #-0x28]
    // 0x63cf30: ldur            x2, [fp, #-0x18]
    // 0x63cf34: r0 = >()
    //     0x63cf34: bl              #0x63d024  ; [package:pub_semver/src/version.dart] Version::>
    // 0x63cf38: tbnz            w0, #4, #0x63cf68
    // 0x63cf3c: ldur            x0, [fp, #-0x10]
    // 0x63cf40: LoadField: r1 = r0->field_2b
    //     0x63cf40: ldur            w1, [x0, #0x2b]
    // 0x63cf44: DecompressPointer r1
    //     0x63cf44: add             x1, x1, HEAP, lsl #32
    // 0x63cf48: r2 = true
    //     0x63cf48: add             x2, NULL, #0x20  ; true
    // 0x63cf4c: r0 = value=()
    //     0x63cf4c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x63cf50: ldur            x1, [fp, #-0x10]
    // 0x63cf54: LoadField: r3 = r1->field_2f
    //     0x63cf54: ldur            w3, [x1, #0x2f]
    // 0x63cf58: DecompressPointer r3
    //     0x63cf58: add             x3, x3, HEAP, lsl #32
    // 0x63cf5c: r2 = false
    //     0x63cf5c: add             x2, NULL, #0x30  ; false
    // 0x63cf60: r0 = openAppUpdate()
    //     0x63cf60: bl              #0x63cf94  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::openAppUpdate
    // 0x63cf64: b               #0x63cf80
    // 0x63cf68: ldur            x1, [fp, #-0x10]
    // 0x63cf6c: LoadField: r0 = r1->field_2b
    //     0x63cf6c: ldur            w0, [x1, #0x2b]
    // 0x63cf70: DecompressPointer r0
    //     0x63cf70: add             x0, x0, HEAP, lsl #32
    // 0x63cf74: mov             x1, x0
    // 0x63cf78: r2 = false
    //     0x63cf78: add             x2, NULL, #0x30  ; false
    // 0x63cf7c: r0 = value=()
    //     0x63cf7c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x63cf80: r0 = Null
    //     0x63cf80: mov             x0, NULL
    // 0x63cf84: r0 = ReturnAsyncNotFuture()
    //     0x63cf84: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63cf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cf88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cf8c: b               #0x63cd3c
    // 0x63cf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cf90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openAppUpdate(/* No info */) async {
    // ** addr: 0x63cf94, size: 0x84
    // 0x63cf94: EnterFrame
    //     0x63cf94: stp             fp, lr, [SP, #-0x10]!
    //     0x63cf98: mov             fp, SP
    // 0x63cf9c: AllocStack(0x28)
    //     0x63cf9c: sub             SP, SP, #0x28
    // 0x63cfa0: SetupParameters(UpdateController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x63cfa0: stur            NULL, [fp, #-8]
    //     0x63cfa4: stur            x1, [fp, #-0x10]
    //     0x63cfa8: stur            x2, [fp, #-0x18]
    //     0x63cfac: stur            x3, [fp, #-0x20]
    // 0x63cfb0: CheckStackOverflow
    //     0x63cfb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63cfb4: cmp             SP, x16
    //     0x63cfb8: b.ls            #0x63d010
    // 0x63cfbc: InitAsync() -> Future<void?>
    //     0x63cfbc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x63cfc0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63cfc4: r0 = AppUpdate()
    //     0x63cfc4: bl              #0x63d018  ; AllocateAppUpdateStub -> AppUpdate (size=0x1c)
    // 0x63cfc8: mov             x1, x0
    // 0x63cfcc: r0 = "App Update Available"
    //     0x63cfcc: ldr             x0, [PP, #0x130]  ; [pp+0x130] "App Update Available"
    // 0x63cfd0: StoreField: r1->field_b = r0
    //     0x63cfd0: stur            w0, [x1, #0xb]
    // 0x63cfd4: r0 = "Your new showmates app version available"
    //     0x63cfd4: ldr             x0, [PP, #0x138]  ; [pp+0x138] "Your new showmates app version available"
    // 0x63cfd8: StoreField: r1->field_f = r0
    //     0x63cfd8: stur            w0, [x1, #0xf]
    // 0x63cfdc: ldur            x0, [fp, #-0x20]
    // 0x63cfe0: StoreField: r1->field_13 = r0
    //     0x63cfe0: stur            w0, [x1, #0x13]
    // 0x63cfe4: ldur            x0, [fp, #-0x18]
    // 0x63cfe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x63cfe8: stur            w0, [x1, #0x17]
    // 0x63cfec: eor             x2, x0, #0x10
    // 0x63cff0: str             x2, [SP]
    // 0x63cff4: r4 = const [0, 0x2, 0x1, 0x1, canCloseDialog, 0x1, null]
    //     0x63cff4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(7) [0, 0x2, 0x1, 0x1, "canCloseDialog", 0x1, Null]
    // 0x63cff8: r0 = openDialog()
    //     0x63cff8: bl              #0x5cf234  ; [package:showmates/resources/functions.dart] Functions::openDialog
    // 0x63cffc: mov             x1, x0
    // 0x63d000: stur            x1, [fp, #-0x18]
    // 0x63d004: r0 = Await()
    //     0x63d004: bl              #0x4ffa8c  ; AwaitStub
    // 0x63d008: r0 = Null
    //     0x63d008: mov             x0, NULL
    // 0x63d00c: r0 = ReturnAsyncNotFuture()
    //     0x63d00c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63d010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d010: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d014: b               #0x63cfbc
  }
  factory _ UpdateController(/* No info */) {
    // ** addr: 0x63e8c0, size: 0x5c
    // 0x63e8c0: EnterFrame
    //     0x63e8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x63e8c4: mov             fp, SP
    // 0x63e8c8: AllocStack(0x8)
    //     0x63e8c8: sub             SP, SP, #8
    // 0x63e8cc: CheckStackOverflow
    //     0x63e8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e8d0: cmp             SP, x16
    //     0x63e8d4: b.ls            #0x63e914
    // 0x63e8d8: r0 = LoadStaticField(0x14c4)
    //     0x63e8d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63e8dc: ldr             x0, [x0, #0x2988]
    // 0x63e8e0: cmp             w0, NULL
    // 0x63e8e4: b.ne            #0x63e908
    // 0x63e8e8: r0 = UpdateController()
    //     0x63e8e8: bl              #0x63e9f4  ; AllocateUpdateControllerStub -> UpdateController (size=0x34)
    // 0x63e8ec: mov             x1, x0
    // 0x63e8f0: stur            x0, [fp, #-8]
    // 0x63e8f4: r0 = UpdateController._internal()
    //     0x63e8f4: bl              #0x63e91c  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::UpdateController._internal
    // 0x63e8f8: ldur            x2, [fp, #-8]
    // 0x63e8fc: StoreStaticField(0x14c4, r2)
    //     0x63e8fc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x63e900: str             x2, [x1, #0x2988]
    // 0x63e904: ldur            x0, [fp, #-8]
    // 0x63e908: LeaveFrame
    //     0x63e908: mov             SP, fp
    //     0x63e90c: ldp             fp, lr, [SP], #0x10
    // 0x63e910: ret
    //     0x63e910: ret             
    // 0x63e914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e914: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e918: b               #0x63e8d8
  }
  _ UpdateController._internal(/* No info */) {
    // ** addr: 0x63e91c, size: 0x98
    // 0x63e91c: EnterFrame
    //     0x63e91c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e920: mov             fp, SP
    // 0x63e924: AllocStack(0x8)
    //     0x63e924: sub             SP, SP, #8
    // 0x63e928: r0 = ""
    //     0x63e928: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x63e92c: mov             x2, x1
    // 0x63e930: stur            x1, [fp, #-8]
    // 0x63e934: CheckStackOverflow
    //     0x63e934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e938: cmp             SP, x16
    //     0x63e93c: b.ls            #0x63e9ac
    // 0x63e940: StoreField: r2->field_27 = r0
    //     0x63e940: stur            w0, [x2, #0x27]
    // 0x63e944: StoreField: r2->field_2f = r0
    //     0x63e944: stur            w0, [x2, #0x2f]
    // 0x63e948: r1 = Null
    //     0x63e948: mov             x1, NULL
    // 0x63e94c: r0 = UpdateRepository()
    //     0x63e94c: bl              #0x63e9b4  ; [package:showmates/features/config/repositories/repositories.dart] UpdateRepository::UpdateRepository
    // 0x63e950: ldur            x2, [fp, #-8]
    // 0x63e954: StoreField: r2->field_23 = r0
    //     0x63e954: stur            w0, [x2, #0x23]
    //     0x63e958: ldurb           w16, [x2, #-1]
    //     0x63e95c: ldurb           w17, [x0, #-1]
    //     0x63e960: and             x16, x17, x16, lsr #2
    //     0x63e964: tst             x16, HEAP, lsr #32
    //     0x63e968: b.eq            #0x63e970
    //     0x63e96c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x63e970: r1 = false
    //     0x63e970: add             x1, NULL, #0x30  ; false
    // 0x63e974: r0 = BoolExtension.obs()
    //     0x63e974: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x63e978: ldur            x1, [fp, #-8]
    // 0x63e97c: StoreField: r1->field_2b = r0
    //     0x63e97c: stur            w0, [x1, #0x2b]
    //     0x63e980: ldurb           w16, [x1, #-1]
    //     0x63e984: ldurb           w17, [x0, #-1]
    //     0x63e988: and             x16, x17, x16, lsr #2
    //     0x63e98c: tst             x16, HEAP, lsr #32
    //     0x63e990: b.eq            #0x63e998
    //     0x63e994: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x63e998: r0 = BaseController()
    //     0x63e998: bl              #0x593ee4  ; [package:showmates/controllers/base_controller.dart] BaseController::BaseController
    // 0x63e99c: r0 = Null
    //     0x63e99c: mov             x0, NULL
    // 0x63e9a0: LeaveFrame
    //     0x63e9a0: mov             SP, fp
    //     0x63e9a4: ldp             fp, lr, [SP], #0x10
    // 0x63e9a8: ret
    //     0x63e9a8: ret             
    // 0x63e9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e9ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e9b0: b               #0x63e940
  }
}
