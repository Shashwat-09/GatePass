// lib: , url: package:showmates/services/network/src/services/network_service.dart

// class id: 1050055, size: 0x8
class :: {
}

// class id: 485, size: 0xc, field offset: 0x8
class NetworkService extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x5a056c, size: 0x34
    // 0x5a056c: EnterFrame
    //     0x5a056c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0570: mov             fp, SP
    // 0x5a0574: r0 = LoadStaticField(0x14fc)
    //     0x5a0574: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a0578: ldr             x0, [x0, #0x29f8]
    // 0x5a057c: cmp             w0, NULL
    // 0x5a0580: b.ne            #0x5a0594
    // 0x5a0584: r0 = NetworkService()
    //     0x5a0584: bl              #0x5a05a0  ; AllocateNetworkServiceStub -> NetworkService (size=0xc)
    // 0x5a0588: mov             x2, x0
    // 0x5a058c: StoreStaticField(0x14fc, r2)
    //     0x5a058c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5a0590: str             x2, [x1, #0x29f8]
    // 0x5a0594: LeaveFrame
    //     0x5a0594: mov             SP, fp
    //     0x5a0598: ldp             fp, lr, [SP], #0x10
    // 0x5a059c: ret
    //     0x5a059c: ret             
  }
  _ start(/* No info */) {
    // ** addr: 0xc75fc0, size: 0x88
    // 0xc75fc0: EnterFrame
    //     0xc75fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc75fc4: mov             fp, SP
    // 0xc75fc8: mov             x0, x2
    // 0xc75fcc: CheckStackOverflow
    //     0xc75fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75fd0: cmp             SP, x16
    //     0xc75fd4: b.ls            #0xc76040
    // 0xc75fd8: StoreField: r1->field_7 = r0
    //     0xc75fd8: stur            w0, [x1, #7]
    //     0xc75fdc: ldurb           w16, [x1, #-1]
    //     0xc75fe0: ldurb           w17, [x0, #-1]
    //     0xc75fe4: and             x16, x17, x16, lsr #2
    //     0xc75fe8: tst             x16, HEAP, lsr #32
    //     0xc75fec: b.eq            #0xc75ff4
    //     0xc75ff0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc75ff4: r0 = instance()
    //     0xc75ff4: bl              #0xc7605c  ; [package:showmates/services/network/src/services/encryption/encryption.dart] Encryption::instance
    // 0xc75ff8: r0 = LoadStaticField(0x14a0)
    //     0xc75ff8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc75ffc: ldr             x0, [x0, #0x2940]
    // 0xc76000: cmp             w0, NULL
    // 0xc76004: b.ne            #0xc76028
    // 0xc76008: r0 = BuildVariantService()
    //     0xc76008: bl              #0x5a0560  ; AllocateBuildVariantServiceStub -> BuildVariantService (size=0xc)
    // 0xc7600c: mov             x1, x0
    // 0xc76010: r0 = Instance_Environment
    //     0xc76010: ldr             x0, [PP, #0x7360]  ; [pp+0x7360] Obj!Environment@c134a1
    // 0xc76014: StoreField: r1->field_7 = r0
    //     0xc76014: stur            w0, [x1, #7]
    // 0xc76018: mov             x2, x1
    // 0xc7601c: StoreStaticField(0x14a0, r2)
    //     0xc7601c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc76020: str             x2, [x0, #0x2940]
    // 0xc76024: b               #0xc7602c
    // 0xc76028: mov             x1, x0
    // 0xc7602c: r0 = setEnvironment()
    //     0xc7602c: bl              #0xc76048  ; [package:showmates/services/network/src/services/build_variant/build_variants_service.dart] BuildVariantService::setEnvironment
    // 0xc76030: r0 = Null
    //     0xc76030: mov             x0, NULL
    // 0xc76034: LeaveFrame
    //     0xc76034: mov             SP, fp
    //     0xc76038: ldp             fp, lr, [SP], #0x10
    // 0xc7603c: ret
    //     0xc7603c: ret             
    // 0xc76040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76040: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76044: b               #0xc75fd8
  }
}
