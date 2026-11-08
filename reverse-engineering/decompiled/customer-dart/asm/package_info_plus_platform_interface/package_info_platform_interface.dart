// lib: , url: package:package_info_plus_platform_interface/package_info_platform_interface.dart

// class id: 1049787, size: 0x8
class :: {
}

// class id: 3103, size: 0x8, field offset: 0x8
abstract class PackageInfoPlatform extends PlatformInterface {

  static late PackageInfoPlatform _instance; // offset: 0x1340
  static late final Object _token; // offset: 0x133c

  static PackageInfoPlatform _instance() {
    // ** addr: 0x63e82c, size: 0x88
    // 0x63e82c: EnterFrame
    //     0x63e82c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e830: mov             fp, SP
    // 0x63e834: AllocStack(0x10)
    //     0x63e834: sub             SP, SP, #0x10
    // 0x63e838: CheckStackOverflow
    //     0x63e838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e83c: cmp             SP, x16
    //     0x63e840: b.ls            #0x63e8ac
    // 0x63e844: r0 = LoadStaticField(0x133c)
    //     0x63e844: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63e848: ldr             x0, [x0, #0x2678]
    // 0x63e84c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63e850: cmp             w0, w16
    // 0x63e854: b.ne            #0x63e860
    // 0x63e858: r2 = _token
    //     0x63e858: ldr             x2, [PP, #0x7458]  ; [pp+0x7458] Field <PackageInfoPlatform._token@1379110083>: static late final (offset: 0x133c)
    // 0x63e85c: r0 = InitLateFinalStaticField()
    //     0x63e85c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x63e860: stur            x0, [fp, #-8]
    // 0x63e864: r0 = LoadStaticField(0xc20)
    //     0x63e864: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63e868: ldr             x0, [x0, #0x1840]
    // 0x63e86c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63e870: cmp             w0, w16
    // 0x63e874: b.ne            #0x63e880
    // 0x63e878: r2 = _instanceTokens
    //     0x63e878: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x63e87c: r0 = InitLateFinalStaticField()
    //     0x63e87c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x63e880: stur            x0, [fp, #-0x10]
    // 0x63e884: r0 = MethodChannelPackageInfo()
    //     0x63e884: bl              #0x63e8b4  ; AllocateMethodChannelPackageInfoStub -> MethodChannelPackageInfo (size=0x8)
    // 0x63e888: ldur            x1, [fp, #-0x10]
    // 0x63e88c: mov             x2, x0
    // 0x63e890: ldur            x3, [fp, #-8]
    // 0x63e894: stur            x0, [fp, #-8]
    // 0x63e898: r0 = []=()
    //     0x63e898: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x63e89c: ldur            x0, [fp, #-8]
    // 0x63e8a0: LeaveFrame
    //     0x63e8a0: mov             SP, fp
    //     0x63e8a4: ldp             fp, lr, [SP], #0x10
    // 0x63e8a8: ret
    //     0x63e8a8: ret             
    // 0x63e8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e8ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e8b0: b               #0x63e844
  }
}
