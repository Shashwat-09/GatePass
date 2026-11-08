// lib: , url: package:flutter/src/material/no_splash.dart

// class id: 1048970, size: 0x8
class :: {
}

// class id: 2335, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoSplashFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0xc0ed70, size: 0x44
    // 0xc0ed70: EnterFrame
    //     0xc0ed70: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ed74: mov             fp, SP
    // 0xc0ed78: AllocStack(0x10)
    //     0xc0ed78: sub             SP, SP, #0x10
    // 0xc0ed7c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r6 => r6, fp-0x10 */)
    //     0xc0ed7c: stur            x3, [fp, #-8]
    //     0xc0ed80: stur            x6, [fp, #-0x10]
    // 0xc0ed84: r0 = NoSplash()
    //     0xc0ed84: bl              #0xc0edb4  ; AllocateNoSplashStub -> NoSplash (size=0x1c)
    // 0xc0ed88: ldur            x1, [fp, #-8]
    // 0xc0ed8c: StoreField: r0->field_13 = r1
    //     0xc0ed8c: stur            w1, [x0, #0x13]
    // 0xc0ed90: ldr             x1, [fp, #0x18]
    // 0xc0ed94: StoreField: r0->field_b = r1
    //     0xc0ed94: stur            w1, [x0, #0xb]
    // 0xc0ed98: ldr             x1, [fp, #0x30]
    // 0xc0ed9c: StoreField: r0->field_f = r1
    //     0xc0ed9c: stur            w1, [x0, #0xf]
    // 0xc0eda0: ldur            x1, [fp, #-0x10]
    // 0xc0eda4: StoreField: r0->field_7 = r1
    //     0xc0eda4: stur            w1, [x0, #7]
    // 0xc0eda8: LeaveFrame
    //     0xc0eda8: mov             SP, fp
    //     0xc0edac: ldp             fp, lr, [SP], #0x10
    // 0xc0edb0: ret
    //     0xc0edb0: ret             
  }
}

// class id: 2341, size: 0x1c, field offset: 0x1c
class NoSplash extends InteractiveInkFeature {
}
