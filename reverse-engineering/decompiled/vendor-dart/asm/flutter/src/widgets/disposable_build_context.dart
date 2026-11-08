// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 524, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  get _ context(/* No info */) {
    // ** addr: 0x249744, size: 0x3c
    // 0x249744: LoadField: r2 = r1->field_b
    //     0x249744: ldur            w2, [x1, #0xb]
    // 0x249748: DecompressPointer r2
    //     0x249748: add             x2, x2, HEAP, lsl #32
    // 0x24974c: cmp             w2, NULL
    // 0x249750: b.ne            #0x24975c
    // 0x249754: r0 = Null
    //     0x249754: mov             x0, NULL
    // 0x249758: b               #0x249770
    // 0x24975c: LoadField: r1 = r2->field_f
    //     0x24975c: ldur            w1, [x2, #0xf]
    // 0x249760: DecompressPointer r1
    //     0x249760: add             x1, x1, HEAP, lsl #32
    // 0x249764: cmp             w1, NULL
    // 0x249768: b.eq            #0x249774
    // 0x24976c: mov             x0, x1
    // 0x249770: ret
    //     0x249770: ret             
    // 0x249774: EnterFrame
    //     0x249774: stp             fp, lr, [SP, #-0x10]!
    //     0x249778: mov             fp, SP
    // 0x24977c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24977c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b6f4, size: 0xc
    // 0x25b6f4: StoreField: r1->field_b = rNULL
    //     0x25b6f4: stur            NULL, [x1, #0xb]
    // 0x25b6f8: r0 = Null
    //     0x25b6f8: mov             x0, NULL
    // 0x25b6fc: ret
    //     0x25b6fc: ret             
  }
}
