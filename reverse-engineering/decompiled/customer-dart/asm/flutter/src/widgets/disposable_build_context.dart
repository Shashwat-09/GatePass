// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1049178, size: 0x8
class :: {
}

// class id: 2018, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0xa68c5c, size: 0xc
    // 0xa68c5c: StoreField: r1->field_b = rNULL
    //     0xa68c5c: stur            NULL, [x1, #0xb]
    // 0xa68c60: r0 = Null
    //     0xa68c60: mov             x0, NULL
    // 0xa68c64: ret
    //     0xa68c64: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0xb14a98, size: 0x3c
    // 0xb14a98: LoadField: r2 = r1->field_b
    //     0xb14a98: ldur            w2, [x1, #0xb]
    // 0xb14a9c: DecompressPointer r2
    //     0xb14a9c: add             x2, x2, HEAP, lsl #32
    // 0xb14aa0: cmp             w2, NULL
    // 0xb14aa4: b.ne            #0xb14ab0
    // 0xb14aa8: r0 = Null
    //     0xb14aa8: mov             x0, NULL
    // 0xb14aac: b               #0xb14ac4
    // 0xb14ab0: LoadField: r1 = r2->field_f
    //     0xb14ab0: ldur            w1, [x2, #0xf]
    // 0xb14ab4: DecompressPointer r1
    //     0xb14ab4: add             x1, x1, HEAP, lsl #32
    // 0xb14ab8: cmp             w1, NULL
    // 0xb14abc: b.eq            #0xb14ac8
    // 0xb14ac0: mov             x0, x1
    // 0xb14ac4: ret
    //     0xb14ac4: ret             
    // 0xb14ac8: EnterFrame
    //     0xb14ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb14acc: mov             fp, SP
    // 0xb14ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14ad0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
