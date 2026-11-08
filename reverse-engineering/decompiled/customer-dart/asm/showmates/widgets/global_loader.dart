// lib: , url: package:showmates/widgets/global_loader.dart

// class id: 1050074, size: 0x8
class :: {
}

// class id: 4881, size: 0xc, field offset: 0xc
//   const constructor, 
class GlobalLoaderWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x81c45c, size: 0x118
    // 0x81c45c: EnterFrame
    //     0x81c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c460: mov             fp, SP
    // 0x81c464: AllocStack(0x28)
    //     0x81c464: sub             SP, SP, #0x28
    // 0x81c468: CheckStackOverflow
    //     0x81c468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c46c: cmp             SP, x16
    //     0x81c470: b.ls            #0x81c564
    // 0x81c474: r0 = Radius()
    //     0x81c474: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81c478: d0 = 10.000000
    //     0x81c478: fmov            d0, #10.00000000
    // 0x81c47c: stur            x0, [fp, #-8]
    // 0x81c480: StoreField: r0->field_7 = d0
    //     0x81c480: stur            d0, [x0, #7]
    // 0x81c484: StoreField: r0->field_f = d0
    //     0x81c484: stur            d0, [x0, #0xf]
    // 0x81c488: r0 = BorderRadius()
    //     0x81c488: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81c48c: mov             x1, x0
    // 0x81c490: ldur            x0, [fp, #-8]
    // 0x81c494: stur            x1, [fp, #-0x10]
    // 0x81c498: StoreField: r1->field_7 = r0
    //     0x81c498: stur            w0, [x1, #7]
    // 0x81c49c: StoreField: r1->field_b = r0
    //     0x81c49c: stur            w0, [x1, #0xb]
    // 0x81c4a0: StoreField: r1->field_f = r0
    //     0x81c4a0: stur            w0, [x1, #0xf]
    // 0x81c4a4: StoreField: r1->field_13 = r0
    //     0x81c4a4: stur            w0, [x1, #0x13]
    // 0x81c4a8: r0 = BoxDecoration()
    //     0x81c4a8: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81c4ac: mov             x2, x0
    // 0x81c4b0: r0 = Instance_Color
    //     0x81c4b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x81c4b4: ldr             x0, [x0, #0xf30]
    // 0x81c4b8: stur            x2, [fp, #-8]
    // 0x81c4bc: StoreField: r2->field_7 = r0
    //     0x81c4bc: stur            w0, [x2, #7]
    // 0x81c4c0: ldur            x0, [fp, #-0x10]
    // 0x81c4c4: StoreField: r2->field_13 = r0
    //     0x81c4c4: stur            w0, [x2, #0x13]
    // 0x81c4c8: r0 = Instance_BoxShape
    //     0x81c4c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x81c4cc: ldr             x0, [x0, #0xd38]
    // 0x81c4d0: StoreField: r2->field_23 = r0
    //     0x81c4d0: stur            w0, [x2, #0x23]
    // 0x81c4d4: r0 = LoadStaticField(0xbf4)
    //     0x81c4d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x81c4d8: ldr             x0, [x0, #0x17e8]
    // 0x81c4dc: cmp             w0, NULL
    // 0x81c4e0: b.eq            #0x81c56c
    // 0x81c4e4: r1 = LoadStaticField(0xbf8)
    //     0x81c4e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x81c4e8: ldr             x1, [x1, #0x17f0]
    // 0x81c4ec: cmp             w1, NULL
    // 0x81c4f0: b.eq            #0x81c570
    // 0x81c4f4: LoadField: d0 = r0->field_7
    //     0x81c4f4: ldur            d0, [x0, #7]
    // 0x81c4f8: LoadField: d1 = r1->field_7
    //     0x81c4f8: ldur            d1, [x1, #7]
    // 0x81c4fc: fmul            d2, d0, d1
    // 0x81c500: d0 = 0.040000
    //     0x81c500: ldr             d0, [PP, #0x2018]  ; [pp+0x2018] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x81c504: fmul            d1, d2, d0
    // 0x81c508: mov             v0.16b, v1.16b
    // 0x81c50c: r1 = "assets/lottie/showmates_loader.json"
    //     0x81c50c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d40] "assets/lottie/showmates_loader.json"
    //     0x81c510: ldr             x1, [x1, #0xd40]
    // 0x81c514: r0 = asset()
    //     0x81c514: bl              #0x7d7b74  ; [package:lottie/src/lottie.dart] Lottie::asset
    // 0x81c518: stur            x0, [fp, #-0x10]
    // 0x81c51c: r0 = Container()
    //     0x81c51c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x81c520: stur            x0, [fp, #-0x18]
    // 0x81c524: ldur            x16, [fp, #-8]
    // 0x81c528: ldur            lr, [fp, #-0x10]
    // 0x81c52c: stp             lr, x16, [SP]
    // 0x81c530: mov             x1, x0
    // 0x81c534: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x81c534: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x81c538: ldr             x4, [x4, #0xd48]
    // 0x81c53c: r0 = Container()
    //     0x81c53c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81c540: r0 = Center()
    //     0x81c540: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x81c544: r1 = Instance_Alignment
    //     0x81c544: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x81c548: ldr             x1, [x1, #0xd50]
    // 0x81c54c: StoreField: r0->field_f = r1
    //     0x81c54c: stur            w1, [x0, #0xf]
    // 0x81c550: ldur            x1, [fp, #-0x18]
    // 0x81c554: StoreField: r0->field_b = r1
    //     0x81c554: stur            w1, [x0, #0xb]
    // 0x81c558: LeaveFrame
    //     0x81c558: mov             SP, fp
    //     0x81c55c: ldp             fp, lr, [SP], #0x10
    // 0x81c560: ret
    //     0x81c560: ret             
    // 0x81c564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c564: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c568: b               #0x81c474
    // 0x81c56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c56c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81c570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c570: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
