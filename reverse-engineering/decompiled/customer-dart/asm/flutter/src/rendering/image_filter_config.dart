// lib: , url: package:flutter/src/rendering/image_filter_config.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 2177, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ImageFilterConfig extends Object {
}

// class id: 2178, size: 0x10, field offset: 0x8
//   const constructor, 
class _ComposeImageFilterConfig extends ImageFilterConfig {
}

// class id: 2179, size: 0x20, field offset: 0x8
//   const constructor, 
class _BlurImageFilterConfig extends ImageFilterConfig {

  _ resolve(/* No info */) {
    // ** addr: 0xc0813c, size: 0x38
    // 0xc0813c: EnterFrame
    //     0xc0813c: stp             fp, lr, [SP, #-0x10]!
    //     0xc08140: mov             fp, SP
    // 0xc08144: r0 = _GaussianBlurImageFilter()
    //     0xc08144: bl              #0x7639e4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0xc08148: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0814c: StoreField: r0->field_1f = r1
    //     0xc0814c: stur            w1, [x0, #0x1f]
    // 0xc08150: d0 = 30.000000
    //     0xc08150: fmov            d0, #30.00000000
    // 0xc08154: StoreField: r0->field_7 = d0
    //     0xc08154: stur            d0, [x0, #7]
    // 0xc08158: StoreField: r0->field_f = d0
    //     0xc08158: stur            d0, [x0, #0xf]
    // 0xc0815c: r1 = Instance_TileMode
    //     0xc0815c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xc08160: ldr             x1, [x1, #0x288]
    // 0xc08164: ArrayStore: r0[0] = r1  ; List_4
    //     0xc08164: stur            w1, [x0, #0x17]
    // 0xc08168: LeaveFrame
    //     0xc08168: mov             SP, fp
    //     0xc0816c: ldp             fp, lr, [SP], #0x10
    // 0xc08170: ret
    //     0xc08170: ret             
  }
}

// class id: 2180, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectImageFilterConfig extends ImageFilterConfig {

  _ ==(/* No info */) {
    // ** addr: 0xbbb1a8, size: 0xf8
    // 0xbbb1a8: EnterFrame
    //     0xbbb1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb1ac: mov             fp, SP
    // 0xbbb1b0: AllocStack(0x10)
    //     0xbbb1b0: sub             SP, SP, #0x10
    // 0xbbb1b4: CheckStackOverflow
    //     0xbbb1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbb1b8: cmp             SP, x16
    //     0xbbb1bc: b.ls            #0xbbb298
    // 0xbbb1c0: ldr             x0, [fp, #0x10]
    // 0xbbb1c4: cmp             w0, NULL
    // 0xbbb1c8: b.ne            #0xbbb1dc
    // 0xbbb1cc: r0 = false
    //     0xbbb1cc: add             x0, NULL, #0x30  ; false
    // 0xbbb1d0: LeaveFrame
    //     0xbbb1d0: mov             SP, fp
    //     0xbbb1d4: ldp             fp, lr, [SP], #0x10
    // 0xbbb1d8: ret
    //     0xbbb1d8: ret             
    // 0xbbb1dc: ldr             x1, [fp, #0x18]
    // 0xbbb1e0: cmp             w1, w0
    // 0xbbb1e4: b.ne            #0xbbb1f8
    // 0xbbb1e8: r0 = true
    //     0xbbb1e8: add             x0, NULL, #0x20  ; true
    // 0xbbb1ec: LeaveFrame
    //     0xbbb1ec: mov             SP, fp
    //     0xbbb1f0: ldp             fp, lr, [SP], #0x10
    // 0xbbb1f4: ret
    //     0xbbb1f4: ret             
    // 0xbbb1f8: str             x0, [SP]
    // 0xbbb1fc: r0 = runtimeType()
    //     0xbbb1fc: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbb200: r1 = LoadClassIdInstr(r0)
    //     0xbbb200: ldur            x1, [x0, #-1]
    //     0xbbb204: ubfx            x1, x1, #0xc, #0x14
    // 0xbbb208: r16 = _DirectImageFilterConfig
    //     0xbbb208: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca68] Type: _DirectImageFilterConfig
    //     0xbbb20c: ldr             x16, [x16, #0xa68]
    // 0xbbb210: stp             x16, x0, [SP]
    // 0xbbb214: mov             x0, x1
    // 0xbbb218: mov             lr, x0
    // 0xbbb21c: ldr             lr, [x21, lr, lsl #3]
    // 0xbbb220: blr             lr
    // 0xbbb224: tbz             w0, #4, #0xbbb238
    // 0xbbb228: r0 = false
    //     0xbbb228: add             x0, NULL, #0x30  ; false
    // 0xbbb22c: LeaveFrame
    //     0xbbb22c: mov             SP, fp
    //     0xbbb230: ldp             fp, lr, [SP], #0x10
    // 0xbbb234: ret
    //     0xbbb234: ret             
    // 0xbbb238: ldr             x0, [fp, #0x10]
    // 0xbbb23c: r1 = 60
    //     0xbbb23c: movz            x1, #0x3c
    // 0xbbb240: branchIfSmi(r0, 0xbbb24c)
    //     0xbbb240: tbz             w0, #0, #0xbbb24c
    // 0xbbb244: r1 = LoadClassIdInstr(r0)
    //     0xbbb244: ldur            x1, [x0, #-1]
    //     0xbbb248: ubfx            x1, x1, #0xc, #0x14
    // 0xbbb24c: cmp             x1, #0x884
    // 0xbbb250: b.ne            #0xbbb288
    // 0xbbb254: ldr             x1, [fp, #0x18]
    // 0xbbb258: LoadField: r2 = r0->field_7
    //     0xbbb258: ldur            w2, [x0, #7]
    // 0xbbb25c: DecompressPointer r2
    //     0xbbb25c: add             x2, x2, HEAP, lsl #32
    // 0xbbb260: LoadField: r0 = r1->field_7
    //     0xbbb260: ldur            w0, [x1, #7]
    // 0xbbb264: DecompressPointer r0
    //     0xbbb264: add             x0, x0, HEAP, lsl #32
    // 0xbbb268: r1 = LoadClassIdInstr(r2)
    //     0xbbb268: ldur            x1, [x2, #-1]
    //     0xbbb26c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbb270: stp             x0, x2, [SP]
    // 0xbbb274: mov             x0, x1
    // 0xbbb278: mov             lr, x0
    // 0xbbb27c: ldr             lr, [x21, lr, lsl #3]
    // 0xbbb280: blr             lr
    // 0xbbb284: b               #0xbbb28c
    // 0xbbb288: r0 = false
    //     0xbbb288: add             x0, NULL, #0x30  ; false
    // 0xbbb28c: LeaveFrame
    //     0xbbb28c: mov             SP, fp
    //     0xbbb290: ldp             fp, lr, [SP], #0x10
    // 0xbbb294: ret
    //     0xbbb294: ret             
    // 0xbbb298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb29c: b               #0xbbb1c0
  }
}
