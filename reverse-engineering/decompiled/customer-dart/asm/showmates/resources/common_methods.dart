// lib: , url: package:showmates/resources/common_methods.dart

// class id: 1050016, size: 0x8
class :: {
}

// class id: 522, size: 0x8, field offset: 0x8
abstract class CommonMethods extends Object {

  static _ getDeviceUdid(/* No info */) async {
    // ** addr: 0x59ae1c, size: 0x150
    // 0x59ae1c: EnterFrame
    //     0x59ae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ae20: mov             fp, SP
    // 0x59ae24: AllocStack(0x48)
    //     0x59ae24: sub             SP, SP, #0x48
    // 0x59ae28: SetupParameters()
    //     0x59ae28: stur            NULL, [fp, #-8]
    // 0x59ae2c: CheckStackOverflow
    //     0x59ae2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ae30: cmp             SP, x16
    //     0x59ae34: b.ls            #0x59af64
    // 0x59ae38: InitAsync() -> Future<String>
    //     0x59ae38: ldr             x0, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    //     0x59ae3c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x59ae40: r0 = LoadStaticField(0x1420)
    //     0x59ae40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59ae44: ldr             x0, [x0, #0x2840]
    // 0x59ae48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59ae4c: cmp             w0, w16
    // 0x59ae50: b.ne            #0x59ae5c
    // 0x59ae54: r2 = getIt
    //     0x59ae54: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x59ae58: r0 = InitLateFinalStaticField()
    //     0x59ae58: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x59ae5c: r16 = <LocalStorage>
    //     0x59ae5c: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] TypeArguments: <LocalStorage>
    // 0x59ae60: stp             x0, x16, [SP]
    // 0x59ae64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59ae64: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59ae68: r0 = call()
    //     0x59ae68: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x59ae6c: stur            x0, [fp, #-0x10]
    // 0x59ae70: r16 = <String>
    //     0x59ae70: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59ae74: stp             x0, x16, [SP, #0x10]
    // 0x59ae78: r16 = "user"
    //     0x59ae78: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x59ae7c: r30 = "device_id"
    //     0x59ae7c: ldr             lr, [PP, #0x6f48]  ; [pp+0x6f48] "device_id"
    // 0x59ae80: stp             lr, x16, [SP]
    // 0x59ae84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x59ae84: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x59ae88: r0 = readData()
    //     0x59ae88: bl              #0x59aa80  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::readData
    // 0x59ae8c: r1 = Function 'getDeviceId': static.
    //     0x59ae8c: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] AnonymousClosure: static (0x59af6c), in [package:showmates/resources/common_methods.dart] CommonMethods::getDeviceUdid (0x59ae1c)
    // 0x59ae90: r2 = Null
    //     0x59ae90: mov             x2, NULL
    // 0x59ae94: stur            x0, [fp, #-0x18]
    // 0x59ae98: r0 = AllocateClosure()
    //     0x59ae98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x59ae9c: mov             x1, x0
    // 0x59aea0: ldur            x0, [fp, #-0x18]
    // 0x59aea4: stur            x1, [fp, #-0x20]
    // 0x59aea8: r0 = Await()
    //     0x59aea8: bl              #0x4ffa8c  ; AwaitStub
    // 0x59aeac: stur            x0, [fp, #-0x18]
    // 0x59aeb0: cmp             w0, NULL
    // 0x59aeb4: b.ne            #0x59aec0
    // 0x59aeb8: r0 = Null
    //     0x59aeb8: mov             x0, NULL
    // 0x59aebc: b               #0x59aed0
    // 0x59aec0: str             x0, [SP]
    // 0x59aec4: r0 = isEmpty()
    //     0x59aec4: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x59aec8: eor             x1, x0, #0x10
    // 0x59aecc: mov             x0, x1
    // 0x59aed0: cmp             w0, NULL
    // 0x59aed4: b.eq            #0x59aef0
    // 0x59aed8: tbnz            w0, #4, #0x59aef0
    // 0x59aedc: ldur            x0, [fp, #-0x18]
    // 0x59aee0: cmp             w0, NULL
    // 0x59aee4: b.ne            #0x59af60
    // 0x59aee8: r0 = ""
    //     0x59aee8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x59aeec: b               #0x59af60
    // 0x59aef0: ldur            x16, [fp, #-0x20]
    // 0x59aef4: str             x16, [SP]
    // 0x59aef8: ldur            x0, [fp, #-0x20]
    // 0x59aefc: ClosureCall
    //     0x59aefc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x59af00: ldur            x2, [x0, #0x1f]
    //     0x59af04: blr             x2
    // 0x59af08: mov             x1, x0
    // 0x59af0c: stur            x1, [fp, #-0x18]
    // 0x59af10: r0 = Await()
    //     0x59af10: bl              #0x4ffa8c  ; AwaitStub
    // 0x59af14: stur            x0, [fp, #-0x18]
    // 0x59af18: str             x0, [SP]
    // 0x59af1c: r0 = isEmpty()
    //     0x59af1c: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x59af20: eor             x1, x0, #0x10
    // 0x59af24: tbnz            w1, #4, #0x59af5c
    // 0x59af28: r16 = <String>
    //     0x59af28: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59af2c: ldur            lr, [fp, #-0x10]
    // 0x59af30: stp             lr, x16, [SP, #0x18]
    // 0x59af34: r16 = "user"
    //     0x59af34: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x59af38: r30 = "device_id"
    //     0x59af38: ldr             lr, [PP, #0x6f48]  ; [pp+0x6f48] "device_id"
    // 0x59af3c: stp             lr, x16, [SP, #8]
    // 0x59af40: ldur            x16, [fp, #-0x18]
    // 0x59af44: str             x16, [SP]
    // 0x59af48: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x59af48: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x59af4c: r0 = writeData()
    //     0x59af4c: bl              #0x591b54  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::writeData
    // 0x59af50: mov             x1, x0
    // 0x59af54: stur            x1, [fp, #-0x10]
    // 0x59af58: r0 = Await()
    //     0x59af58: bl              #0x4ffa8c  ; AwaitStub
    // 0x59af5c: ldur            x0, [fp, #-0x18]
    // 0x59af60: r0 = ReturnAsync()
    //     0x59af60: b               #0x520028  ; ReturnAsyncStub
    // 0x59af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59af64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59af68: b               #0x59ae38
  }
  [closure] static Future<String> getDeviceId(dynamic) async {
    // ** addr: 0x59af6c, size: 0x164
    // 0x59af6c: EnterFrame
    //     0x59af6c: stp             fp, lr, [SP, #-0x10]!
    //     0x59af70: mov             fp, SP
    // 0x59af74: AllocStack(0x88)
    //     0x59af74: sub             SP, SP, #0x88
    // 0x59af78: SetupParameters(dynamic _ /* r1 */)
    //     0x59af78: stur            NULL, [fp, #-8]
    //     0x59af7c: movz            x0, #0
    //     0x59af80: add             x1, fp, w0, sxtw #2
    //     0x59af84: ldr             x1, [x1, #0x10]
    //     0x59af88: ldur            w2, [x1, #0x17]
    //     0x59af8c: add             x2, x2, HEAP, lsl #32
    //     0x59af90: stur            x2, [fp, #-0x68]
    // 0x59af94: CheckStackOverflow
    //     0x59af94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59af98: cmp             SP, x16
    //     0x59af9c: b.ls            #0x59b0c8
    // 0x59afa0: InitAsync() -> Future<String>
    //     0x59afa0: ldr             x0, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    //     0x59afa4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x59afa8: r0 = DeviceInfoPlugin()
    //     0x59afa8: bl              #0x59c1a0  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0xc)
    // 0x59afac: stur            x0, [fp, #-0x70]
    // 0x59afb0: mov             x1, x0
    // 0x59afb4: r0 = androidInfo()
    //     0x59afb4: bl              #0x59b0d0  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x59afb8: mov             x1, x0
    // 0x59afbc: stur            x1, [fp, #-0x78]
    // 0x59afc0: r0 = Await()
    //     0x59afc0: bl              #0x4ffa8c  ; AwaitStub
    // 0x59afc4: stur            x0, [fp, #-0x80]
    // 0x59afc8: LoadField: r3 = r0->field_f
    //     0x59afc8: ldur            w3, [x0, #0xf]
    // 0x59afcc: DecompressPointer r3
    //     0x59afcc: add             x3, x3, HEAP, lsl #32
    // 0x59afd0: stur            x3, [fp, #-0x78]
    // 0x59afd4: r1 = Null
    //     0x59afd4: mov             x1, NULL
    // 0x59afd8: r2 = 4
    //     0x59afd8: movz            x2, #0x4
    // 0x59afdc: r0 = AllocateArray()
    //     0x59afdc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59afe0: r16 = "UDID "
    //     0x59afe0: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] "UDID "
    // 0x59afe4: StoreField: r0->field_f = r16
    //     0x59afe4: stur            w16, [x0, #0xf]
    // 0x59afe8: ldur            x1, [fp, #-0x78]
    // 0x59afec: StoreField: r0->field_13 = r1
    //     0x59afec: stur            w1, [x0, #0x13]
    // 0x59aff0: str             x0, [SP]
    // 0x59aff4: r0 = _interpolate()
    //     0x59aff4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59aff8: ldur            x0, [fp, #-0x78]
    // 0x59affc: b               #0x59b0b4
    // 0x59b000: sub             SP, fp, #0x88
    // 0x59b004: mov             x4, x0
    // 0x59b008: mov             x3, x1
    // 0x59b00c: stur            x0, [fp, #-0x68]
    // 0x59b010: stur            x1, [fp, #-0x70]
    // 0x59b014: r2 = Null
    //     0x59b014: mov             x2, NULL
    // 0x59b018: r1 = Null
    //     0x59b018: mov             x1, NULL
    // 0x59b01c: cmp             w0, NULL
    // 0x59b020: b.eq            #0x59b0a0
    // 0x59b024: branchIfSmi(r0, 0x59b0a0)
    //     0x59b024: tbz             w0, #0, #0x59b0a0
    // 0x59b028: r3 = LoadClassIdInstr(r0)
    //     0x59b028: ldur            x3, [x0, #-1]
    //     0x59b02c: ubfx            x3, x3, #0xc, #0x14
    // 0x59b030: r4 = LoadClassIdInstr(r0)
    //     0x59b030: ldur            x4, [x0, #-1]
    //     0x59b034: ubfx            x4, x4, #0xc, #0x14
    // 0x59b038: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x59b03c: ldr             x3, [x3, #0x18]
    // 0x59b040: ldr             x3, [x3, x4, lsl #3]
    // 0x59b044: LoadField: r3 = r3->field_2b
    //     0x59b044: ldur            w3, [x3, #0x2b]
    // 0x59b048: DecompressPointer r3
    //     0x59b048: add             x3, x3, HEAP, lsl #32
    // 0x59b04c: cmp             w3, NULL
    // 0x59b050: b.eq            #0x59b0a0
    // 0x59b054: LoadField: r3 = r3->field_f
    //     0x59b054: ldur            w3, [x3, #0xf]
    // 0x59b058: lsr             x3, x3, #3
    // 0x59b05c: r17 = 6409
    //     0x59b05c: movz            x17, #0x1909
    // 0x59b060: cmp             x3, x17
    // 0x59b064: b.eq            #0x59b0a8
    // 0x59b068: r3 = SubtypeTestCache
    //     0x59b068: ldr             x3, [PP, #0x6f60]  ; [pp+0x6f60] SubtypeTestCache
    // 0x59b06c: r30 = Subtype1TestCacheStub
    //     0x59b06c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x59b070: LoadField: r30 = r30->field_7
    //     0x59b070: ldur            lr, [lr, #7]
    // 0x59b074: blr             lr
    // 0x59b078: cmp             w7, NULL
    // 0x59b07c: b.eq            #0x59b088
    // 0x59b080: tbnz            w7, #4, #0x59b0a0
    // 0x59b084: b               #0x59b0a8
    // 0x59b088: r8 = Exception
    //     0x59b088: ldr             x8, [PP, #0x6f68]  ; [pp+0x6f68] Type: Exception
    // 0x59b08c: r3 = SubtypeTestCache
    //     0x59b08c: ldr             x3, [PP, #0x6f70]  ; [pp+0x6f70] SubtypeTestCache
    // 0x59b090: r30 = InstanceOfStub
    //     0x59b090: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x59b094: LoadField: r30 = r30->field_7
    //     0x59b094: ldur            lr, [lr, #7]
    // 0x59b098: blr             lr
    // 0x59b09c: b               #0x59b0ac
    // 0x59b0a0: r0 = false
    //     0x59b0a0: add             x0, NULL, #0x30  ; false
    // 0x59b0a4: b               #0x59b0ac
    // 0x59b0a8: r0 = true
    //     0x59b0a8: add             x0, NULL, #0x20  ; true
    // 0x59b0ac: tbnz            w0, #4, #0x59b0b8
    // 0x59b0b0: ldur            x0, [fp, #-0x60]
    // 0x59b0b4: r0 = ReturnAsync()
    //     0x59b0b4: b               #0x520028  ; ReturnAsyncStub
    // 0x59b0b8: ldur            x0, [fp, #-0x68]
    // 0x59b0bc: ldur            x1, [fp, #-0x70]
    // 0x59b0c0: r0 = ReThrow()
    //     0x59b0c0: bl              #0xc6e4c8  ; ReThrowStub
    // 0x59b0c4: brk             #0
    // 0x59b0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b0c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b0cc: b               #0x59afa0
  }
  static _ openUrl(/* No info */) async {
    // ** addr: 0x63ec98, size: 0xfc
    // 0x63ec98: EnterFrame
    //     0x63ec98: stp             fp, lr, [SP, #-0x10]!
    //     0x63ec9c: mov             fp, SP
    // 0x63eca0: AllocStack(0x30)
    //     0x63eca0: sub             SP, SP, #0x30
    // 0x63eca4: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic mode = Null /* r2, fp-0x10 */})
    //     0x63eca4: stur            NULL, [fp, #-8]
    //     0x63eca8: stur            x1, [fp, #-0x18]
    //     0x63ecac: ldur            w0, [x4, #0x13]
    //     0x63ecb0: ldur            w2, [x4, #0x1f]
    //     0x63ecb4: add             x2, x2, HEAP, lsl #32
    //     0x63ecb8: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] "mode"
    //     0x63ecbc: cmp             w2, w16
    //     0x63ecc0: b.ne            #0x63ece0
    //     0x63ecc4: ldur            w2, [x4, #0x23]
    //     0x63ecc8: add             x2, x2, HEAP, lsl #32
    //     0x63eccc: sub             w3, w0, w2
    //     0x63ecd0: add             x0, fp, w3, sxtw #2
    //     0x63ecd4: ldr             x0, [x0, #8]
    //     0x63ecd8: mov             x2, x0
    //     0x63ecdc: b               #0x63ece4
    //     0x63ece0: mov             x2, NULL
    //     0x63ece4: stur            x2, [fp, #-0x10]
    // 0x63ece8: CheckStackOverflow
    //     0x63ece8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63ecec: cmp             SP, x16
    //     0x63ecf0: b.ls            #0x63ed8c
    // 0x63ecf4: InitAsync() -> Future<bool>
    //     0x63ecf4: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x63ecf8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63ecfc: ldur            x1, [fp, #-0x18]
    // 0x63ed00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63ed00: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63ed04: r0 = parse()
    //     0x63ed04: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x63ed08: mov             x1, x0
    // 0x63ed0c: stur            x0, [fp, #-0x20]
    // 0x63ed10: r0 = canLaunchUrl()
    //     0x63ed10: bl              #0x63f0e4  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x63ed14: mov             x1, x0
    // 0x63ed18: stur            x1, [fp, #-0x28]
    // 0x63ed1c: r0 = Await()
    //     0x63ed1c: bl              #0x4ffa8c  ; AwaitStub
    // 0x63ed20: r16 = true
    //     0x63ed20: add             x16, NULL, #0x20  ; true
    // 0x63ed24: cmp             w0, w16
    // 0x63ed28: b.ne            #0x63ed5c
    // 0x63ed2c: ldur            x0, [fp, #-0x10]
    // 0x63ed30: cmp             w0, NULL
    // 0x63ed34: b.ne            #0x63ed3c
    // 0x63ed38: r0 = Instance_LaunchMode
    //     0x63ed38: ldr             x0, [PP, #0x7670]  ; [pp+0x7670] Obj!LaunchMode@c133e1
    // 0x63ed3c: str             x0, [SP]
    // 0x63ed40: ldur            x1, [fp, #-0x20]
    // 0x63ed44: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x63ed44: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    // 0x63ed48: r0 = launchUrl()
    //     0x63ed48: bl              #0x63ed94  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x63ed4c: mov             x1, x0
    // 0x63ed50: stur            x1, [fp, #-0x10]
    // 0x63ed54: r0 = Await()
    //     0x63ed54: bl              #0x4ffa8c  ; AwaitStub
    // 0x63ed58: r0 = ReturnAsync()
    //     0x63ed58: b               #0x520028  ; ReturnAsyncStub
    // 0x63ed5c: ldur            x0, [fp, #-0x18]
    // 0x63ed60: r1 = Null
    //     0x63ed60: mov             x1, NULL
    // 0x63ed64: r2 = 4
    //     0x63ed64: movz            x2, #0x4
    // 0x63ed68: r0 = AllocateArray()
    //     0x63ed68: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63ed6c: r16 = "Could not launch "
    //     0x63ed6c: ldr             x16, [PP, #0x7678]  ; [pp+0x7678] "Could not launch "
    // 0x63ed70: StoreField: r0->field_f = r16
    //     0x63ed70: stur            w16, [x0, #0xf]
    // 0x63ed74: ldur            x1, [fp, #-0x18]
    // 0x63ed78: StoreField: r0->field_13 = r1
    //     0x63ed78: stur            w1, [x0, #0x13]
    // 0x63ed7c: str             x0, [SP]
    // 0x63ed80: r0 = _interpolate()
    //     0x63ed80: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63ed84: r0 = false
    //     0x63ed84: add             x0, NULL, #0x30  ; false
    // 0x63ed88: r0 = ReturnAsyncNotFuture()
    //     0x63ed88: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63ed8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ed8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ed90: b               #0x63ecf4
  }
  static void showToast(String) {
    // ** addr: 0x7c9e30, size: 0xb8
    // 0x7c9e30: EnterFrame
    //     0x7c9e30: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9e34: mov             fp, SP
    // 0x7c9e38: AllocStack(0x38)
    //     0x7c9e38: sub             SP, SP, #0x38
    // 0x7c9e3c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7c9e3c: mov             x2, x1
    //     0x7c9e40: stur            x1, [fp, #-8]
    // 0x7c9e44: CheckStackOverflow
    //     0x7c9e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c9e48: cmp             SP, x16
    //     0x7c9e4c: b.ls            #0x7c9ee0
    // 0x7c9e50: r0 = LoadStaticField(0x1134)
    //     0x7c9e50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c9e54: ldr             x0, [x0, #0x2268]
    // 0x7c9e58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c9e5c: cmp             w0, w16
    // 0x7c9e60: b.ne            #0x7c9e6c
    // 0x7c9e64: r2 = Get
    //     0x7c9e64: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7c9e68: r0 = InitLateFinalStaticField()
    //     0x7c9e68: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7c9e6c: d0 = 15.000000
    //     0x7c9e6c: fmov            d0, #15.00000000
    // 0x7c9e70: r0 = ScreenSize.sp()
    //     0x7c9e70: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x7c9e74: stur            d0, [fp, #-0x10]
    // 0x7c9e78: r0 = EdgeInsets()
    //     0x7c9e78: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c9e7c: ldur            d0, [fp, #-0x10]
    // 0x7c9e80: StoreField: r0->field_7 = d0
    //     0x7c9e80: stur            d0, [x0, #7]
    // 0x7c9e84: StoreField: r0->field_f = d0
    //     0x7c9e84: stur            d0, [x0, #0xf]
    // 0x7c9e88: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c9e88: stur            d0, [x0, #0x17]
    // 0x7c9e8c: StoreField: r0->field_1f = d0
    //     0x7c9e8c: stur            d0, [x0, #0x1f]
    // 0x7c9e90: r16 = Instance_Color
    //     0x7c9e90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x7c9e94: ldr             x16, [x16, #0x908]
    // 0x7c9e98: r30 = Instance_Color
    //     0x7c9e98: ldr             lr, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x7c9e9c: stp             lr, x16, [SP, #0x18]
    // 0x7c9ea0: r16 = 12.000000
    //     0x7c9ea0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c720] 12
    //     0x7c9ea4: ldr             x16, [x16, #0x720]
    // 0x7c9ea8: stp             x16, x0, [SP, #8]
    // 0x7c9eac: r16 = Instance_Duration
    //     0x7c9eac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd988] Obj!Duration@c1b461
    //     0x7c9eb0: ldr             x16, [x16, #0x988]
    // 0x7c9eb4: str             x16, [SP]
    // 0x7c9eb8: ldur            x2, [fp, #-8]
    // 0x7c9ebc: r1 = "Info"
    //     0x7c9ebc: add             x1, PP, #0x22, lsl #12  ; [pp+0x223e0] "Info"
    //     0x7c9ec0: ldr             x1, [x1, #0x3e0]
    // 0x7c9ec4: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x2, borderRadius, 0x5, colorText, 0x3, duration, 0x6, margin, 0x4, null]
    //     0x7c9ec4: add             x4, PP, #0x22, lsl #12  ; [pp+0x223e8] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x2, "borderRadius", 0x5, "colorText", 0x3, "duration", 0x6, "margin", 0x4, Null]
    //     0x7c9ec8: ldr             x4, [x4, #0x3e8]
    // 0x7c9ecc: r0 = ExtensionSnackbar.snackbar()
    //     0x7c9ecc: bl              #0x7c9ee8  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionSnackbar.snackbar
    // 0x7c9ed0: r0 = Null
    //     0x7c9ed0: mov             x0, NULL
    // 0x7c9ed4: LeaveFrame
    //     0x7c9ed4: mov             SP, fp
    //     0x7c9ed8: ldp             fp, lr, [SP], #0x10
    // 0x7c9edc: ret
    //     0x7c9edc: ret             
    // 0x7c9ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9ee0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9ee4: b               #0x7c9e50
  }
  static _ showGeneralToastMessage(/* No info */) {
    // ** addr: 0x816518, size: 0x1b4
    // 0x816518: EnterFrame
    //     0x816518: stp             fp, lr, [SP, #-0x10]!
    //     0x81651c: mov             fp, SP
    // 0x816520: AllocStack(0x20)
    //     0x816520: sub             SP, SP, #0x20
    // 0x816524: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x816524: stur            x1, [fp, #-8]
    // 0x816528: CheckStackOverflow
    //     0x816528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81652c: cmp             SP, x16
    //     0x816530: b.ls            #0x8166c4
    // 0x816534: r0 = LoadStaticField(0x14a4)
    //     0x816534: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x816538: ldr             x0, [x0, #0x2948]
    // 0x81653c: cmp             w0, NULL
    // 0x816540: b.ne            #0x816564
    // 0x816544: r0 = Loader()
    //     0x816544: bl              #0x5cf300  ; AllocateLoaderStub -> Loader (size=0xc)
    // 0x816548: r3 = false
    //     0x816548: add             x3, NULL, #0x30  ; false
    // 0x81654c: StoreField: r0->field_7 = r3
    //     0x81654c: stur            w3, [x0, #7]
    // 0x816550: mov             x2, x0
    // 0x816554: StoreStaticField(0x14a4, r2)
    //     0x816554: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x816558: str             x2, [x1, #0x2948]
    // 0x81655c: mov             x1, x0
    // 0x816560: b               #0x81656c
    // 0x816564: r3 = false
    //     0x816564: add             x3, NULL, #0x30  ; false
    // 0x816568: mov             x1, x0
    // 0x81656c: r0 = hide()
    //     0x81656c: bl              #0x5cf160  ; [package:showmates/services/progress_indicator/loader.dart] Loader::hide
    // 0x816570: r0 = LoadStaticField(0x1134)
    //     0x816570: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x816574: ldr             x0, [x0, #0x2268]
    // 0x816578: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81657c: cmp             w0, w16
    // 0x816580: b.ne            #0x81658c
    // 0x816584: r2 = Get
    //     0x816584: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x816588: r0 = InitLateFinalStaticField()
    //     0x816588: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x81658c: r0 = LoadStaticField(0x1148)
    //     0x81658c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x816590: ldr             x0, [x0, #0x2290]
    // 0x816594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816598: cmp             w0, w16
    // 0x81659c: b.ne            #0x8165a8
    // 0x8165a0: r2 = _snackBarQueue
    //     0x8165a0: ldr             x2, [PP, #0x5680]  ; [pp+0x5680] Field <SnackbarController._snackBarQueue@1112359576>: static late final (offset: 0x1148)
    // 0x8165a4: r0 = InitLateFinalStaticField()
    //     0x8165a4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8165a8: LoadField: r1 = r0->field_b
    //     0x8165a8: ldur            w1, [x0, #0xb]
    // 0x8165ac: DecompressPointer r1
    //     0x8165ac: add             x1, x1, HEAP, lsl #32
    // 0x8165b0: LoadField: r0 = r1->field_b
    //     0x8165b0: ldur            w0, [x1, #0xb]
    // 0x8165b4: cbz             w0, #0x8165c8
    // 0x8165b8: r0 = Null
    //     0x8165b8: mov             x0, NULL
    // 0x8165bc: LeaveFrame
    //     0x8165bc: mov             SP, fp
    //     0x8165c0: ldp             fp, lr, [SP], #0x10
    // 0x8165c4: ret
    //     0x8165c4: ret             
    // 0x8165c8: ldur            x0, [fp, #-8]
    // 0x8165cc: r0 = GetNavigation.textTheme()
    //     0x8165cc: bl              #0x816720  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.textTheme
    // 0x8165d0: LoadField: r1 = r0->field_2f
    //     0x8165d0: ldur            w1, [x0, #0x2f]
    // 0x8165d4: DecompressPointer r1
    //     0x8165d4: add             x1, x1, HEAP, lsl #32
    // 0x8165d8: r16 = Instance_Color
    //     0x8165d8: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8165dc: str             x16, [SP]
    // 0x8165e0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8165e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8165e4: ldr             x4, [x4, #0xe60]
    // 0x8165e8: r0 = copyWith()
    //     0x8165e8: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8165ec: stur            x0, [fp, #-0x10]
    // 0x8165f0: r0 = Text()
    //     0x8165f0: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8165f4: mov             x1, x0
    // 0x8165f8: ldur            x0, [fp, #-8]
    // 0x8165fc: stur            x1, [fp, #-0x18]
    // 0x816600: StoreField: r1->field_b = r0
    //     0x816600: stur            w0, [x1, #0xb]
    // 0x816604: ldur            x0, [fp, #-0x10]
    // 0x816608: StoreField: r1->field_13 = r0
    //     0x816608: stur            w0, [x1, #0x13]
    // 0x81660c: r0 = GetSnackBar()
    //     0x81660c: bl              #0x7cba40  ; AllocateGetSnackBarStub -> GetSnackBar (size=0x90)
    // 0x816610: mov             x1, x0
    // 0x816614: ldur            x0, [fp, #-0x18]
    // 0x816618: StoreField: r1->field_1b = r0
    //     0x816618: stur            w0, [x1, #0x1b]
    // 0x81661c: r0 = Instance_EdgeInsets
    //     0x81661c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!EdgeInsets@bfa881
    //     0x816620: ldr             x0, [x0, #0x840]
    // 0x816624: StoreField: r1->field_4f = r0
    //     0x816624: stur            w0, [x1, #0x4f]
    // 0x816628: r0 = Instance_EdgeInsets
    //     0x816628: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b30] Obj!EdgeInsets@bfabe1
    //     0x81662c: ldr             x0, [x0, #0xb30]
    // 0x816630: StoreField: r1->field_53 = r0
    //     0x816630: stur            w0, [x1, #0x53]
    // 0x816634: d0 = 10.000000
    //     0x816634: fmov            d0, #10.00000000
    // 0x816638: StoreField: r1->field_57 = d0
    //     0x816638: stur            d0, [x1, #0x57]
    // 0x81663c: r0 = Instance_Color
    //     0x81663c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b38] Obj!Color@c01b51
    //     0x816640: ldr             x0, [x0, #0xb38]
    // 0x816644: StoreField: r1->field_1f = r0
    //     0x816644: stur            w0, [x1, #0x1f]
    // 0x816648: r0 = Instance_Duration
    //     0x816648: add             x0, PP, #0xd, lsl #12  ; [pp+0xd988] Obj!Duration@c1b461
    //     0x81664c: ldr             x0, [x0, #0x988]
    // 0x816650: StoreField: r1->field_3b = r0
    //     0x816650: stur            w0, [x1, #0x3b]
    // 0x816654: r0 = false
    //     0x816654: add             x0, NULL, #0x30  ; false
    // 0x816658: StoreField: r1->field_47 = r0
    //     0x816658: stur            w0, [x1, #0x47]
    // 0x81665c: StoreField: r1->field_3f = r0
    //     0x81665c: stur            w0, [x1, #0x3f]
    // 0x816660: r0 = Instance_SnackPosition
    //     0x816660: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b40] Obj!SnackPosition@c14721
    //     0x816664: ldr             x0, [x0, #0xb40]
    // 0x816668: StoreField: r1->field_63 = r0
    //     0x816668: stur            w0, [x1, #0x63]
    // 0x81666c: r0 = Instance_SnackStyle
    //     0x81666c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b48] Obj!SnackStyle@c14701
    //     0x816670: ldr             x0, [x0, #0xb48]
    // 0x816674: StoreField: r1->field_67 = r0
    //     0x816674: stur            w0, [x1, #0x67]
    // 0x816678: r0 = Instance_Cubic
    //     0x816678: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b50] Obj!Cubic@bfc841
    //     0x81667c: ldr             x0, [x0, #0xb50]
    // 0x816680: StoreField: r1->field_6b = r0
    //     0x816680: stur            w0, [x1, #0x6b]
    // 0x816684: r0 = Instance_Cubic
    //     0x816684: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b58] Obj!Cubic@bfc811
    //     0x816688: ldr             x0, [x0, #0xb58]
    // 0x81668c: StoreField: r1->field_6f = r0
    //     0x81668c: stur            w0, [x1, #0x6f]
    // 0x816690: r0 = Instance_Duration
    //     0x816690: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b60] Obj!Duration@c1b471
    //     0x816694: ldr             x0, [x0, #0xb60]
    // 0x816698: StoreField: r1->field_73 = r0
    //     0x816698: stur            w0, [x1, #0x73]
    // 0x81669c: StoreField: r1->field_77 = rZR
    //     0x81669c: stur            xzr, [x1, #0x77]
    // 0x8166a0: StoreField: r1->field_7f = rZR
    //     0x8166a0: stur            xzr, [x1, #0x7f]
    // 0x8166a4: r0 = Instance_Color
    //     0x8166a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8166a8: ldr             x0, [x0, #0xf30]
    // 0x8166ac: StoreField: r1->field_87 = r0
    //     0x8166ac: stur            w0, [x1, #0x87]
    // 0x8166b0: r0 = ExtensionSnackbar.showSnackbar()
    //     0x8166b0: bl              #0x8166cc  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionSnackbar.showSnackbar
    // 0x8166b4: r0 = Null
    //     0x8166b4: mov             x0, NULL
    // 0x8166b8: LeaveFrame
    //     0x8166b8: mov             SP, fp
    //     0x8166bc: ldp             fp, lr, [SP], #0x10
    // 0x8166c0: ret
    //     0x8166c0: ret             
    // 0x8166c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8166c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8166c8: b               #0x816534
  }
  static _ colorFromHex(/* No info */) {
    // ** addr: 0x89b514, size: 0x168
    // 0x89b514: EnterFrame
    //     0x89b514: stp             fp, lr, [SP, #-0x10]!
    //     0x89b518: mov             fp, SP
    // 0x89b51c: AllocStack(0x30)
    //     0x89b51c: sub             SP, SP, #0x30
    // 0x89b520: CheckStackOverflow
    //     0x89b520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b524: cmp             SP, x16
    //     0x89b528: b.ls            #0x89b674
    // 0x89b52c: r2 = "#"
    //     0x89b52c: ldr             x2, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x89b530: r3 = ""
    //     0x89b530: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x89b534: r0 = replaceFirst()
    //     0x89b534: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x89b538: stur            x0, [fp, #-8]
    // 0x89b53c: LoadField: r1 = r0->field_7
    //     0x89b53c: ldur            w1, [x0, #7]
    // 0x89b540: r2 = LoadInt32Instr(r1)
    //     0x89b540: sbfx            x2, x1, #1, #0x1f
    // 0x89b544: cmp             x2, #6
    // 0x89b548: b.eq            #0x89b554
    // 0x89b54c: cmp             x2, #8
    // 0x89b550: b.ne            #0x89b654
    // 0x89b554: cmp             x2, #6
    // 0x89b558: b.ne            #0x89b58c
    // 0x89b55c: r1 = Null
    //     0x89b55c: mov             x1, NULL
    // 0x89b560: r2 = 4
    //     0x89b560: movz            x2, #0x4
    // 0x89b564: r0 = AllocateArray()
    //     0x89b564: bl              #0xc702f0  ; AllocateArrayStub
    // 0x89b568: r16 = "FF"
    //     0x89b568: add             x16, PP, #0x26, lsl #12  ; [pp+0x26258] "FF"
    //     0x89b56c: ldr             x16, [x16, #0x258]
    // 0x89b570: StoreField: r0->field_f = r16
    //     0x89b570: stur            w16, [x0, #0xf]
    // 0x89b574: ldur            x1, [fp, #-8]
    // 0x89b578: StoreField: r0->field_13 = r1
    //     0x89b578: stur            w1, [x0, #0x13]
    // 0x89b57c: str             x0, [SP]
    // 0x89b580: r0 = _interpolate()
    //     0x89b580: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x89b584: mov             x1, x0
    // 0x89b588: b               #0x89b590
    // 0x89b58c: mov             x1, x0
    // 0x89b590: r16 = 32
    //     0x89b590: movz            x16, #0x20
    // 0x89b594: str             x16, [SP]
    // 0x89b598: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x89b598: ldr             x4, [PP, #0x3a38]  ; [pp+0x3a38] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x89b59c: r0 = parse()
    //     0x89b59c: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x89b5a0: stur            x0, [fp, #-0x20]
    // 0x89b5a4: asr             x1, x0, #0x18
    // 0x89b5a8: asr             x2, x0, #0x10
    // 0x89b5ac: stur            x2, [fp, #-0x18]
    // 0x89b5b0: asr             x3, x0, #8
    // 0x89b5b4: stur            x3, [fp, #-0x10]
    // 0x89b5b8: ubfx            x1, x1, #0, #0x20
    // 0x89b5bc: and             w4, w1, #0xff
    // 0x89b5c0: ubfx            x4, x4, #0, #0x20
    // 0x89b5c4: scvtf           d0, x4
    // 0x89b5c8: d1 = 255.000000
    //     0x89b5c8: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x89b5cc: fdiv            d2, d0, d1
    // 0x89b5d0: stur            d2, [fp, #-0x28]
    // 0x89b5d4: r0 = Color()
    //     0x89b5d4: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x89b5d8: mov             x1, x0
    // 0x89b5dc: r0 = Instance_ColorSpace
    //     0x89b5dc: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x89b5e0: StoreField: r1->field_27 = r0
    //     0x89b5e0: stur            w0, [x1, #0x27]
    // 0x89b5e4: ldur            d0, [fp, #-0x28]
    // 0x89b5e8: StoreField: r1->field_7 = d0
    //     0x89b5e8: stur            d0, [x1, #7]
    // 0x89b5ec: ldur            x0, [fp, #-0x18]
    // 0x89b5f0: ubfx            x0, x0, #0, #0x20
    // 0x89b5f4: and             w2, w0, #0xff
    // 0x89b5f8: ubfx            x2, x2, #0, #0x20
    // 0x89b5fc: scvtf           d0, x2
    // 0x89b600: d1 = 255.000000
    //     0x89b600: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x89b604: fdiv            d2, d0, d1
    // 0x89b608: StoreField: r1->field_f = d2
    //     0x89b608: stur            d2, [x1, #0xf]
    // 0x89b60c: ldur            x0, [fp, #-0x10]
    // 0x89b610: ubfx            x0, x0, #0, #0x20
    // 0x89b614: and             w2, w0, #0xff
    // 0x89b618: ubfx            x2, x2, #0, #0x20
    // 0x89b61c: scvtf           d0, x2
    // 0x89b620: fdiv            d2, d0, d1
    // 0x89b624: ArrayStore: r1[0] = d2  ; List_8
    //     0x89b624: stur            d2, [x1, #0x17]
    // 0x89b628: ldur            x0, [fp, #-0x20]
    // 0x89b62c: ubfx            x0, x0, #0, #0x20
    // 0x89b630: and             w2, w0, #0xff
    // 0x89b634: ubfx            x2, x2, #0, #0x20
    // 0x89b638: scvtf           d0, x2
    // 0x89b63c: fdiv            d2, d0, d1
    // 0x89b640: StoreField: r1->field_1f = d2
    //     0x89b640: stur            d2, [x1, #0x1f]
    // 0x89b644: mov             x0, x1
    // 0x89b648: LeaveFrame
    //     0x89b648: mov             SP, fp
    //     0x89b64c: ldp             fp, lr, [SP], #0x10
    // 0x89b650: ret
    //     0x89b650: ret             
    // 0x89b654: r0 = FormatException()
    //     0x89b654: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x89b658: mov             x1, x0
    // 0x89b65c: r0 = "Invalid hex color format"
    //     0x89b65c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26260] "Invalid hex color format"
    //     0x89b660: ldr             x0, [x0, #0x260]
    // 0x89b664: StoreField: r1->field_7 = r0
    //     0x89b664: stur            w0, [x1, #7]
    // 0x89b668: mov             x0, x1
    // 0x89b66c: r0 = Throw()
    //     0x89b66c: bl              #0xc6e4f4  ; ThrowStub
    // 0x89b670: brk             #0
    // 0x89b674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b674: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b678: b               #0x89b52c
  }
  static _ getPhoneNumber(/* No info */) {
    // ** addr: 0x954b44, size: 0x128
    // 0x954b44: EnterFrame
    //     0x954b44: stp             fp, lr, [SP, #-0x10]!
    //     0x954b48: mov             fp, SP
    // 0x954b4c: AllocStack(0x48)
    //     0x954b4c: sub             SP, SP, #0x48
    // 0x954b50: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x954b50: mov             x0, x1
    //     0x954b54: stur            x1, [fp, #-8]
    // 0x954b58: CheckStackOverflow
    //     0x954b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x954b5c: cmp             SP, x16
    //     0x954b60: b.ls            #0x954c64
    // 0x954b64: mov             x1, x0
    // 0x954b68: r2 = "+91"
    //     0x954b68: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f78] "+91"
    //     0x954b6c: ldr             x2, [x2, #0xf78]
    // 0x954b70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x954b70: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x954b74: r0 = startsWith()
    //     0x954b74: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x954b78: tbnz            w0, #4, #0x954b94
    // 0x954b7c: ldur            x1, [fp, #-8]
    // 0x954b80: r2 = "+91"
    //     0x954b80: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f78] "+91"
    //     0x954b84: ldr             x2, [x2, #0xf78]
    // 0x954b88: r3 = ""
    //     0x954b88: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x954b8c: r0 = replaceFirst()
    //     0x954b8c: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x954b90: b               #0x954bc8
    // 0x954b94: ldur            x1, [fp, #-8]
    // 0x954b98: r2 = "91"
    //     0x954b98: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f80] "91"
    //     0x954b9c: ldr             x2, [x2, #0xf80]
    // 0x954ba0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x954ba0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x954ba4: r0 = startsWith()
    //     0x954ba4: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x954ba8: tbnz            w0, #4, #0x954bc4
    // 0x954bac: ldur            x1, [fp, #-8]
    // 0x954bb0: r2 = "91"
    //     0x954bb0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f80] "91"
    //     0x954bb4: ldr             x2, [x2, #0xf80]
    // 0x954bb8: r3 = ""
    //     0x954bb8: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x954bbc: r0 = replaceFirst()
    //     0x954bbc: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x954bc0: b               #0x954bc8
    // 0x954bc4: ldur            x0, [fp, #-8]
    // 0x954bc8: stur            x0, [fp, #-8]
    // 0x954bcc: LoadField: r1 = r0->field_7
    //     0x954bcc: ldur            w1, [x0, #7]
    // 0x954bd0: r2 = LoadInt32Instr(r1)
    //     0x954bd0: sbfx            x2, x1, #1, #0x1f
    // 0x954bd4: sub             x3, x2, #4
    // 0x954bd8: stur            x3, [fp, #-0x10]
    // 0x954bdc: lsl             x1, x3, #1
    // 0x954be0: str             x1, [SP]
    // 0x954be4: mov             x1, x0
    // 0x954be8: r2 = 0
    //     0x954be8: movz            x2, #0
    // 0x954bec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x954bec: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x954bf0: r0 = substring()
    //     0x954bf0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x954bf4: stur            x0, [fp, #-0x18]
    // 0x954bf8: r16 = "\\d"
    //     0x954bf8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f88] "\\d"
    //     0x954bfc: ldr             x16, [x16, #0xf88]
    // 0x954c00: stp             x16, NULL, [SP, #0x20]
    // 0x954c04: r16 = false
    //     0x954c04: add             x16, NULL, #0x30  ; false
    // 0x954c08: r30 = true
    //     0x954c08: add             lr, NULL, #0x20  ; true
    // 0x954c0c: stp             lr, x16, [SP, #0x10]
    // 0x954c10: r16 = false
    //     0x954c10: add             x16, NULL, #0x30  ; false
    // 0x954c14: r30 = false
    //     0x954c14: add             lr, NULL, #0x30  ; false
    // 0x954c18: stp             lr, x16, [SP]
    // 0x954c1c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x954c1c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x954c20: r0 = _RegExp()
    //     0x954c20: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x954c24: ldur            x1, [fp, #-0x18]
    // 0x954c28: mov             x2, x0
    // 0x954c2c: r3 = "*"
    //     0x954c2c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f90] "*"
    //     0x954c30: ldr             x3, [x3, #0xf90]
    // 0x954c34: r0 = replaceAll()
    //     0x954c34: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x954c38: ldur            x1, [fp, #-8]
    // 0x954c3c: ldur            x2, [fp, #-0x10]
    // 0x954c40: stur            x0, [fp, #-8]
    // 0x954c44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x954c44: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x954c48: r0 = substring()
    //     0x954c48: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x954c4c: ldur            x16, [fp, #-8]
    // 0x954c50: stp             x0, x16, [SP]
    // 0x954c54: r0 = +()
    //     0x954c54: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x954c58: LeaveFrame
    //     0x954c58: mov             SP, fp
    //     0x954c5c: ldp             fp, lr, [SP], #0x10
    // 0x954c60: ret
    //     0x954c60: ret             
    // 0x954c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954c64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954c68: b               #0x954b64
  }
  static String formatHHMMSS(int) {
    // ** addr: 0x955280, size: 0x2a4
    // 0x955280: EnterFrame
    //     0x955280: stp             fp, lr, [SP, #-0x10]!
    //     0x955284: mov             fp, SP
    // 0x955288: AllocStack(0x30)
    //     0x955288: sub             SP, SP, #0x30
    // 0x95528c: d1 = 3600.000000
    //     0x95528c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25f48] IMM: double(3600) from 0x40ac200000000000
    //     0x955290: ldr             d1, [x17, #0xf48]
    // 0x955294: d0 = 60.000000
    //     0x955294: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x955298: r0 = 3600
    //     0x955298: movz            x0, #0xe10
    // 0x95529c: CheckStackOverflow
    //     0x95529c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9552a0: cmp             SP, x16
    //     0x9552a4: b.ls            #0x9554b4
    // 0x9552a8: scvtf           d2, x1
    // 0x9552ac: fdiv            d3, d2, d1
    // 0x9552b0: fcmp            d3, d3
    // 0x9552b4: b.vs            #0x9554bc
    // 0x9552b8: fcvtzs          x2, d3
    // 0x9552bc: asr             x16, x2, #0x1e
    // 0x9552c0: cmp             x16, x2, asr #63
    // 0x9552c4: b.ne            #0x9554bc
    // 0x9552c8: lsl             x2, x2, #1
    // 0x9552cc: stur            x2, [fp, #-0x18]
    // 0x9552d0: sdiv            x4, x1, x0
    // 0x9552d4: msub            x3, x4, x0, x1
    // 0x9552d8: cmp             x3, xzr
    // 0x9552dc: b.lt            #0x9554e8
    // 0x9552e0: stur            x3, [fp, #-0x10]
    // 0x9552e4: scvtf           d1, x3
    // 0x9552e8: fdiv            d2, d1, d0
    // 0x9552ec: fcmp            d2, d2
    // 0x9552f0: b.vs            #0x9554f0
    // 0x9552f4: fcvtzs          x1, d2
    // 0x9552f8: asr             x16, x1, #0x1e
    // 0x9552fc: cmp             x16, x1, asr #63
    // 0x955300: b.ne            #0x9554f0
    // 0x955304: lsl             x1, x1, #1
    // 0x955308: stur            x1, [fp, #-8]
    // 0x95530c: r0 = 60
    //     0x95530c: movz            x0, #0x3c
    // 0x955310: branchIfSmi(r2, 0x95531c)
    //     0x955310: tbz             w2, #0, #0x95531c
    // 0x955314: r0 = LoadClassIdInstr(r2)
    //     0x955314: ldur            x0, [x2, #-1]
    //     0x955318: ubfx            x0, x0, #0xc, #0x14
    // 0x95531c: str             x2, [SP]
    // 0x955320: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x955320: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x955324: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x955324: movz            x17, #0x7a11
    //     0x955328: add             lr, x0, x17
    //     0x95532c: ldr             lr, [x21, lr, lsl #3]
    //     0x955330: blr             lr
    // 0x955334: r1 = LoadClassIdInstr(r0)
    //     0x955334: ldur            x1, [x0, #-1]
    //     0x955338: ubfx            x1, x1, #0xc, #0x14
    // 0x95533c: mov             x16, x0
    // 0x955340: mov             x0, x1
    // 0x955344: mov             x1, x16
    // 0x955348: r2 = 2
    //     0x955348: movz            x2, #0x2
    // 0x95534c: r3 = "0"
    //     0x95534c: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x955350: r0 = GDT[cid_x0 + -0xff8]()
    //     0x955350: sub             lr, x0, #0xff8
    //     0x955354: ldr             lr, [x21, lr, lsl #3]
    //     0x955358: blr             lr
    // 0x95535c: mov             x1, x0
    // 0x955360: ldur            x0, [fp, #-8]
    // 0x955364: stur            x1, [fp, #-0x20]
    // 0x955368: r2 = 60
    //     0x955368: movz            x2, #0x3c
    // 0x95536c: branchIfSmi(r0, 0x955378)
    //     0x95536c: tbz             w0, #0, #0x955378
    // 0x955370: r2 = LoadClassIdInstr(r0)
    //     0x955370: ldur            x2, [x0, #-1]
    //     0x955374: ubfx            x2, x2, #0xc, #0x14
    // 0x955378: str             x0, [SP]
    // 0x95537c: mov             x0, x2
    // 0x955380: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x955380: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x955384: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x955384: movz            x17, #0x7a11
    //     0x955388: add             lr, x0, x17
    //     0x95538c: ldr             lr, [x21, lr, lsl #3]
    //     0x955390: blr             lr
    // 0x955394: r1 = LoadClassIdInstr(r0)
    //     0x955394: ldur            x1, [x0, #-1]
    //     0x955398: ubfx            x1, x1, #0xc, #0x14
    // 0x95539c: mov             x16, x0
    // 0x9553a0: mov             x0, x1
    // 0x9553a4: mov             x1, x16
    // 0x9553a8: r2 = 2
    //     0x9553a8: movz            x2, #0x2
    // 0x9553ac: r3 = "0"
    //     0x9553ac: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x9553b0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9553b0: sub             lr, x0, #0xff8
    //     0x9553b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9553b8: blr             lr
    // 0x9553bc: mov             x2, x0
    // 0x9553c0: ldur            x1, [fp, #-0x10]
    // 0x9553c4: r0 = 60
    //     0x9553c4: movz            x0, #0x3c
    // 0x9553c8: stur            x2, [fp, #-8]
    // 0x9553cc: sdiv            x4, x1, x0
    // 0x9553d0: msub            x3, x4, x0, x1
    // 0x9553d4: cmp             x3, xzr
    // 0x9553d8: b.lt            #0x95551c
    // 0x9553dc: lsl             x0, x3, #1
    // 0x9553e0: str             x0, [SP]
    // 0x9553e4: r0 = toString()
    //     0x9553e4: bl              #0xab1b98  ; [dart:core] _Smi::toString
    // 0x9553e8: r1 = LoadClassIdInstr(r0)
    //     0x9553e8: ldur            x1, [x0, #-1]
    //     0x9553ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9553f0: mov             x16, x0
    // 0x9553f4: mov             x0, x1
    // 0x9553f8: mov             x1, x16
    // 0x9553fc: r2 = 2
    //     0x9553fc: movz            x2, #0x2
    // 0x955400: r3 = "0"
    //     0x955400: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x955404: r0 = GDT[cid_x0 + -0xff8]()
    //     0x955404: sub             lr, x0, #0xff8
    //     0x955408: ldr             lr, [x21, lr, lsl #3]
    //     0x95540c: blr             lr
    // 0x955410: mov             x3, x0
    // 0x955414: ldur            x0, [fp, #-0x18]
    // 0x955418: stur            x3, [fp, #-0x28]
    // 0x95541c: cbnz            w0, #0x955460
    // 0x955420: ldur            x0, [fp, #-8]
    // 0x955424: r1 = Null
    //     0x955424: mov             x1, NULL
    // 0x955428: r2 = 6
    //     0x955428: movz            x2, #0x6
    // 0x95542c: r0 = AllocateArray()
    //     0x95542c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x955430: mov             x1, x0
    // 0x955434: ldur            x0, [fp, #-8]
    // 0x955438: StoreField: r1->field_f = r0
    //     0x955438: stur            w0, [x1, #0xf]
    // 0x95543c: r16 = ":"
    //     0x95543c: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x955440: StoreField: r1->field_13 = r16
    //     0x955440: stur            w16, [x1, #0x13]
    // 0x955444: ldur            x3, [fp, #-0x28]
    // 0x955448: ArrayStore: r1[0] = r3  ; List_4
    //     0x955448: stur            w3, [x1, #0x17]
    // 0x95544c: str             x1, [SP]
    // 0x955450: r0 = _interpolate()
    //     0x955450: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x955454: LeaveFrame
    //     0x955454: mov             SP, fp
    //     0x955458: ldp             fp, lr, [SP], #0x10
    // 0x95545c: ret
    //     0x95545c: ret             
    // 0x955460: ldur            x4, [fp, #-0x20]
    // 0x955464: ldur            x0, [fp, #-8]
    // 0x955468: r1 = Null
    //     0x955468: mov             x1, NULL
    // 0x95546c: r2 = 10
    //     0x95546c: movz            x2, #0xa
    // 0x955470: r0 = AllocateArray()
    //     0x955470: bl              #0xc702f0  ; AllocateArrayStub
    // 0x955474: mov             x1, x0
    // 0x955478: ldur            x0, [fp, #-0x20]
    // 0x95547c: StoreField: r1->field_f = r0
    //     0x95547c: stur            w0, [x1, #0xf]
    // 0x955480: r16 = ":"
    //     0x955480: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x955484: StoreField: r1->field_13 = r16
    //     0x955484: stur            w16, [x1, #0x13]
    // 0x955488: ldur            x0, [fp, #-8]
    // 0x95548c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95548c: stur            w0, [x1, #0x17]
    // 0x955490: r16 = ":"
    //     0x955490: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x955494: StoreField: r1->field_1b = r16
    //     0x955494: stur            w16, [x1, #0x1b]
    // 0x955498: ldur            x0, [fp, #-0x28]
    // 0x95549c: StoreField: r1->field_1f = r0
    //     0x95549c: stur            w0, [x1, #0x1f]
    // 0x9554a0: str             x1, [SP]
    // 0x9554a4: r0 = _interpolate()
    //     0x9554a4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9554a8: LeaveFrame
    //     0x9554a8: mov             SP, fp
    //     0x9554ac: ldp             fp, lr, [SP], #0x10
    // 0x9554b0: ret
    //     0x9554b0: ret             
    // 0x9554b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9554b4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x9554b8: b               #0x9552a8
    // 0x9554bc: stp             q0, q3, [SP, #-0x20]!
    // 0x9554c0: stp             x0, x1, [SP, #-0x10]!
    // 0x9554c4: d0 = 0.000000
    //     0x9554c4: fmov            d0, d3
    // 0x9554c8: r0 = 76
    //     0x9554c8: movz            x0, #0x4c
    // 0x9554cc: r30 = DoubleToIntegerStub
    //     0x9554cc: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x9554d0: LoadField: r30 = r30->field_7
    //     0x9554d0: ldur            lr, [lr, #7]
    // 0x9554d4: blr             lr
    // 0x9554d8: mov             x2, x0
    // 0x9554dc: ldp             x0, x1, [SP], #0x10
    // 0x9554e0: ldp             q0, q3, [SP], #0x20
    // 0x9554e4: b               #0x9552cc
    // 0x9554e8: add             x3, x3, x0
    // 0x9554ec: b               #0x9552e0
    // 0x9554f0: SaveReg d2
    //     0x9554f0: str             q2, [SP, #-0x10]!
    // 0x9554f4: stp             x2, x3, [SP, #-0x10]!
    // 0x9554f8: d0 = 0.000000
    //     0x9554f8: fmov            d0, d2
    // 0x9554fc: r0 = 76
    //     0x9554fc: movz            x0, #0x4c
    // 0x955500: r30 = DoubleToIntegerStub
    //     0x955500: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x955504: LoadField: r30 = r30->field_7
    //     0x955504: ldur            lr, [lr, #7]
    // 0x955508: blr             lr
    // 0x95550c: mov             x1, x0
    // 0x955510: ldp             x2, x3, [SP], #0x10
    // 0x955514: RestoreReg d2
    //     0x955514: ldr             q2, [SP], #0x10
    // 0x955518: b               #0x955308
    // 0x95551c: add             x3, x3, x0
    // 0x955520: b               #0x9553dc
  }
  static String convertMinutesToHHMM(int) {
    // ** addr: 0x962260, size: 0x12c
    // 0x962260: EnterFrame
    //     0x962260: stp             fp, lr, [SP, #-0x10]!
    //     0x962264: mov             fp, SP
    // 0x962268: AllocStack(0x20)
    //     0x962268: sub             SP, SP, #0x20
    // 0x96226c: r0 = 60
    //     0x96226c: movz            x0, #0x3c
    // 0x962270: CheckStackOverflow
    //     0x962270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x962274: cmp             SP, x16
    //     0x962278: b.ls            #0x96237c
    // 0x96227c: sdiv            x2, x1, x0
    // 0x962280: sdiv            x4, x1, x0
    // 0x962284: msub            x3, x4, x0, x1
    // 0x962288: cmp             x3, xzr
    // 0x96228c: b.lt            #0x962384
    // 0x962290: stur            x3, [fp, #-8]
    // 0x962294: r0 = BoxInt64Instr(r2)
    //     0x962294: sbfiz           x0, x2, #1, #0x1f
    //     0x962298: cmp             x2, x0, asr #1
    //     0x96229c: b.eq            #0x9622a8
    //     0x9622a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9622a4: stur            x2, [x0, #7]
    // 0x9622a8: r1 = 60
    //     0x9622a8: movz            x1, #0x3c
    // 0x9622ac: branchIfSmi(r0, 0x9622b8)
    //     0x9622ac: tbz             w0, #0, #0x9622b8
    // 0x9622b0: r1 = LoadClassIdInstr(r0)
    //     0x9622b0: ldur            x1, [x0, #-1]
    //     0x9622b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9622b8: str             x0, [SP]
    // 0x9622bc: mov             x0, x1
    // 0x9622c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9622c0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9622c4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9622c4: movz            x17, #0x7a11
    //     0x9622c8: add             lr, x0, x17
    //     0x9622cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9622d0: blr             lr
    // 0x9622d4: r1 = LoadClassIdInstr(r0)
    //     0x9622d4: ldur            x1, [x0, #-1]
    //     0x9622d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9622dc: mov             x16, x0
    // 0x9622e0: mov             x0, x1
    // 0x9622e4: mov             x1, x16
    // 0x9622e8: r2 = 2
    //     0x9622e8: movz            x2, #0x2
    // 0x9622ec: r3 = "0"
    //     0x9622ec: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x9622f0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9622f0: sub             lr, x0, #0xff8
    //     0x9622f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9622f8: blr             lr
    // 0x9622fc: mov             x1, x0
    // 0x962300: ldur            x0, [fp, #-8]
    // 0x962304: stur            x1, [fp, #-0x10]
    // 0x962308: lsl             x2, x0, #1
    // 0x96230c: str             x2, [SP]
    // 0x962310: r0 = toString()
    //     0x962310: bl              #0xab1b98  ; [dart:core] _Smi::toString
    // 0x962314: r1 = LoadClassIdInstr(r0)
    //     0x962314: ldur            x1, [x0, #-1]
    //     0x962318: ubfx            x1, x1, #0xc, #0x14
    // 0x96231c: mov             x16, x0
    // 0x962320: mov             x0, x1
    // 0x962324: mov             x1, x16
    // 0x962328: r2 = 2
    //     0x962328: movz            x2, #0x2
    // 0x96232c: r3 = "0"
    //     0x96232c: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x962330: r0 = GDT[cid_x0 + -0xff8]()
    //     0x962330: sub             lr, x0, #0xff8
    //     0x962334: ldr             lr, [x21, lr, lsl #3]
    //     0x962338: blr             lr
    // 0x96233c: r1 = Null
    //     0x96233c: mov             x1, NULL
    // 0x962340: r2 = 6
    //     0x962340: movz            x2, #0x6
    // 0x962344: stur            x0, [fp, #-0x18]
    // 0x962348: r0 = AllocateArray()
    //     0x962348: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96234c: mov             x1, x0
    // 0x962350: ldur            x0, [fp, #-0x10]
    // 0x962354: StoreField: r1->field_f = r0
    //     0x962354: stur            w0, [x1, #0xf]
    // 0x962358: r16 = ":"
    //     0x962358: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x96235c: StoreField: r1->field_13 = r16
    //     0x96235c: stur            w16, [x1, #0x13]
    // 0x962360: ldur            x0, [fp, #-0x18]
    // 0x962364: ArrayStore: r1[0] = r0  ; List_4
    //     0x962364: stur            w0, [x1, #0x17]
    // 0x962368: str             x1, [SP]
    // 0x96236c: r0 = _interpolate()
    //     0x96236c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x962370: LeaveFrame
    //     0x962370: mov             SP, fp
    //     0x962374: ldp             fp, lr, [SP], #0x10
    // 0x962378: ret
    //     0x962378: ret             
    // 0x96237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96237c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962380: b               #0x96227c
    // 0x962384: add             x3, x3, x0
    // 0x962388: b               #0x962290
  }
  static String formatDateToOldFormat(int) {
    // ** addr: 0x966e7c, size: 0x38c
    // 0x966e7c: EnterFrame
    //     0x966e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x966e80: mov             fp, SP
    // 0x966e84: AllocStack(0x40)
    //     0x966e84: sub             SP, SP, #0x40
    // 0x966e88: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x966e88: mov             x2, x1
    // 0x966e8c: CheckStackOverflow
    //     0x966e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x966e90: cmp             SP, x16
    //     0x966e94: b.ls            #0x9671e8
    // 0x966e98: r0 = BoxInt64Instr(r2)
    //     0x966e98: sbfiz           x0, x2, #1, #0x1f
    //     0x966e9c: cmp             x2, x0, asr #1
    //     0x966ea0: b.eq            #0x966eac
    //     0x966ea4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966ea8: stur            x2, [x0, #7]
    // 0x966eac: r1 = 60
    //     0x966eac: movz            x1, #0x3c
    // 0x966eb0: branchIfSmi(r0, 0x966ebc)
    //     0x966eb0: tbz             w0, #0, #0x966ebc
    // 0x966eb4: r1 = LoadClassIdInstr(r0)
    //     0x966eb4: ldur            x1, [x0, #-1]
    //     0x966eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x966ebc: str             x0, [SP]
    // 0x966ec0: mov             x0, x1
    // 0x966ec4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x966ec4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x966ec8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x966ec8: movz            x17, #0x7a11
    //     0x966ecc: add             lr, x0, x17
    //     0x966ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x966ed4: blr             lr
    // 0x966ed8: stur            x0, [fp, #-8]
    // 0x966edc: r16 = 8
    //     0x966edc: movz            x16, #0x8
    // 0x966ee0: str             x16, [SP]
    // 0x966ee4: mov             x1, x0
    // 0x966ee8: r2 = 0
    //     0x966ee8: movz            x2, #0
    // 0x966eec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x966eec: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x966ef0: r0 = substring()
    //     0x966ef0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x966ef4: mov             x1, x0
    // 0x966ef8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x966ef8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x966efc: r0 = parse()
    //     0x966efc: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x966f00: stur            x0, [fp, #-0x10]
    // 0x966f04: r16 = 12
    //     0x966f04: movz            x16, #0xc
    // 0x966f08: str             x16, [SP]
    // 0x966f0c: ldur            x1, [fp, #-8]
    // 0x966f10: r2 = 4
    //     0x966f10: movz            x2, #0x4
    // 0x966f14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x966f14: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x966f18: r0 = substring()
    //     0x966f18: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x966f1c: mov             x1, x0
    // 0x966f20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x966f20: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x966f24: r0 = parse()
    //     0x966f24: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x966f28: stur            x0, [fp, #-0x18]
    // 0x966f2c: r16 = 16
    //     0x966f2c: movz            x16, #0x10
    // 0x966f30: str             x16, [SP]
    // 0x966f34: ldur            x1, [fp, #-8]
    // 0x966f38: r2 = 6
    //     0x966f38: movz            x2, #0x6
    // 0x966f3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x966f3c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x966f40: r0 = substring()
    //     0x966f40: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x966f44: mov             x1, x0
    // 0x966f48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x966f48: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x966f4c: r0 = parse()
    //     0x966f4c: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x966f50: mov             x3, x0
    // 0x966f54: ldur            x2, [fp, #-0x18]
    // 0x966f58: r0 = BoxInt64Instr(r2)
    //     0x966f58: sbfiz           x0, x2, #1, #0x1f
    //     0x966f5c: cmp             x2, x0, asr #1
    //     0x966f60: b.eq            #0x966f6c
    //     0x966f64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966f68: stur            x2, [x0, #7]
    // 0x966f6c: mov             x2, x0
    // 0x966f70: stur            x2, [fp, #-0x20]
    // 0x966f74: r0 = BoxInt64Instr(r3)
    //     0x966f74: sbfiz           x0, x3, #1, #0x1f
    //     0x966f78: cmp             x3, x0, asr #1
    //     0x966f7c: b.eq            #0x966f88
    //     0x966f80: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966f84: stur            x3, [x0, #7]
    // 0x966f88: stur            x0, [fp, #-8]
    // 0x966f8c: r0 = DateTime()
    //     0x966f8c: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x966f90: stur            x0, [fp, #-0x28]
    // 0x966f94: ldur            x16, [fp, #-0x20]
    // 0x966f98: ldur            lr, [fp, #-8]
    // 0x966f9c: stp             lr, x16, [SP]
    // 0x966fa0: mov             x1, x0
    // 0x966fa4: ldur            x2, [fp, #-0x10]
    // 0x966fa8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x966fa8: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x966fac: r0 = DateTime()
    //     0x966fac: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x966fb0: ldur            x1, [fp, #-0x28]
    // 0x966fb4: r0 = _parts()
    //     0x966fb4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x966fb8: mov             x2, x0
    // 0x966fbc: LoadField: r0 = r2->field_b
    //     0x966fbc: ldur            w0, [x2, #0xb]
    // 0x966fc0: r1 = LoadInt32Instr(r0)
    //     0x966fc0: sbfx            x1, x0, #1, #0x1f
    // 0x966fc4: mov             x0, x1
    // 0x966fc8: r1 = 6
    //     0x966fc8: movz            x1, #0x6
    // 0x966fcc: cmp             x1, x0
    // 0x966fd0: b.hs            #0x9671f0
    // 0x966fd4: LoadField: r0 = r2->field_27
    //     0x966fd4: ldur            w0, [x2, #0x27]
    // 0x966fd8: DecompressPointer r0
    //     0x966fd8: add             x0, x0, HEAP, lsl #32
    // 0x966fdc: r1 = LoadInt32Instr(r0)
    //     0x966fdc: sbfx            x1, x0, #1, #0x1f
    //     0x966fe0: tbz             w0, #0, #0x966fe8
    //     0x966fe4: ldur            x1, [x0, #7]
    // 0x966fe8: sub             x2, x1, #1
    // 0x966fec: mov             x1, x2
    // 0x966ff0: r0 = 7
    //     0x966ff0: movz            x0, #0x7
    // 0x966ff4: cmp             x1, x0
    // 0x966ff8: b.hs            #0x9671f4
    // 0x966ffc: r0 = const [Mon, Tue, Wed, Thu, Fri, Sat, Sun]
    //     0x966ffc: ldr             x0, [PP, #0x3948]  ; [pp+0x3948] List<String>(7)
    // 0x967000: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x967000: add             x16, x0, x2, lsl #2
    //     0x967004: ldur            w3, [x16, #0xf]
    // 0x967008: DecompressPointer r3
    //     0x967008: add             x3, x3, HEAP, lsl #32
    // 0x96700c: ldur            x1, [fp, #-0x28]
    // 0x967010: stur            x3, [fp, #-8]
    // 0x967014: r0 = _parts()
    //     0x967014: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x967018: mov             x2, x0
    // 0x96701c: LoadField: r0 = r2->field_b
    //     0x96701c: ldur            w0, [x2, #0xb]
    // 0x967020: r1 = LoadInt32Instr(r0)
    //     0x967020: sbfx            x1, x0, #1, #0x1f
    // 0x967024: mov             x0, x1
    // 0x967028: r1 = 7
    //     0x967028: movz            x1, #0x7
    // 0x96702c: cmp             x1, x0
    // 0x967030: b.hs            #0x9671f8
    // 0x967034: LoadField: r0 = r2->field_2b
    //     0x967034: ldur            w0, [x2, #0x2b]
    // 0x967038: DecompressPointer r0
    //     0x967038: add             x0, x0, HEAP, lsl #32
    // 0x96703c: r1 = LoadInt32Instr(r0)
    //     0x96703c: sbfx            x1, x0, #1, #0x1f
    //     0x967040: tbz             w0, #0, #0x967048
    //     0x967044: ldur            x1, [x0, #7]
    // 0x967048: sub             x2, x1, #1
    // 0x96704c: mov             x1, x2
    // 0x967050: r0 = 12
    //     0x967050: movz            x0, #0xc
    // 0x967054: cmp             x1, x0
    // 0x967058: b.hs            #0x9671fc
    // 0x96705c: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x96705c: ldr             x0, [PP, #0x3958]  ; [pp+0x3958] List<String>(12)
    // 0x967060: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x967060: add             x16, x0, x2, lsl #2
    //     0x967064: ldur            w3, [x16, #0xf]
    // 0x967068: DecompressPointer r3
    //     0x967068: add             x3, x3, HEAP, lsl #32
    // 0x96706c: stur            x3, [fp, #-0x20]
    // 0x967070: r1 = Null
    //     0x967070: mov             x1, NULL
    // 0x967074: r2 = 14
    //     0x967074: movz            x2, #0xe
    // 0x967078: r0 = AllocateArray()
    //     0x967078: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96707c: mov             x2, x0
    // 0x967080: ldur            x0, [fp, #-8]
    // 0x967084: stur            x2, [fp, #-0x30]
    // 0x967088: StoreField: r2->field_f = r0
    //     0x967088: stur            w0, [x2, #0xf]
    // 0x96708c: r16 = ", "
    //     0x96708c: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x967090: StoreField: r2->field_13 = r16
    //     0x967090: stur            w16, [x2, #0x13]
    // 0x967094: ldur            x1, [fp, #-0x28]
    // 0x967098: r0 = _parts()
    //     0x967098: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x96709c: mov             x2, x0
    // 0x9670a0: LoadField: r0 = r2->field_b
    //     0x9670a0: ldur            w0, [x2, #0xb]
    // 0x9670a4: r1 = LoadInt32Instr(r0)
    //     0x9670a4: sbfx            x1, x0, #1, #0x1f
    // 0x9670a8: mov             x0, x1
    // 0x9670ac: r1 = 5
    //     0x9670ac: movz            x1, #0x5
    // 0x9670b0: cmp             x1, x0
    // 0x9670b4: b.hs            #0x967200
    // 0x9670b8: LoadField: r0 = r2->field_23
    //     0x9670b8: ldur            w0, [x2, #0x23]
    // 0x9670bc: DecompressPointer r0
    //     0x9670bc: add             x0, x0, HEAP, lsl #32
    // 0x9670c0: r1 = 60
    //     0x9670c0: movz            x1, #0x3c
    // 0x9670c4: branchIfSmi(r0, 0x9670d0)
    //     0x9670c4: tbz             w0, #0, #0x9670d0
    // 0x9670c8: r1 = LoadClassIdInstr(r0)
    //     0x9670c8: ldur            x1, [x0, #-1]
    //     0x9670cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9670d0: str             x0, [SP]
    // 0x9670d4: mov             x0, x1
    // 0x9670d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9670d8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9670dc: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9670dc: movz            x17, #0x7a11
    //     0x9670e0: add             lr, x0, x17
    //     0x9670e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9670e8: blr             lr
    // 0x9670ec: r1 = LoadClassIdInstr(r0)
    //     0x9670ec: ldur            x1, [x0, #-1]
    //     0x9670f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9670f4: mov             x16, x0
    // 0x9670f8: mov             x0, x1
    // 0x9670fc: mov             x1, x16
    // 0x967100: r2 = 2
    //     0x967100: movz            x2, #0x2
    // 0x967104: r3 = "0"
    //     0x967104: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x967108: r0 = GDT[cid_x0 + -0xff8]()
    //     0x967108: sub             lr, x0, #0xff8
    //     0x96710c: ldr             lr, [x21, lr, lsl #3]
    //     0x967110: blr             lr
    // 0x967114: ldur            x1, [fp, #-0x30]
    // 0x967118: ArrayStore: r1[2] = r0  ; List_4
    //     0x967118: add             x25, x1, #0x17
    //     0x96711c: str             w0, [x25]
    //     0x967120: tbz             w0, #0, #0x96713c
    //     0x967124: ldurb           w16, [x1, #-1]
    //     0x967128: ldurb           w17, [x0, #-1]
    //     0x96712c: and             x16, x17, x16, lsr #2
    //     0x967130: tst             x16, HEAP, lsr #32
    //     0x967134: b.eq            #0x96713c
    //     0x967138: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x96713c: ldur            x2, [fp, #-0x30]
    // 0x967140: r16 = " "
    //     0x967140: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x967144: StoreField: r2->field_1b = r16
    //     0x967144: stur            w16, [x2, #0x1b]
    // 0x967148: mov             x1, x2
    // 0x96714c: ldur            x0, [fp, #-0x20]
    // 0x967150: ArrayStore: r1[4] = r0  ; List_4
    //     0x967150: add             x25, x1, #0x1f
    //     0x967154: str             w0, [x25]
    //     0x967158: tbz             w0, #0, #0x967174
    //     0x96715c: ldurb           w16, [x1, #-1]
    //     0x967160: ldurb           w17, [x0, #-1]
    //     0x967164: and             x16, x17, x16, lsr #2
    //     0x967168: tst             x16, HEAP, lsr #32
    //     0x96716c: b.eq            #0x967174
    //     0x967170: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x967174: r16 = " "
    //     0x967174: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x967178: StoreField: r2->field_23 = r16
    //     0x967178: stur            w16, [x2, #0x23]
    // 0x96717c: ldur            x1, [fp, #-0x28]
    // 0x967180: r0 = _parts()
    //     0x967180: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x967184: mov             x2, x0
    // 0x967188: LoadField: r0 = r2->field_b
    //     0x967188: ldur            w0, [x2, #0xb]
    // 0x96718c: r1 = LoadInt32Instr(r0)
    //     0x96718c: sbfx            x1, x0, #1, #0x1f
    // 0x967190: mov             x0, x1
    // 0x967194: r1 = 8
    //     0x967194: movz            x1, #0x8
    // 0x967198: cmp             x1, x0
    // 0x96719c: b.hs            #0x967204
    // 0x9671a0: LoadField: r0 = r2->field_2f
    //     0x9671a0: ldur            w0, [x2, #0x2f]
    // 0x9671a4: DecompressPointer r0
    //     0x9671a4: add             x0, x0, HEAP, lsl #32
    // 0x9671a8: ldur            x1, [fp, #-0x30]
    // 0x9671ac: ArrayStore: r1[6] = r0  ; List_4
    //     0x9671ac: add             x25, x1, #0x27
    //     0x9671b0: str             w0, [x25]
    //     0x9671b4: tbz             w0, #0, #0x9671d0
    //     0x9671b8: ldurb           w16, [x1, #-1]
    //     0x9671bc: ldurb           w17, [x0, #-1]
    //     0x9671c0: and             x16, x17, x16, lsr #2
    //     0x9671c4: tst             x16, HEAP, lsr #32
    //     0x9671c8: b.eq            #0x9671d0
    //     0x9671cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9671d0: ldur            x16, [fp, #-0x30]
    // 0x9671d4: str             x16, [SP]
    // 0x9671d8: r0 = _interpolate()
    //     0x9671d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9671dc: LeaveFrame
    //     0x9671dc: mov             SP, fp
    //     0x9671e0: ldp             fp, lr, [SP], #0x10
    // 0x9671e4: ret
    //     0x9671e4: ret             
    // 0x9671e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9671e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9671ec: b               #0x966e98
    // 0x9671f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9671f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9671f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9671f4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9671f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9671f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9671fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9671fc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967200: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967204: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ formatTime(/* No info */) {
    // ** addr: 0x969160, size: 0x9c
    // 0x969160: EnterFrame
    //     0x969160: stp             fp, lr, [SP, #-0x10]!
    //     0x969164: mov             fp, SP
    // 0x969168: AllocStack(0x50)
    //     0x969168: sub             SP, SP, #0x50
    // 0x96916c: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */)
    //     0x96916c: mov             x2, x1
    //     0x969170: stur            x1, [fp, #-0x40]
    // 0x969174: CheckStackOverflow
    //     0x969174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x969178: cmp             SP, x16
    //     0x96917c: b.ls            #0x9691f4
    // 0x969180: r0 = DateFormat()
    //     0x969180: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x969184: mov             x1, x0
    // 0x969188: r2 = "HH:mm"
    //     0x969188: add             x2, PP, #0x25, lsl #12  ; [pp+0x25180] "HH:mm"
    //     0x96918c: ldr             x2, [x2, #0x180]
    // 0x969190: stur            x0, [fp, #-0x48]
    // 0x969194: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x969194: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x969198: r0 = DateFormat()
    //     0x969198: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x96919c: ldur            x1, [fp, #-0x48]
    // 0x9691a0: ldur            x2, [fp, #-0x40]
    // 0x9691a4: r0 = parse()
    //     0x9691a4: bl              #0x9691fc  ; [package:intl/src/intl/date_format.dart] DateFormat::parse
    // 0x9691a8: stur            x0, [fp, #-0x48]
    // 0x9691ac: r0 = DateFormat()
    //     0x9691ac: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x9691b0: mov             x1, x0
    // 0x9691b4: r2 = "h:mm a"
    //     0x9691b4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25188] "h:mm a"
    //     0x9691b8: ldr             x2, [x2, #0x188]
    // 0x9691bc: stur            x0, [fp, #-0x50]
    // 0x9691c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9691c0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9691c4: r0 = DateFormat()
    //     0x9691c4: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9691c8: ldur            x1, [fp, #-0x50]
    // 0x9691cc: ldur            x2, [fp, #-0x48]
    // 0x9691d0: r0 = format()
    //     0x9691d0: bl              #0x66d220  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x9691d4: LeaveFrame
    //     0x9691d4: mov             SP, fp
    //     0x9691d8: ldp             fp, lr, [SP], #0x10
    // 0x9691dc: ret
    //     0x9691dc: ret             
    // 0x9691e0: sub             SP, fp, #0x50
    // 0x9691e4: ldur            x0, [fp, #-0x40]
    // 0x9691e8: LeaveFrame
    //     0x9691e8: mov             SP, fp
    //     0x9691ec: ldp             fp, lr, [SP], #0x10
    // 0x9691f0: ret
    //     0x9691f0: ret             
    // 0x9691f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9691f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9691f8: b               #0x969180
  }
  static String formatMinutesToTime(int) {
    // ** addr: 0x997f18, size: 0x11c
    // 0x997f18: EnterFrame
    //     0x997f18: stp             fp, lr, [SP, #-0x10]!
    //     0x997f1c: mov             fp, SP
    // 0x997f20: AllocStack(0x70)
    //     0x997f20: sub             SP, SP, #0x70
    // 0x997f24: SetupParameters(dynamic _ /* r1 => r1, fp-0x50 */)
    //     0x997f24: stur            x1, [fp, #-0x50]
    // 0x997f28: CheckStackOverflow
    //     0x997f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x997f2c: cmp             SP, x16
    //     0x997f30: b.ls            #0x998024
    // 0x997f34: r0 = 1440
    //     0x997f34: movz            x0, #0x5a0
    // 0x997f38: sdiv            x3, x1, x0
    // 0x997f3c: msub            x2, x3, x0, x1
    // 0x997f40: cmp             x2, xzr
    // 0x997f44: b.lt            #0x99802c
    // 0x997f48: stur            x2, [fp, #-0x48]
    // 0x997f4c: r0 = DateTime()
    //     0x997f4c: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x997f50: stur            x0, [fp, #-0x58]
    // 0x997f54: r16 = 2
    //     0x997f54: movz            x16, #0x2
    // 0x997f58: r30 = 2
    //     0x997f58: movz            lr, #0x2
    // 0x997f5c: stp             lr, x16, [SP]
    // 0x997f60: mov             x1, x0
    // 0x997f64: r2 = 0
    //     0x997f64: movz            x2, #0
    // 0x997f68: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x997f68: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x997f6c: r0 = DateTime()
    //     0x997f6c: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x997f70: r0 = Duration()
    //     0x997f70: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x997f74: mov             x1, x0
    // 0x997f78: ldur            x0, [fp, #-0x48]
    // 0x997f7c: r16 = 60000000
    //     0x997f7c: movz            x16, #0x8700
    //     0x997f80: movk            x16, #0x393, lsl #16
    // 0x997f84: mul             x2, x0, x16
    // 0x997f88: StoreField: r1->field_7 = r2
    //     0x997f88: stur            x2, [x1, #7]
    // 0x997f8c: mov             x2, x1
    // 0x997f90: ldur            x1, [fp, #-0x58]
    // 0x997f94: r0 = add()
    //     0x997f94: bl              #0x4e6c48  ; [dart:core] DateTime::add
    // 0x997f98: stur            x0, [fp, #-0x58]
    // 0x997f9c: r0 = DateFormat()
    //     0x997f9c: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x997fa0: mov             x1, x0
    // 0x997fa4: r2 = "h:mm a"
    //     0x997fa4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25188] "h:mm a"
    //     0x997fa8: ldr             x2, [x2, #0x188]
    // 0x997fac: stur            x0, [fp, #-0x60]
    // 0x997fb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x997fb0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x997fb4: r0 = DateFormat()
    //     0x997fb4: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x997fb8: ldur            x1, [fp, #-0x60]
    // 0x997fbc: ldur            x2, [fp, #-0x58]
    // 0x997fc0: r0 = format()
    //     0x997fc0: bl              #0x66d220  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x997fc4: LeaveFrame
    //     0x997fc4: mov             SP, fp
    //     0x997fc8: ldp             fp, lr, [SP], #0x10
    // 0x997fcc: ret
    //     0x997fcc: ret             
    // 0x997fd0: sub             SP, fp, #0x70
    // 0x997fd4: ldur            x2, [fp, #-0x50]
    // 0x997fd8: r0 = BoxInt64Instr(r2)
    //     0x997fd8: sbfiz           x0, x2, #1, #0x1f
    //     0x997fdc: cmp             x2, x0, asr #1
    //     0x997fe0: b.eq            #0x997fec
    //     0x997fe4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997fe8: stur            x2, [x0, #7]
    // 0x997fec: r1 = 60
    //     0x997fec: movz            x1, #0x3c
    // 0x997ff0: branchIfSmi(r0, 0x997ffc)
    //     0x997ff0: tbz             w0, #0, #0x997ffc
    // 0x997ff4: r1 = LoadClassIdInstr(r0)
    //     0x997ff4: ldur            x1, [x0, #-1]
    //     0x997ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x997ffc: str             x0, [SP]
    // 0x998000: mov             x0, x1
    // 0x998004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x998004: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x998008: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x998008: movz            x17, #0x7a11
    //     0x99800c: add             lr, x0, x17
    //     0x998010: ldr             lr, [x21, lr, lsl #3]
    //     0x998014: blr             lr
    // 0x998018: LeaveFrame
    //     0x998018: mov             SP, fp
    //     0x99801c: ldp             fp, lr, [SP], #0x10
    // 0x998020: ret
    //     0x998020: ret             
    // 0x998024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998028: b               #0x997f34
    // 0x99802c: add             x2, x2, x0
    // 0x998030: b               #0x997f48
  }
  static void showGeneralToastMessage2() {
    // ** addr: 0x9add88, size: 0x74
    // 0x9add88: EnterFrame
    //     0x9add88: stp             fp, lr, [SP, #-0x10]!
    //     0x9add8c: mov             fp, SP
    // 0x9add90: CheckStackOverflow
    //     0x9add90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9add94: cmp             SP, x16
    //     0x9add98: b.ls            #0x9addf4
    // 0x9add9c: r0 = LoadStaticField(0x14a4)
    //     0x9add9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9adda0: ldr             x0, [x0, #0x2948]
    // 0x9adda4: cmp             w0, NULL
    // 0x9adda8: b.ne            #0x9addcc
    // 0x9addac: r0 = Loader()
    //     0x9addac: bl              #0x5cf300  ; AllocateLoaderStub -> Loader (size=0xc)
    // 0x9addb0: mov             x1, x0
    // 0x9addb4: r0 = false
    //     0x9addb4: add             x0, NULL, #0x30  ; false
    // 0x9addb8: StoreField: r1->field_7 = r0
    //     0x9addb8: stur            w0, [x1, #7]
    // 0x9addbc: mov             x2, x1
    // 0x9addc0: StoreStaticField(0x14a4, r2)
    //     0x9addc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9addc4: str             x2, [x0, #0x2948]
    // 0x9addc8: b               #0x9addd0
    // 0x9addcc: mov             x1, x0
    // 0x9addd0: r0 = hide()
    //     0x9addd0: bl              #0x5cf160  ; [package:showmates/services/progress_indicator/loader.dart] Loader::hide
    // 0x9addd4: r0 = cancel()
    //     0x9addd4: bl              #0x9ae150  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::cancel
    // 0x9addd8: d0 = 16.000000
    //     0x9addd8: fmov            d0, #16.00000000
    // 0x9adddc: r0 = ScreenSize.sp()
    //     0x9adddc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9adde0: r0 = showToast()
    //     0x9adde0: bl              #0x9addfc  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9adde4: r0 = Null
    //     0x9adde4: mov             x0, NULL
    // 0x9adde8: LeaveFrame
    //     0x9adde8: mov             SP, fp
    //     0x9addec: ldp             fp, lr, [SP], #0x10
    // 0x9addf0: ret
    //     0x9addf0: ret             
    // 0x9addf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9addf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9addf8: b               #0x9add9c
  }
  static _ isSoldOut(/* No info */) {
    // ** addr: 0x9ba620, size: 0x98
    // 0x9ba620: EnterFrame
    //     0x9ba620: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba624: mov             fp, SP
    // 0x9ba628: AllocStack(0x10)
    //     0x9ba628: sub             SP, SP, #0x10
    // 0x9ba62c: CheckStackOverflow
    //     0x9ba62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ba630: cmp             SP, x16
    //     0x9ba634: b.ls            #0x9ba6b0
    // 0x9ba638: cmp             w1, NULL
    // 0x9ba63c: b.ne            #0x9ba648
    // 0x9ba640: r0 = ""
    //     0x9ba640: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9ba644: b               #0x9ba64c
    // 0x9ba648: mov             x0, x1
    // 0x9ba64c: r1 = LoadClassIdInstr(r0)
    //     0x9ba64c: ldur            x1, [x0, #-1]
    //     0x9ba650: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba654: str             x0, [SP]
    // 0x9ba658: mov             x0, x1
    // 0x9ba65c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ba65c: sub             lr, x0, #1, lsl #12
    //     0x9ba660: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba664: blr             lr
    // 0x9ba668: mov             x1, x0
    // 0x9ba66c: r2 = " "
    //     0x9ba66c: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9ba670: r3 = "-"
    //     0x9ba670: ldr             x3, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x9ba674: r0 = replaceAll()
    //     0x9ba674: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x9ba678: mov             x1, x0
    // 0x9ba67c: r0 = trim()
    //     0x9ba67c: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9ba680: r1 = LoadClassIdInstr(r0)
    //     0x9ba680: ldur            x1, [x0, #-1]
    //     0x9ba684: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba688: r16 = "sold-out"
    //     0x9ba688: add             x16, PP, #0x26, lsl #12  ; [pp+0x26318] "sold-out"
    //     0x9ba68c: ldr             x16, [x16, #0x318]
    // 0x9ba690: stp             x16, x0, [SP]
    // 0x9ba694: mov             x0, x1
    // 0x9ba698: mov             lr, x0
    // 0x9ba69c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba6a0: blr             lr
    // 0x9ba6a4: LeaveFrame
    //     0x9ba6a4: mov             SP, fp
    //     0x9ba6a8: ldp             fp, lr, [SP], #0x10
    // 0x9ba6ac: ret
    //     0x9ba6ac: ret             
    // 0x9ba6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba6b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba6b4: b               #0x9ba638
  }
  static _ eventPriceLabel(/* No info */) {
    // ** addr: 0x9ba6b8, size: 0x324
    // 0x9ba6b8: EnterFrame
    //     0x9ba6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba6bc: mov             fp, SP
    // 0x9ba6c0: AllocStack(0x48)
    //     0x9ba6c0: sub             SP, SP, #0x48
    // 0x9ba6c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9ba6c4: stur            x2, [fp, #-8]
    //     0x9ba6c8: stur            x3, [fp, #-0x10]
    // 0x9ba6cc: CheckStackOverflow
    //     0x9ba6cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ba6d0: cmp             SP, x16
    //     0x9ba6d4: b.ls            #0x9ba9d4
    // 0x9ba6d8: cmp             w1, NULL
    // 0x9ba6dc: b.ne            #0x9ba6e8
    // 0x9ba6e0: r0 = ""
    //     0x9ba6e0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9ba6e4: b               #0x9ba6ec
    // 0x9ba6e8: mov             x0, x1
    // 0x9ba6ec: r1 = LoadClassIdInstr(r0)
    //     0x9ba6ec: ldur            x1, [x0, #-1]
    //     0x9ba6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba6f4: str             x0, [SP]
    // 0x9ba6f8: mov             x0, x1
    // 0x9ba6fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ba6fc: sub             lr, x0, #1, lsl #12
    //     0x9ba700: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba704: blr             lr
    // 0x9ba708: mov             x1, x0
    // 0x9ba70c: r0 = trim()
    //     0x9ba70c: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9ba710: r1 = LoadClassIdInstr(r0)
    //     0x9ba710: ldur            x1, [x0, #-1]
    //     0x9ba714: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba718: r16 = "survey_only"
    //     0x9ba718: add             x16, PP, #0x26, lsl #12  ; [pp+0x26320] "survey_only"
    //     0x9ba71c: ldr             x16, [x16, #0x320]
    // 0x9ba720: stp             x16, x0, [SP]
    // 0x9ba724: mov             x0, x1
    // 0x9ba728: mov             lr, x0
    // 0x9ba72c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba730: blr             lr
    // 0x9ba734: tbnz            w0, #4, #0x9ba74c
    // 0x9ba738: r0 = "Register"
    //     0x9ba738: add             x0, PP, #0x26, lsl #12  ; [pp+0x26328] "Register"
    //     0x9ba73c: ldr             x0, [x0, #0x328]
    // 0x9ba740: LeaveFrame
    //     0x9ba740: mov             SP, fp
    //     0x9ba744: ldp             fp, lr, [SP], #0x10
    // 0x9ba748: ret
    //     0x9ba748: ret             
    // 0x9ba74c: ldur            x1, [fp, #-8]
    // 0x9ba750: cmp             w1, NULL
    // 0x9ba754: b.ne            #0x9ba760
    // 0x9ba758: r0 = ""
    //     0x9ba758: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9ba75c: b               #0x9ba764
    // 0x9ba760: mov             x0, x1
    // 0x9ba764: r2 = LoadClassIdInstr(r0)
    //     0x9ba764: ldur            x2, [x0, #-1]
    //     0x9ba768: ubfx            x2, x2, #0xc, #0x14
    // 0x9ba76c: str             x0, [SP]
    // 0x9ba770: mov             x0, x2
    // 0x9ba774: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ba774: sub             lr, x0, #1, lsl #12
    //     0x9ba778: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba77c: blr             lr
    // 0x9ba780: mov             x1, x0
    // 0x9ba784: r2 = " "
    //     0x9ba784: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9ba788: r3 = "-"
    //     0x9ba788: ldr             x3, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x9ba78c: r0 = replaceAll()
    //     0x9ba78c: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x9ba790: mov             x1, x0
    // 0x9ba794: r0 = trim()
    //     0x9ba794: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9ba798: ldur            x1, [fp, #-8]
    // 0x9ba79c: stur            x0, [fp, #-8]
    // 0x9ba7a0: r0 = isSoldOut()
    //     0x9ba7a0: bl              #0x9ba620  ; [package:showmates/resources/common_methods.dart] CommonMethods::isSoldOut
    // 0x9ba7a4: tbnz            w0, #4, #0x9ba7bc
    // 0x9ba7a8: r0 = "Sold Out"
    //     0x9ba7a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26330] "Sold Out"
    //     0x9ba7ac: ldr             x0, [x0, #0x330]
    // 0x9ba7b0: LeaveFrame
    //     0x9ba7b0: mov             SP, fp
    //     0x9ba7b4: ldp             fp, lr, [SP], #0x10
    // 0x9ba7b8: ret
    //     0x9ba7b8: ret             
    // 0x9ba7bc: ldur            x0, [fp, #-0x10]
    // 0x9ba7c0: cmp             w0, NULL
    // 0x9ba7c4: b.ne            #0x9ba7d0
    // 0x9ba7c8: r1 = ""
    //     0x9ba7c8: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9ba7cc: b               #0x9ba7d4
    // 0x9ba7d0: mov             x1, x0
    // 0x9ba7d4: r0 = trim()
    //     0x9ba7d4: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9ba7d8: stur            x0, [fp, #-0x10]
    // 0x9ba7dc: r16 = "[₹,\\s]"
    //     0x9ba7dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a000] "[₹,\\s]"
    //     0x9ba7e0: ldr             x16, [x16]
    // 0x9ba7e4: stp             x16, NULL, [SP, #0x20]
    // 0x9ba7e8: r16 = false
    //     0x9ba7e8: add             x16, NULL, #0x30  ; false
    // 0x9ba7ec: r30 = true
    //     0x9ba7ec: add             lr, NULL, #0x20  ; true
    // 0x9ba7f0: stp             lr, x16, [SP, #0x10]
    // 0x9ba7f4: r16 = false
    //     0x9ba7f4: add             x16, NULL, #0x30  ; false
    // 0x9ba7f8: r30 = false
    //     0x9ba7f8: add             lr, NULL, #0x30  ; false
    // 0x9ba7fc: stp             lr, x16, [SP]
    // 0x9ba800: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9ba800: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9ba804: r0 = _RegExp()
    //     0x9ba804: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x9ba808: ldur            x1, [fp, #-0x10]
    // 0x9ba80c: mov             x2, x0
    // 0x9ba810: r3 = ""
    //     0x9ba810: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9ba814: r0 = replaceAll()
    //     0x9ba814: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x9ba818: r1 = LoadClassIdInstr(r0)
    //     0x9ba818: ldur            x1, [x0, #-1]
    //     0x9ba81c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba820: str             x0, [SP]
    // 0x9ba824: mov             x0, x1
    // 0x9ba828: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ba828: sub             lr, x0, #1, lsl #12
    //     0x9ba82c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba830: blr             lr
    // 0x9ba834: mov             x1, x0
    // 0x9ba838: r2 = "onwards"
    //     0x9ba838: add             x2, PP, #0x26, lsl #12  ; [pp+0x26338] "onwards"
    //     0x9ba83c: ldr             x2, [x2, #0x338]
    // 0x9ba840: r3 = ""
    //     0x9ba840: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9ba844: r0 = replaceAll()
    //     0x9ba844: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x9ba848: mov             x1, x0
    // 0x9ba84c: stur            x1, [fp, #-0x18]
    // 0x9ba850: LoadField: r0 = r1->field_7
    //     0x9ba850: ldur            w0, [x1, #7]
    // 0x9ba854: cbz             w0, #0x9ba930
    // 0x9ba858: r0 = LoadClassIdInstr(r1)
    //     0x9ba858: ldur            x0, [x1, #-1]
    //     0x9ba85c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ba860: r16 = "0"
    //     0x9ba860: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x9ba864: stp             x16, x1, [SP]
    // 0x9ba868: mov             lr, x0
    // 0x9ba86c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba870: blr             lr
    // 0x9ba874: tbz             w0, #4, #0x9ba930
    // 0x9ba878: ldur            x1, [fp, #-0x18]
    // 0x9ba87c: r0 = LoadClassIdInstr(r1)
    //     0x9ba87c: ldur            x0, [x1, #-1]
    //     0x9ba880: ubfx            x0, x0, #0xc, #0x14
    // 0x9ba884: r16 = "0.0"
    //     0x9ba884: add             x16, PP, #0x13, lsl #12  ; [pp+0x13de0] "0.0"
    //     0x9ba888: ldr             x16, [x16, #0xde0]
    // 0x9ba88c: stp             x16, x1, [SP]
    // 0x9ba890: mov             lr, x0
    // 0x9ba894: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba898: blr             lr
    // 0x9ba89c: tbz             w0, #4, #0x9ba930
    // 0x9ba8a0: ldur            x1, [fp, #-0x18]
    // 0x9ba8a4: r0 = LoadClassIdInstr(r1)
    //     0x9ba8a4: ldur            x0, [x1, #-1]
    //     0x9ba8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9ba8ac: r16 = "0.00"
    //     0x9ba8ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "0.00"
    //     0x9ba8b0: ldr             x16, [x16, #0x10]
    // 0x9ba8b4: stp             x16, x1, [SP]
    // 0x9ba8b8: mov             lr, x0
    // 0x9ba8bc: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba8c0: blr             lr
    // 0x9ba8c4: tbz             w0, #4, #0x9ba930
    // 0x9ba8c8: ldur            x1, [fp, #-0x18]
    // 0x9ba8cc: r0 = LoadClassIdInstr(r1)
    //     0x9ba8cc: ldur            x0, [x1, #-1]
    //     0x9ba8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ba8d4: r16 = "free"
    //     0x9ba8d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf980] "free"
    //     0x9ba8d8: ldr             x16, [x16, #0x980]
    // 0x9ba8dc: stp             x16, x1, [SP]
    // 0x9ba8e0: mov             lr, x0
    // 0x9ba8e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba8e8: blr             lr
    // 0x9ba8ec: tbz             w0, #4, #0x9ba930
    // 0x9ba8f0: ldur            x0, [fp, #-0x18]
    // 0x9ba8f4: r1 = LoadClassIdInstr(r0)
    //     0x9ba8f4: ldur            x1, [x0, #-1]
    //     0x9ba8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba8fc: r16 = "null"
    //     0x9ba8fc: ldr             x16, [PP, #0x390]  ; [pp+0x390] "null"
    // 0x9ba900: stp             x16, x0, [SP]
    // 0x9ba904: mov             x0, x1
    // 0x9ba908: mov             lr, x0
    // 0x9ba90c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba910: blr             lr
    // 0x9ba914: eor             x1, x0, #0x10
    // 0x9ba918: tbnz            w1, #4, #0x9ba930
    // 0x9ba91c: ldur            x1, [fp, #-0x10]
    // 0x9ba920: r0 = FormattingExtensions.toIndianFormat()
    //     0x9ba920: bl              #0x7c6e98  ; [package:showmates/resources/extensions.dart] ::FormattingExtensions.toIndianFormat
    // 0x9ba924: LeaveFrame
    //     0x9ba924: mov             SP, fp
    //     0x9ba928: ldp             fp, lr, [SP], #0x10
    // 0x9ba92c: ret
    //     0x9ba92c: ret             
    // 0x9ba930: ldur            x1, [fp, #-8]
    // 0x9ba934: r0 = LoadClassIdInstr(r1)
    //     0x9ba934: ldur            x0, [x1, #-1]
    //     0x9ba938: ubfx            x0, x0, #0xc, #0x14
    // 0x9ba93c: r16 = "opening-soon"
    //     0x9ba93c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26340] "opening-soon"
    //     0x9ba940: ldr             x16, [x16, #0x340]
    // 0x9ba944: stp             x16, x1, [SP]
    // 0x9ba948: mov             lr, x0
    // 0x9ba94c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba950: blr             lr
    // 0x9ba954: tbz             w0, #4, #0x9ba9ac
    // 0x9ba958: ldur            x1, [fp, #-8]
    // 0x9ba95c: r0 = LoadClassIdInstr(r1)
    //     0x9ba95c: ldur            x0, [x1, #-1]
    //     0x9ba960: ubfx            x0, x0, #0xc, #0x14
    // 0x9ba964: r16 = "coming-soon"
    //     0x9ba964: add             x16, PP, #0x26, lsl #12  ; [pp+0x26348] "coming-soon"
    //     0x9ba968: ldr             x16, [x16, #0x348]
    // 0x9ba96c: stp             x16, x1, [SP]
    // 0x9ba970: mov             lr, x0
    // 0x9ba974: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba978: blr             lr
    // 0x9ba97c: tbz             w0, #4, #0x9ba9ac
    // 0x9ba980: ldur            x0, [fp, #-8]
    // 0x9ba984: r1 = LoadClassIdInstr(r0)
    //     0x9ba984: ldur            x1, [x0, #-1]
    //     0x9ba988: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba98c: r16 = "upcoming"
    //     0x9ba98c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a108] "upcoming"
    //     0x9ba990: ldr             x16, [x16, #0x108]
    // 0x9ba994: stp             x16, x0, [SP]
    // 0x9ba998: mov             x0, x1
    // 0x9ba99c: mov             lr, x0
    // 0x9ba9a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba9a4: blr             lr
    // 0x9ba9a8: tbnz            w0, #4, #0x9ba9c0
    // 0x9ba9ac: r0 = "Coming Soon"
    //     0x9ba9ac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26350] "Coming Soon"
    //     0x9ba9b0: ldr             x0, [x0, #0x350]
    // 0x9ba9b4: LeaveFrame
    //     0x9ba9b4: mov             SP, fp
    //     0x9ba9b8: ldp             fp, lr, [SP], #0x10
    // 0x9ba9bc: ret
    //     0x9ba9bc: ret             
    // 0x9ba9c0: r0 = "Free"
    //     0x9ba9c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x224a8] "Free"
    //     0x9ba9c4: ldr             x0, [x0, #0x4a8]
    // 0x9ba9c8: LeaveFrame
    //     0x9ba9c8: mov             SP, fp
    //     0x9ba9cc: ldp             fp, lr, [SP], #0x10
    // 0x9ba9d0: ret
    //     0x9ba9d0: ret             
    // 0x9ba9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba9d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba9d8: b               #0x9ba6d8
  }
  static _ formatPhoneNumber(/* No info */) {
    // ** addr: 0x9dff84, size: 0xd8
    // 0x9dff84: EnterFrame
    //     0x9dff84: stp             fp, lr, [SP, #-0x10]!
    //     0x9dff88: mov             fp, SP
    // 0x9dff8c: AllocStack(0x20)
    //     0x9dff8c: sub             SP, SP, #0x20
    // 0x9dff90: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9dff90: mov             x0, x1
    //     0x9dff94: stur            x1, [fp, #-8]
    // 0x9dff98: CheckStackOverflow
    //     0x9dff98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dff9c: cmp             SP, x16
    //     0x9dffa0: b.ls            #0x9e0054
    // 0x9dffa4: LoadField: r1 = r0->field_7
    //     0x9dffa4: ldur            w1, [x0, #7]
    // 0x9dffa8: cmp             w1, #0x14
    // 0x9dffac: b.eq            #0x9dffbc
    // 0x9dffb0: LeaveFrame
    //     0x9dffb0: mov             SP, fp
    //     0x9dffb4: ldp             fp, lr, [SP], #0x10
    // 0x9dffb8: ret
    //     0x9dffb8: ret             
    // 0x9dffbc: r16 = 10
    //     0x9dffbc: movz            x16, #0xa
    // 0x9dffc0: str             x16, [SP]
    // 0x9dffc4: mov             x1, x0
    // 0x9dffc8: r2 = 0
    //     0x9dffc8: movz            x2, #0
    // 0x9dffcc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9dffcc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9dffd0: r0 = substring()
    //     0x9dffd0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x9dffd4: r1 = Null
    //     0x9dffd4: mov             x1, NULL
    // 0x9dffd8: r2 = 6
    //     0x9dffd8: movz            x2, #0x6
    // 0x9dffdc: stur            x0, [fp, #-0x10]
    // 0x9dffe0: r0 = AllocateArray()
    //     0x9dffe0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dffe4: mov             x3, x0
    // 0x9dffe8: ldur            x0, [fp, #-0x10]
    // 0x9dffec: stur            x3, [fp, #-0x18]
    // 0x9dfff0: StoreField: r3->field_f = r0
    //     0x9dfff0: stur            w0, [x3, #0xf]
    // 0x9dfff4: r16 = " "
    //     0x9dfff4: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9dfff8: StoreField: r3->field_13 = r16
    //     0x9dfff8: stur            w16, [x3, #0x13]
    // 0x9dfffc: r16 = 20
    //     0x9dfffc: movz            x16, #0x14
    // 0x9e0000: str             x16, [SP]
    // 0x9e0004: ldur            x1, [fp, #-8]
    // 0x9e0008: r2 = 5
    //     0x9e0008: movz            x2, #0x5
    // 0x9e000c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9e000c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9e0010: r0 = substring()
    //     0x9e0010: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x9e0014: ldur            x1, [fp, #-0x18]
    // 0x9e0018: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e0018: add             x25, x1, #0x17
    //     0x9e001c: str             w0, [x25]
    //     0x9e0020: tbz             w0, #0, #0x9e003c
    //     0x9e0024: ldurb           w16, [x1, #-1]
    //     0x9e0028: ldurb           w17, [x0, #-1]
    //     0x9e002c: and             x16, x17, x16, lsr #2
    //     0x9e0030: tst             x16, HEAP, lsr #32
    //     0x9e0034: b.eq            #0x9e003c
    //     0x9e0038: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e003c: ldur            x16, [fp, #-0x18]
    // 0x9e0040: str             x16, [SP]
    // 0x9e0044: r0 = _interpolate()
    //     0x9e0044: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9e0048: LeaveFrame
    //     0x9e0048: mov             SP, fp
    //     0x9e004c: ldp             fp, lr, [SP], #0x10
    // 0x9e0050: ret
    //     0x9e0050: ret             
    // 0x9e0054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0054: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0058: b               #0x9dffa4
  }
  static _ convertTimeTo24HourFormat(/* No info */) {
    // ** addr: 0xa38b0c, size: 0x1f0
    // 0xa38b0c: EnterFrame
    //     0xa38b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa38b10: mov             fp, SP
    // 0xa38b14: AllocStack(0x40)
    //     0xa38b14: sub             SP, SP, #0x40
    // 0xa38b18: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xa38b18: mov             x3, x1
    //     0xa38b1c: stur            x1, [fp, #-8]
    // 0xa38b20: CheckStackOverflow
    //     0xa38b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa38b24: cmp             SP, x16
    //     0xa38b28: b.ls            #0xa38cec
    // 0xa38b2c: r0 = LoadClassIdInstr(r3)
    //     0xa38b2c: ldur            x0, [x3, #-1]
    //     0xa38b30: ubfx            x0, x0, #0xc, #0x14
    // 0xa38b34: mov             x1, x3
    // 0xa38b38: r2 = "PM"
    //     0xa38b38: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] "PM"
    //     0xa38b3c: ldr             x2, [x2, #0x5f8]
    // 0xa38b40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa38b40: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa38b44: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa38b44: sub             lr, x0, #0xffa
    //     0xa38b48: ldr             lr, [x21, lr, lsl #3]
    //     0xa38b4c: blr             lr
    // 0xa38b50: stur            x0, [fp, #-0x10]
    // 0xa38b54: r16 = "[: ]"
    //     0xa38b54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25918] "[: ]"
    //     0xa38b58: ldr             x16, [x16, #0x918]
    // 0xa38b5c: stp             x16, NULL, [SP, #0x20]
    // 0xa38b60: r16 = false
    //     0xa38b60: add             x16, NULL, #0x30  ; false
    // 0xa38b64: r30 = true
    //     0xa38b64: add             lr, NULL, #0x20  ; true
    // 0xa38b68: stp             lr, x16, [SP, #0x10]
    // 0xa38b6c: r16 = false
    //     0xa38b6c: add             x16, NULL, #0x30  ; false
    // 0xa38b70: r30 = false
    //     0xa38b70: add             lr, NULL, #0x30  ; false
    // 0xa38b74: stp             lr, x16, [SP]
    // 0xa38b78: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa38b78: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa38b7c: r0 = _RegExp()
    //     0xa38b7c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0xa38b80: ldur            x1, [fp, #-8]
    // 0xa38b84: r2 = LoadClassIdInstr(r1)
    //     0xa38b84: ldur            x2, [x1, #-1]
    //     0xa38b88: ubfx            x2, x2, #0xc, #0x14
    // 0xa38b8c: mov             x16, x0
    // 0xa38b90: mov             x0, x2
    // 0xa38b94: mov             x2, x16
    // 0xa38b98: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa38b98: sub             lr, x0, #0xffe
    //     0xa38b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa38ba0: blr             lr
    // 0xa38ba4: mov             x2, x0
    // 0xa38ba8: stur            x2, [fp, #-8]
    // 0xa38bac: LoadField: r0 = r2->field_b
    //     0xa38bac: ldur            w0, [x2, #0xb]
    // 0xa38bb0: r1 = LoadInt32Instr(r0)
    //     0xa38bb0: sbfx            x1, x0, #1, #0x1f
    // 0xa38bb4: mov             x0, x1
    // 0xa38bb8: r1 = 0
    //     0xa38bb8: movz            x1, #0
    // 0xa38bbc: cmp             x1, x0
    // 0xa38bc0: b.hs            #0xa38cf4
    // 0xa38bc4: LoadField: r0 = r2->field_f
    //     0xa38bc4: ldur            w0, [x2, #0xf]
    // 0xa38bc8: DecompressPointer r0
    //     0xa38bc8: add             x0, x0, HEAP, lsl #32
    // 0xa38bcc: LoadField: r1 = r0->field_f
    //     0xa38bcc: ldur            w1, [x0, #0xf]
    // 0xa38bd0: DecompressPointer r1
    //     0xa38bd0: add             x1, x1, HEAP, lsl #32
    // 0xa38bd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa38bd4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa38bd8: r0 = parse()
    //     0xa38bd8: bl              #0x517ee4  ; [dart:core] int::parse
    // 0xa38bdc: mov             x3, x0
    // 0xa38be0: ldur            x2, [fp, #-8]
    // 0xa38be4: LoadField: r0 = r2->field_b
    //     0xa38be4: ldur            w0, [x2, #0xb]
    // 0xa38be8: r1 = LoadInt32Instr(r0)
    //     0xa38be8: sbfx            x1, x0, #1, #0x1f
    // 0xa38bec: mov             x0, x1
    // 0xa38bf0: r1 = 1
    //     0xa38bf0: movz            x1, #0x1
    // 0xa38bf4: cmp             x1, x0
    // 0xa38bf8: b.hs            #0xa38cf8
    // 0xa38bfc: LoadField: r0 = r2->field_f
    //     0xa38bfc: ldur            w0, [x2, #0xf]
    // 0xa38c00: DecompressPointer r0
    //     0xa38c00: add             x0, x0, HEAP, lsl #32
    // 0xa38c04: LoadField: r2 = r0->field_13
    //     0xa38c04: ldur            w2, [x0, #0x13]
    // 0xa38c08: DecompressPointer r2
    //     0xa38c08: add             x2, x2, HEAP, lsl #32
    // 0xa38c0c: ldur            x0, [fp, #-0x10]
    // 0xa38c10: stur            x2, [fp, #-8]
    // 0xa38c14: tbnz            w0, #4, #0xa38c28
    // 0xa38c18: cmp             x3, #0xc
    // 0xa38c1c: b.eq            #0xa38c28
    // 0xa38c20: add             x1, x3, #0xc
    // 0xa38c24: b               #0xa38c2c
    // 0xa38c28: mov             x1, x3
    // 0xa38c2c: tbz             w0, #4, #0xa38c40
    // 0xa38c30: cmp             x1, #0xc
    // 0xa38c34: b.ne            #0xa38c40
    // 0xa38c38: r3 = 0
    //     0xa38c38: movz            x3, #0
    // 0xa38c3c: b               #0xa38c44
    // 0xa38c40: mov             x3, x1
    // 0xa38c44: r0 = BoxInt64Instr(r3)
    //     0xa38c44: sbfiz           x0, x3, #1, #0x1f
    //     0xa38c48: cmp             x3, x0, asr #1
    //     0xa38c4c: b.eq            #0xa38c58
    //     0xa38c50: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa38c54: stur            x3, [x0, #7]
    // 0xa38c58: r1 = 60
    //     0xa38c58: movz            x1, #0x3c
    // 0xa38c5c: branchIfSmi(r0, 0xa38c68)
    //     0xa38c5c: tbz             w0, #0, #0xa38c68
    // 0xa38c60: r1 = LoadClassIdInstr(r0)
    //     0xa38c60: ldur            x1, [x0, #-1]
    //     0xa38c64: ubfx            x1, x1, #0xc, #0x14
    // 0xa38c68: str             x0, [SP]
    // 0xa38c6c: mov             x0, x1
    // 0xa38c70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa38c70: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa38c74: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa38c74: movz            x17, #0x7a11
    //     0xa38c78: add             lr, x0, x17
    //     0xa38c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa38c80: blr             lr
    // 0xa38c84: r1 = LoadClassIdInstr(r0)
    //     0xa38c84: ldur            x1, [x0, #-1]
    //     0xa38c88: ubfx            x1, x1, #0xc, #0x14
    // 0xa38c8c: mov             x16, x0
    // 0xa38c90: mov             x0, x1
    // 0xa38c94: mov             x1, x16
    // 0xa38c98: r2 = 2
    //     0xa38c98: movz            x2, #0x2
    // 0xa38c9c: r3 = "0"
    //     0xa38c9c: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xa38ca0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa38ca0: sub             lr, x0, #0xff8
    //     0xa38ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xa38ca8: blr             lr
    // 0xa38cac: r1 = Null
    //     0xa38cac: mov             x1, NULL
    // 0xa38cb0: r2 = 6
    //     0xa38cb0: movz            x2, #0x6
    // 0xa38cb4: stur            x0, [fp, #-0x10]
    // 0xa38cb8: r0 = AllocateArray()
    //     0xa38cb8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa38cbc: mov             x1, x0
    // 0xa38cc0: ldur            x0, [fp, #-0x10]
    // 0xa38cc4: StoreField: r1->field_f = r0
    //     0xa38cc4: stur            w0, [x1, #0xf]
    // 0xa38cc8: r16 = ":"
    //     0xa38cc8: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xa38ccc: StoreField: r1->field_13 = r16
    //     0xa38ccc: stur            w16, [x1, #0x13]
    // 0xa38cd0: ldur            x0, [fp, #-8]
    // 0xa38cd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa38cd4: stur            w0, [x1, #0x17]
    // 0xa38cd8: str             x1, [SP]
    // 0xa38cdc: r0 = _interpolate()
    //     0xa38cdc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa38ce0: LeaveFrame
    //     0xa38ce0: mov             SP, fp
    //     0xa38ce4: ldp             fp, lr, [SP], #0x10
    // 0xa38ce8: ret
    //     0xa38ce8: ret             
    // 0xa38cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38cf0: b               #0xa38b2c
    // 0xa38cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa38cf4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa38cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa38cf8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
