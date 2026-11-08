// lib: , url: package:cached_network_image/src/cached_image_widget.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 5095, size: 0x68, field offset: 0xc
class CachedNetworkImage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x785ac0, size: 0x170
    // 0x785ac0: EnterFrame
    //     0x785ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x785ac4: mov             fp, SP
    // 0x785ac8: AllocStack(0x80)
    //     0x785ac8: sub             SP, SP, #0x80
    // 0x785acc: SetupParameters(CachedNetworkImage this /* r1 => r0, fp-0x8 */)
    //     0x785acc: mov             x0, x1
    //     0x785ad0: stur            x1, [fp, #-8]
    // 0x785ad4: CheckStackOverflow
    //     0x785ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785ad8: cmp             SP, x16
    //     0x785adc: b.ls            #0x785c28
    // 0x785ae0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x785ae0: ldur            w1, [x0, #0x17]
    // 0x785ae4: DecompressPointer r1
    //     0x785ae4: add             x1, x1, HEAP, lsl #32
    // 0x785ae8: cmp             w1, NULL
    // 0x785aec: b.eq            #0x785b08
    // 0x785af0: mov             x2, x0
    // 0x785af4: r1 = Function '_octoPlaceholderBuilder@296180012':.
    //     0x785af4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] AnonymousClosure: (0x786108), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoPlaceholderBuilder (0x786144)
    //     0x785af8: ldr             x1, [x1, #0xf0]
    // 0x785afc: r0 = AllocateClosure()
    //     0x785afc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x785b00: mov             x3, x0
    // 0x785b04: b               #0x785b0c
    // 0x785b08: r3 = Null
    //     0x785b08: mov             x3, NULL
    // 0x785b0c: ldur            x0, [fp, #-8]
    // 0x785b10: stur            x3, [fp, #-0x10]
    // 0x785b14: LoadField: r1 = r0->field_1b
    //     0x785b14: ldur            w1, [x0, #0x1b]
    // 0x785b18: DecompressPointer r1
    //     0x785b18: add             x1, x1, HEAP, lsl #32
    // 0x785b1c: cmp             w1, NULL
    // 0x785b20: b.eq            #0x785b3c
    // 0x785b24: mov             x2, x0
    // 0x785b28: r1 = Function '_octoProgressIndicatorBuilder@296180012':.
    //     0x785b28: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] AnonymousClosure: (0x785fb4), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoProgressIndicatorBuilder (0x785ff4)
    //     0x785b2c: ldr             x1, [x1, #0xf8]
    // 0x785b30: r0 = AllocateClosure()
    //     0x785b30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x785b34: mov             x3, x0
    // 0x785b38: b               #0x785b40
    // 0x785b3c: r3 = Null
    //     0x785b3c: mov             x3, NULL
    // 0x785b40: ldur            x0, [fp, #-0x10]
    // 0x785b44: stur            x3, [fp, #-0x18]
    // 0x785b48: cmp             w0, NULL
    // 0x785b4c: b.ne            #0x785b68
    // 0x785b50: cmp             w3, NULL
    // 0x785b54: b.ne            #0x785b68
    // 0x785b58: r1 = Function '<anonymous closure>':.
    //     0x785b58: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c100] AnonymousClosure: (0x785f70), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::build (0x785ac0)
    //     0x785b5c: ldr             x1, [x1, #0x100]
    // 0x785b60: r2 = Null
    //     0x785b60: mov             x2, NULL
    // 0x785b64: r0 = AllocateClosure()
    //     0x785b64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x785b68: ldur            x2, [fp, #-8]
    // 0x785b6c: stur            x0, [fp, #-0x50]
    // 0x785b70: LoadField: r7 = r2->field_b
    //     0x785b70: ldur            w7, [x2, #0xb]
    // 0x785b74: DecompressPointer r7
    //     0x785b74: add             x7, x7, HEAP, lsl #32
    // 0x785b78: stur            x7, [fp, #-0x48]
    // 0x785b7c: LoadField: r3 = r2->field_37
    //     0x785b7c: ldur            w3, [x2, #0x37]
    // 0x785b80: DecompressPointer r3
    //     0x785b80: add             x3, x3, HEAP, lsl #32
    // 0x785b84: stur            x3, [fp, #-0x40]
    // 0x785b88: LoadField: r6 = r2->field_3b
    //     0x785b88: ldur            w6, [x2, #0x3b]
    // 0x785b8c: DecompressPointer r6
    //     0x785b8c: add             x6, x6, HEAP, lsl #32
    // 0x785b90: stur            x6, [fp, #-0x38]
    // 0x785b94: LoadField: r5 = r2->field_3f
    //     0x785b94: ldur            w5, [x2, #0x3f]
    // 0x785b98: DecompressPointer r5
    //     0x785b98: add             x5, x5, HEAP, lsl #32
    // 0x785b9c: stur            x5, [fp, #-0x30]
    // 0x785ba0: LoadField: r4 = r2->field_43
    //     0x785ba0: ldur            w4, [x2, #0x43]
    // 0x785ba4: DecompressPointer r4
    //     0x785ba4: add             x4, x4, HEAP, lsl #32
    // 0x785ba8: stur            x4, [fp, #-0x28]
    // 0x785bac: LoadField: r8 = r2->field_5f
    //     0x785bac: ldur            w8, [x2, #0x5f]
    // 0x785bb0: DecompressPointer r8
    //     0x785bb0: add             x8, x8, HEAP, lsl #32
    // 0x785bb4: stur            x8, [fp, #-0x20]
    // 0x785bb8: LoadField: r9 = r2->field_63
    //     0x785bb8: ldur            w9, [x2, #0x63]
    // 0x785bbc: DecompressPointer r9
    //     0x785bbc: add             x9, x9, HEAP, lsl #32
    // 0x785bc0: stur            x9, [fp, #-0x10]
    // 0x785bc4: r1 = Function '_octoErrorBuilder@296180012':.
    //     0x785bc4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c108] AnonymousClosure: (0x785ed0), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoErrorBuilder (0x785f14)
    //     0x785bc8: ldr             x1, [x1, #0x108]
    // 0x785bcc: r0 = AllocateClosure()
    //     0x785bcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x785bd0: stur            x0, [fp, #-8]
    // 0x785bd4: r0 = OctoImage()
    //     0x785bd4: bl              #0x785ec4  ; AllocateOctoImageStub -> OctoImage (size=0x5c)
    // 0x785bd8: stur            x0, [fp, #-0x58]
    // 0x785bdc: ldur            x16, [fp, #-0x10]
    // 0x785be0: ldur            lr, [fp, #-0x20]
    // 0x785be4: stp             lr, x16, [SP, #0x18]
    // 0x785be8: ldur            x16, [fp, #-0x50]
    // 0x785bec: ldur            lr, [fp, #-0x18]
    // 0x785bf0: stp             lr, x16, [SP, #8]
    // 0x785bf4: ldur            x16, [fp, #-0x40]
    // 0x785bf8: str             x16, [SP]
    // 0x785bfc: mov             x1, x0
    // 0x785c00: ldur            x2, [fp, #-0x28]
    // 0x785c04: ldur            x3, [fp, #-8]
    // 0x785c08: ldur            x5, [fp, #-0x30]
    // 0x785c0c: ldur            x6, [fp, #-0x38]
    // 0x785c10: ldur            x7, [fp, #-0x48]
    // 0x785c14: r0 = OctoImage()
    //     0x785c14: bl              #0x785c30  ; [package:octo_image/src/image/image.dart] OctoImage::OctoImage
    // 0x785c18: ldur            x0, [fp, #-0x58]
    // 0x785c1c: LeaveFrame
    //     0x785c1c: mov             SP, fp
    //     0x785c20: ldp             fp, lr, [SP], #0x10
    // 0x785c24: ret
    //     0x785c24: ret             
    // 0x785c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785c28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785c2c: b               #0x785ae0
  }
  [closure] Widget _octoErrorBuilder(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x785ed0, size: 0x44
    // 0x785ed0: EnterFrame
    //     0x785ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x785ed4: mov             fp, SP
    // 0x785ed8: ldr             x0, [fp, #0x28]
    // 0x785edc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x785edc: ldur            w1, [x0, #0x17]
    // 0x785ee0: DecompressPointer r1
    //     0x785ee0: add             x1, x1, HEAP, lsl #32
    // 0x785ee4: CheckStackOverflow
    //     0x785ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785ee8: cmp             SP, x16
    //     0x785eec: b.ls            #0x785f0c
    // 0x785ef0: ldr             x2, [fp, #0x20]
    // 0x785ef4: ldr             x3, [fp, #0x18]
    // 0x785ef8: ldr             x5, [fp, #0x10]
    // 0x785efc: r0 = _octoErrorBuilder()
    //     0x785efc: bl              #0x785f14  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoErrorBuilder
    // 0x785f00: LeaveFrame
    //     0x785f00: mov             SP, fp
    //     0x785f04: ldp             fp, lr, [SP], #0x10
    // 0x785f08: ret
    //     0x785f08: ret             
    // 0x785f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785f0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785f10: b               #0x785ef0
  }
  _ _octoErrorBuilder(/* No info */) {
    // ** addr: 0x785f14, size: 0x5c
    // 0x785f14: EnterFrame
    //     0x785f14: stp             fp, lr, [SP, #-0x10]!
    //     0x785f18: mov             fp, SP
    // 0x785f1c: AllocStack(0x20)
    //     0x785f1c: sub             SP, SP, #0x20
    // 0x785f20: CheckStackOverflow
    //     0x785f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785f24: cmp             SP, x16
    //     0x785f28: b.ls            #0x785f64
    // 0x785f2c: LoadField: r0 = r1->field_1f
    //     0x785f2c: ldur            w0, [x1, #0x1f]
    // 0x785f30: DecompressPointer r0
    //     0x785f30: add             x0, x0, HEAP, lsl #32
    // 0x785f34: LoadField: r4 = r1->field_f
    //     0x785f34: ldur            w4, [x1, #0xf]
    // 0x785f38: DecompressPointer r4
    //     0x785f38: add             x4, x4, HEAP, lsl #32
    // 0x785f3c: cmp             w0, NULL
    // 0x785f40: b.eq            #0x785f6c
    // 0x785f44: stp             x2, x0, [SP, #0x10]
    // 0x785f48: stp             x3, x4, [SP]
    // 0x785f4c: ClosureCall
    //     0x785f4c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x785f50: ldur            x2, [x0, #0x1f]
    //     0x785f54: blr             x2
    // 0x785f58: LeaveFrame
    //     0x785f58: mov             SP, fp
    //     0x785f5c: ldp             fp, lr, [SP], #0x10
    // 0x785f60: ret
    //     0x785f60: ret             
    // 0x785f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785f64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785f68: b               #0x785f2c
    // 0x785f6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x785f6c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x785f70, size: 0x44
    // 0x785f70: EnterFrame
    //     0x785f70: stp             fp, lr, [SP, #-0x10]!
    //     0x785f74: mov             fp, SP
    // 0x785f78: AllocStack(0x8)
    //     0x785f78: sub             SP, SP, #8
    // 0x785f7c: CheckStackOverflow
    //     0x785f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785f80: cmp             SP, x16
    //     0x785f84: b.ls            #0x785fac
    // 0x785f88: r0 = Container()
    //     0x785f88: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x785f8c: mov             x1, x0
    // 0x785f90: stur            x0, [fp, #-8]
    // 0x785f94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x785f94: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x785f98: r0 = Container()
    //     0x785f98: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x785f9c: ldur            x0, [fp, #-8]
    // 0x785fa0: LeaveFrame
    //     0x785fa0: mov             SP, fp
    //     0x785fa4: ldp             fp, lr, [SP], #0x10
    // 0x785fa8: ret
    //     0x785fa8: ret             
    // 0x785fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785fac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785fb0: b               #0x785f88
  }
  [closure] Widget _octoProgressIndicatorBuilder(dynamic, BuildContext, ImageChunkEvent?) {
    // ** addr: 0x785fb4, size: 0x40
    // 0x785fb4: EnterFrame
    //     0x785fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x785fb8: mov             fp, SP
    // 0x785fbc: ldr             x0, [fp, #0x20]
    // 0x785fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x785fc0: ldur            w1, [x0, #0x17]
    // 0x785fc4: DecompressPointer r1
    //     0x785fc4: add             x1, x1, HEAP, lsl #32
    // 0x785fc8: CheckStackOverflow
    //     0x785fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785fcc: cmp             SP, x16
    //     0x785fd0: b.ls            #0x785fec
    // 0x785fd4: ldr             x2, [fp, #0x18]
    // 0x785fd8: ldr             x3, [fp, #0x10]
    // 0x785fdc: r0 = _octoProgressIndicatorBuilder()
    //     0x785fdc: bl              #0x785ff4  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoProgressIndicatorBuilder
    // 0x785fe0: LeaveFrame
    //     0x785fe0: mov             SP, fp
    //     0x785fe4: ldp             fp, lr, [SP], #0x10
    // 0x785fe8: ret
    //     0x785fe8: ret             
    // 0x785fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785fec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785ff0: b               #0x785fd4
  }
  _ _octoProgressIndicatorBuilder(/* No info */) {
    // ** addr: 0x785ff4, size: 0xc0
    // 0x785ff4: EnterFrame
    //     0x785ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x785ff8: mov             fp, SP
    // 0x785ffc: AllocStack(0x48)
    //     0x785ffc: sub             SP, SP, #0x48
    // 0x786000: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x786000: stur            x2, [fp, #-0x28]
    // 0x786004: CheckStackOverflow
    //     0x786004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786008: cmp             SP, x16
    //     0x78600c: b.ls            #0x7860a8
    // 0x786010: cmp             w3, NULL
    // 0x786014: b.eq            #0x786030
    // 0x786018: LoadField: r0 = r3->field_f
    //     0x786018: ldur            w0, [x3, #0xf]
    // 0x78601c: DecompressPointer r0
    //     0x78601c: add             x0, x0, HEAP, lsl #32
    // 0x786020: LoadField: r4 = r3->field_7
    //     0x786020: ldur            x4, [x3, #7]
    // 0x786024: mov             x3, x0
    // 0x786028: mov             x0, x4
    // 0x78602c: b               #0x786038
    // 0x786030: r3 = Null
    //     0x786030: mov             x3, NULL
    // 0x786034: r0 = 0
    //     0x786034: movz            x0, #0
    // 0x786038: stur            x3, [fp, #-0x18]
    // 0x78603c: stur            x0, [fp, #-0x20]
    // 0x786040: LoadField: r4 = r1->field_1b
    //     0x786040: ldur            w4, [x1, #0x1b]
    // 0x786044: DecompressPointer r4
    //     0x786044: add             x4, x4, HEAP, lsl #32
    // 0x786048: stur            x4, [fp, #-0x10]
    // 0x78604c: cmp             w4, NULL
    // 0x786050: b.eq            #0x7860b0
    // 0x786054: LoadField: r5 = r1->field_f
    //     0x786054: ldur            w5, [x1, #0xf]
    // 0x786058: DecompressPointer r5
    //     0x786058: add             x5, x5, HEAP, lsl #32
    // 0x78605c: stur            x5, [fp, #-8]
    // 0x786060: r0 = DownloadProgress()
    //     0x786060: bl              #0x7860b4  ; AllocateDownloadProgressStub -> DownloadProgress (size=0x14)
    // 0x786064: mov             x1, x0
    // 0x786068: ldur            x0, [fp, #-0x18]
    // 0x78606c: StoreField: r1->field_7 = r0
    //     0x78606c: stur            w0, [x1, #7]
    // 0x786070: ldur            x0, [fp, #-0x20]
    // 0x786074: StoreField: r1->field_b = r0
    //     0x786074: stur            x0, [x1, #0xb]
    // 0x786078: ldur            x16, [fp, #-0x10]
    // 0x78607c: ldur            lr, [fp, #-0x28]
    // 0x786080: stp             lr, x16, [SP, #0x10]
    // 0x786084: ldur            x16, [fp, #-8]
    // 0x786088: stp             x1, x16, [SP]
    // 0x78608c: ldur            x0, [fp, #-0x10]
    // 0x786090: ClosureCall
    //     0x786090: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x786094: ldur            x2, [x0, #0x1f]
    //     0x786098: blr             x2
    // 0x78609c: LeaveFrame
    //     0x78609c: mov             SP, fp
    //     0x7860a0: ldp             fp, lr, [SP], #0x10
    // 0x7860a4: ret
    //     0x7860a4: ret             
    // 0x7860a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7860a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7860ac: b               #0x786010
    // 0x7860b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7860b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _octoPlaceholderBuilder(dynamic, BuildContext) {
    // ** addr: 0x786108, size: 0x3c
    // 0x786108: EnterFrame
    //     0x786108: stp             fp, lr, [SP, #-0x10]!
    //     0x78610c: mov             fp, SP
    // 0x786110: ldr             x0, [fp, #0x18]
    // 0x786114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x786114: ldur            w1, [x0, #0x17]
    // 0x786118: DecompressPointer r1
    //     0x786118: add             x1, x1, HEAP, lsl #32
    // 0x78611c: CheckStackOverflow
    //     0x78611c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786120: cmp             SP, x16
    //     0x786124: b.ls            #0x78613c
    // 0x786128: ldr             x2, [fp, #0x10]
    // 0x78612c: r0 = _octoPlaceholderBuilder()
    //     0x78612c: bl              #0x786144  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoPlaceholderBuilder
    // 0x786130: LeaveFrame
    //     0x786130: mov             SP, fp
    //     0x786134: ldp             fp, lr, [SP], #0x10
    // 0x786138: ret
    //     0x786138: ret             
    // 0x78613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78613c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786140: b               #0x786128
  }
  _ _octoPlaceholderBuilder(/* No info */) {
    // ** addr: 0x786144, size: 0x5c
    // 0x786144: EnterFrame
    //     0x786144: stp             fp, lr, [SP, #-0x10]!
    //     0x786148: mov             fp, SP
    // 0x78614c: AllocStack(0x18)
    //     0x78614c: sub             SP, SP, #0x18
    // 0x786150: CheckStackOverflow
    //     0x786150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786154: cmp             SP, x16
    //     0x786158: b.ls            #0x786194
    // 0x78615c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78615c: ldur            w0, [x1, #0x17]
    // 0x786160: DecompressPointer r0
    //     0x786160: add             x0, x0, HEAP, lsl #32
    // 0x786164: cmp             w0, NULL
    // 0x786168: b.eq            #0x78619c
    // 0x78616c: LoadField: r3 = r1->field_f
    //     0x78616c: ldur            w3, [x1, #0xf]
    // 0x786170: DecompressPointer r3
    //     0x786170: add             x3, x3, HEAP, lsl #32
    // 0x786174: stp             x2, x0, [SP, #8]
    // 0x786178: str             x3, [SP]
    // 0x78617c: ClosureCall
    //     0x78617c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x786180: ldur            x2, [x0, #0x1f]
    //     0x786184: blr             x2
    // 0x786188: LeaveFrame
    //     0x786188: mov             SP, fp
    //     0x78618c: ldp             fp, lr, [SP], #0x10
    // 0x786190: ret
    //     0x786190: ret             
    // 0x786194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786198: b               #0x78615c
    // 0x78619c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78619c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CachedNetworkImage(/* No info */) {
    // ** addr: 0x7c4dec, size: 0x4d8
    // 0x7c4dec: EnterFrame
    //     0x7c4dec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4df0: mov             fp, SP
    // 0x7c4df4: AllocStack(0x10)
    //     0x7c4df4: sub             SP, SP, #0x10
    // 0x7c4df8: SetupParameters(CachedNetworkImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */)
    //     0x7c4df8: stur            x1, [fp, #-8]
    //     0x7c4dfc: mov             x16, x2
    //     0x7c4e00: mov             x2, x1
    // 0x7c4e04: mov             x1, x16
    // 0x7c4e08: mov             x16, x3
    // 0x7c4e0c: mov             x3, x2
    // 0x7c4e10: mov             x2, x16
    // 0x7c4e14: stur            x2, [fp, #-0x10]
    // 0x7c4e18: LoadField: r0 = r4->field_13
    //     0x7c4e18: ldur            w0, [x4, #0x13]
    // 0x7c4e1c: LoadField: r5 = r4->field_1f
    //     0x7c4e1c: ldur            w5, [x4, #0x1f]
    // 0x7c4e20: DecompressPointer r5
    //     0x7c4e20: add             x5, x5, HEAP, lsl #32
    // 0x7c4e24: r16 = "alignment"
    //     0x7c4e24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf10] "alignment"
    //     0x7c4e28: ldr             x16, [x16, #0xf10]
    // 0x7c4e2c: cmp             w5, w16
    // 0x7c4e30: b.ne            #0x7c4e54
    // 0x7c4e34: LoadField: r5 = r4->field_23
    //     0x7c4e34: ldur            w5, [x4, #0x23]
    // 0x7c4e38: DecompressPointer r5
    //     0x7c4e38: add             x5, x5, HEAP, lsl #32
    // 0x7c4e3c: sub             w6, w0, w5
    // 0x7c4e40: add             x5, fp, w6, sxtw #2
    // 0x7c4e44: ldr             x5, [x5, #8]
    // 0x7c4e48: mov             x6, x5
    // 0x7c4e4c: r5 = 1
    //     0x7c4e4c: movz            x5, #0x1
    // 0x7c4e50: b               #0x7c4e60
    // 0x7c4e54: r6 = Instance_Alignment
    //     0x7c4e54: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7c4e58: ldr             x6, [x6, #0xd50]
    // 0x7c4e5c: r5 = 0
    //     0x7c4e5c: movz            x5, #0
    // 0x7c4e60: lsl             x7, x5, #1
    // 0x7c4e64: lsl             w8, w7, #1
    // 0x7c4e68: add             w9, w8, #8
    // 0x7c4e6c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x7c4e6c: add             x16, x4, w9, sxtw #1
    //     0x7c4e70: ldur            w10, [x16, #0xf]
    // 0x7c4e74: DecompressPointer r10
    //     0x7c4e74: add             x10, x10, HEAP, lsl #32
    // 0x7c4e78: r16 = "fit"
    //     0x7c4e78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e98] "fit"
    //     0x7c4e7c: ldr             x16, [x16, #0xe98]
    // 0x7c4e80: cmp             w10, w16
    // 0x7c4e84: b.ne            #0x7c4eb8
    // 0x7c4e88: add             w5, w8, #0xa
    // 0x7c4e8c: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x7c4e8c: add             x16, x4, w5, sxtw #1
    //     0x7c4e90: ldur            w8, [x16, #0xf]
    // 0x7c4e94: DecompressPointer r8
    //     0x7c4e94: add             x8, x8, HEAP, lsl #32
    // 0x7c4e98: sub             w5, w0, w8
    // 0x7c4e9c: add             x8, fp, w5, sxtw #2
    // 0x7c4ea0: ldr             x8, [x8, #8]
    // 0x7c4ea4: add             w5, w7, #2
    // 0x7c4ea8: r7 = LoadInt32Instr(r5)
    //     0x7c4ea8: sbfx            x7, x5, #1, #0x1f
    // 0x7c4eac: mov             x5, x7
    // 0x7c4eb0: mov             x7, x8
    // 0x7c4eb4: b               #0x7c4ebc
    // 0x7c4eb8: r7 = Null
    //     0x7c4eb8: mov             x7, NULL
    // 0x7c4ebc: lsl             x8, x5, #1
    // 0x7c4ec0: lsl             w9, w8, #1
    // 0x7c4ec4: add             w10, w9, #8
    // 0x7c4ec8: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x7c4ec8: add             x16, x4, w10, sxtw #1
    //     0x7c4ecc: ldur            w11, [x16, #0xf]
    // 0x7c4ed0: DecompressPointer r11
    //     0x7c4ed0: add             x11, x11, HEAP, lsl #32
    // 0x7c4ed4: r16 = "height"
    //     0x7c4ed4: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x7c4ed8: cmp             w11, w16
    // 0x7c4edc: b.ne            #0x7c4f10
    // 0x7c4ee0: add             w5, w9, #0xa
    // 0x7c4ee4: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x7c4ee4: add             x16, x4, w5, sxtw #1
    //     0x7c4ee8: ldur            w9, [x16, #0xf]
    // 0x7c4eec: DecompressPointer r9
    //     0x7c4eec: add             x9, x9, HEAP, lsl #32
    // 0x7c4ef0: sub             w5, w0, w9
    // 0x7c4ef4: add             x9, fp, w5, sxtw #2
    // 0x7c4ef8: ldr             x9, [x9, #8]
    // 0x7c4efc: add             w5, w8, #2
    // 0x7c4f00: r8 = LoadInt32Instr(r5)
    //     0x7c4f00: sbfx            x8, x5, #1, #0x1f
    // 0x7c4f04: mov             x5, x8
    // 0x7c4f08: mov             x8, x9
    // 0x7c4f0c: b               #0x7c4f14
    // 0x7c4f10: r8 = Null
    //     0x7c4f10: mov             x8, NULL
    // 0x7c4f14: lsl             x9, x5, #1
    // 0x7c4f18: lsl             w10, w9, #1
    // 0x7c4f1c: add             w11, w10, #8
    // 0x7c4f20: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x7c4f20: add             x16, x4, w11, sxtw #1
    //     0x7c4f24: ldur            w12, [x16, #0xf]
    // 0x7c4f28: DecompressPointer r12
    //     0x7c4f28: add             x12, x12, HEAP, lsl #32
    // 0x7c4f2c: r16 = "memCacheHeight"
    //     0x7c4f2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a330] "memCacheHeight"
    //     0x7c4f30: ldr             x16, [x16, #0x330]
    // 0x7c4f34: cmp             w12, w16
    // 0x7c4f38: b.ne            #0x7c4f6c
    // 0x7c4f3c: add             w5, w10, #0xa
    // 0x7c4f40: ArrayLoad: r10 = r4[r5]  ; Unknown_4
    //     0x7c4f40: add             x16, x4, w5, sxtw #1
    //     0x7c4f44: ldur            w10, [x16, #0xf]
    // 0x7c4f48: DecompressPointer r10
    //     0x7c4f48: add             x10, x10, HEAP, lsl #32
    // 0x7c4f4c: sub             w5, w0, w10
    // 0x7c4f50: add             x10, fp, w5, sxtw #2
    // 0x7c4f54: ldr             x10, [x10, #8]
    // 0x7c4f58: add             w5, w9, #2
    // 0x7c4f5c: r9 = LoadInt32Instr(r5)
    //     0x7c4f5c: sbfx            x9, x5, #1, #0x1f
    // 0x7c4f60: mov             x5, x9
    // 0x7c4f64: mov             x9, x10
    // 0x7c4f68: b               #0x7c4f70
    // 0x7c4f6c: r9 = Null
    //     0x7c4f6c: mov             x9, NULL
    // 0x7c4f70: lsl             x10, x5, #1
    // 0x7c4f74: lsl             w11, w10, #1
    // 0x7c4f78: add             w12, w11, #8
    // 0x7c4f7c: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x7c4f7c: add             x16, x4, w12, sxtw #1
    //     0x7c4f80: ldur            w13, [x16, #0xf]
    // 0x7c4f84: DecompressPointer r13
    //     0x7c4f84: add             x13, x13, HEAP, lsl #32
    // 0x7c4f88: r16 = "memCacheWidth"
    //     0x7c4f88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a338] "memCacheWidth"
    //     0x7c4f8c: ldr             x16, [x16, #0x338]
    // 0x7c4f90: cmp             w13, w16
    // 0x7c4f94: b.ne            #0x7c4fc8
    // 0x7c4f98: add             w5, w11, #0xa
    // 0x7c4f9c: ArrayLoad: r11 = r4[r5]  ; Unknown_4
    //     0x7c4f9c: add             x16, x4, w5, sxtw #1
    //     0x7c4fa0: ldur            w11, [x16, #0xf]
    // 0x7c4fa4: DecompressPointer r11
    //     0x7c4fa4: add             x11, x11, HEAP, lsl #32
    // 0x7c4fa8: sub             w5, w0, w11
    // 0x7c4fac: add             x11, fp, w5, sxtw #2
    // 0x7c4fb0: ldr             x11, [x11, #8]
    // 0x7c4fb4: add             w5, w10, #2
    // 0x7c4fb8: r10 = LoadInt32Instr(r5)
    //     0x7c4fb8: sbfx            x10, x5, #1, #0x1f
    // 0x7c4fbc: mov             x5, x10
    // 0x7c4fc0: mov             x10, x11
    // 0x7c4fc4: b               #0x7c4fcc
    // 0x7c4fc8: r10 = Null
    //     0x7c4fc8: mov             x10, NULL
    // 0x7c4fcc: lsl             x11, x5, #1
    // 0x7c4fd0: lsl             w12, w11, #1
    // 0x7c4fd4: add             w13, w12, #8
    // 0x7c4fd8: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x7c4fd8: add             x16, x4, w13, sxtw #1
    //     0x7c4fdc: ldur            w14, [x16, #0xf]
    // 0x7c4fe0: DecompressPointer r14
    //     0x7c4fe0: add             x14, x14, HEAP, lsl #32
    // 0x7c4fe4: r16 = "placeholder"
    //     0x7c4fe4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a340] "placeholder"
    //     0x7c4fe8: ldr             x16, [x16, #0x340]
    // 0x7c4fec: cmp             w14, w16
    // 0x7c4ff0: b.ne            #0x7c5024
    // 0x7c4ff4: add             w5, w12, #0xa
    // 0x7c4ff8: ArrayLoad: r12 = r4[r5]  ; Unknown_4
    //     0x7c4ff8: add             x16, x4, w5, sxtw #1
    //     0x7c4ffc: ldur            w12, [x16, #0xf]
    // 0x7c5000: DecompressPointer r12
    //     0x7c5000: add             x12, x12, HEAP, lsl #32
    // 0x7c5004: sub             w5, w0, w12
    // 0x7c5008: add             x12, fp, w5, sxtw #2
    // 0x7c500c: ldr             x12, [x12, #8]
    // 0x7c5010: add             w5, w11, #2
    // 0x7c5014: r11 = LoadInt32Instr(r5)
    //     0x7c5014: sbfx            x11, x5, #1, #0x1f
    // 0x7c5018: mov             x5, x11
    // 0x7c501c: mov             x11, x12
    // 0x7c5020: b               #0x7c5028
    // 0x7c5024: r11 = Null
    //     0x7c5024: mov             x11, NULL
    // 0x7c5028: lsl             x12, x5, #1
    // 0x7c502c: lsl             w13, w12, #1
    // 0x7c5030: add             w14, w13, #8
    // 0x7c5034: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x7c5034: add             x16, x4, w14, sxtw #1
    //     0x7c5038: ldur            w19, [x16, #0xf]
    // 0x7c503c: DecompressPointer r19
    //     0x7c503c: add             x19, x19, HEAP, lsl #32
    // 0x7c5040: r16 = "progressIndicatorBuilder"
    //     0x7c5040: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a348] "progressIndicatorBuilder"
    //     0x7c5044: ldr             x16, [x16, #0x348]
    // 0x7c5048: cmp             w19, w16
    // 0x7c504c: b.ne            #0x7c5080
    // 0x7c5050: add             w5, w13, #0xa
    // 0x7c5054: ArrayLoad: r13 = r4[r5]  ; Unknown_4
    //     0x7c5054: add             x16, x4, w5, sxtw #1
    //     0x7c5058: ldur            w13, [x16, #0xf]
    // 0x7c505c: DecompressPointer r13
    //     0x7c505c: add             x13, x13, HEAP, lsl #32
    // 0x7c5060: sub             w5, w0, w13
    // 0x7c5064: add             x13, fp, w5, sxtw #2
    // 0x7c5068: ldr             x13, [x13, #8]
    // 0x7c506c: add             w5, w12, #2
    // 0x7c5070: r12 = LoadInt32Instr(r5)
    //     0x7c5070: sbfx            x12, x5, #1, #0x1f
    // 0x7c5074: mov             x5, x12
    // 0x7c5078: mov             x12, x13
    // 0x7c507c: b               #0x7c5084
    // 0x7c5080: r12 = Null
    //     0x7c5080: mov             x12, NULL
    // 0x7c5084: lsl             x13, x5, #1
    // 0x7c5088: lsl             w5, w13, #1
    // 0x7c508c: add             w13, w5, #8
    // 0x7c5090: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x7c5090: add             x16, x4, w13, sxtw #1
    //     0x7c5094: ldur            w14, [x16, #0xf]
    // 0x7c5098: DecompressPointer r14
    //     0x7c5098: add             x14, x14, HEAP, lsl #32
    // 0x7c509c: r16 = "width"
    //     0x7c509c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x7c50a0: ldr             x16, [x16, #0xbc0]
    // 0x7c50a4: cmp             w14, w16
    // 0x7c50a8: b.ne            #0x7c50d0
    // 0x7c50ac: add             w13, w5, #0xa
    // 0x7c50b0: ArrayLoad: r5 = r4[r13]  ; Unknown_4
    //     0x7c50b0: add             x16, x4, w13, sxtw #1
    //     0x7c50b4: ldur            w5, [x16, #0xf]
    // 0x7c50b8: DecompressPointer r5
    //     0x7c50b8: add             x5, x5, HEAP, lsl #32
    // 0x7c50bc: sub             w4, w0, w5
    // 0x7c50c0: add             x0, fp, w4, sxtw #2
    // 0x7c50c4: ldr             x0, [x0, #8]
    // 0x7c50c8: mov             x24, x0
    // 0x7c50cc: b               #0x7c50d4
    // 0x7c50d0: r24 = Null
    //     0x7c50d0: mov             x24, NULL
    // 0x7c50d4: r23 = Instance_Duration
    //     0x7c50d4: ldr             x23, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x7c50d8: r20 = Instance_Cubic
    //     0x7c50d8: add             x20, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!Cubic@bfc7b1
    //     0x7c50dc: ldr             x20, [x20, #0x350]
    // 0x7c50e0: r19 = Instance_Duration
    //     0x7c50e0: add             x19, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x7c50e4: ldr             x19, [x19, #0x5f8]
    // 0x7c50e8: r14 = Instance_Cubic
    //     0x7c50e8: add             x14, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0x7c50ec: ldr             x14, [x14, #0x358]
    // 0x7c50f0: r13 = Instance_ImageRepeat
    //     0x7c50f0: add             x13, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x7c50f4: ldr             x13, [x13, #0xea8]
    // 0x7c50f8: r5 = false
    //     0x7c50f8: add             x5, NULL, #0x30  ; false
    // 0x7c50fc: r4 = Instance_FilterQuality
    //     0x7c50fc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a360] Obj!FilterQuality@c1acc1
    //     0x7c5100: ldr             x4, [x4, #0x360]
    // 0x7c5104: mov             x0, x2
    // 0x7c5108: StoreField: r3->field_f = r0
    //     0x7c5108: stur            w0, [x3, #0xf]
    //     0x7c510c: ldurb           w16, [x3, #-1]
    //     0x7c5110: ldurb           w17, [x0, #-1]
    //     0x7c5114: and             x16, x17, x16, lsr #2
    //     0x7c5118: tst             x16, HEAP, lsr #32
    //     0x7c511c: b.eq            #0x7c5124
    //     0x7c5120: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7c5124: mov             x0, x11
    // 0x7c5128: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c5128: stur            w0, [x3, #0x17]
    //     0x7c512c: ldurb           w16, [x3, #-1]
    //     0x7c5130: ldurb           w17, [x0, #-1]
    //     0x7c5134: and             x16, x17, x16, lsr #2
    //     0x7c5138: tst             x16, HEAP, lsr #32
    //     0x7c513c: b.eq            #0x7c5144
    //     0x7c5140: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7c5144: mov             x0, x12
    // 0x7c5148: StoreField: r3->field_1b = r0
    //     0x7c5148: stur            w0, [x3, #0x1b]
    //     0x7c514c: ldurb           w16, [x3, #-1]
    //     0x7c5150: ldurb           w17, [x0, #-1]
    //     0x7c5154: and             x16, x17, x16, lsr #2
    //     0x7c5158: tst             x16, HEAP, lsr #32
    //     0x7c515c: b.eq            #0x7c5164
    //     0x7c5160: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7c5164: mov             x0, x1
    // 0x7c5168: StoreField: r3->field_1f = r0
    //     0x7c5168: stur            w0, [x3, #0x1f]
    //     0x7c516c: ldurb           w16, [x3, #-1]
    //     0x7c5170: ldurb           w17, [x0, #-1]
    //     0x7c5174: and             x16, x17, x16, lsr #2
    //     0x7c5178: tst             x16, HEAP, lsr #32
    //     0x7c517c: b.eq            #0x7c5184
    //     0x7c5180: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7c5184: StoreField: r3->field_27 = r23
    //     0x7c5184: stur            w23, [x3, #0x27]
    // 0x7c5188: StoreField: r3->field_2b = r20
    //     0x7c5188: stur            w20, [x3, #0x2b]
    // 0x7c518c: StoreField: r3->field_2f = r19
    //     0x7c518c: stur            w19, [x3, #0x2f]
    // 0x7c5190: StoreField: r3->field_33 = r14
    //     0x7c5190: stur            w14, [x3, #0x33]
    // 0x7c5194: mov             x0, x24
    // 0x7c5198: StoreField: r3->field_37 = r0
    //     0x7c5198: stur            w0, [x3, #0x37]
    //     0x7c519c: ldurb           w16, [x3, #-1]
    //     0x7c51a0: ldurb           w17, [x0, #-1]
    //     0x7c51a4: and             x16, x17, x16, lsr #2
    //     0x7c51a8: tst             x16, HEAP, lsr #32
    //     0x7c51ac: b.eq            #0x7c51b4
    //     0x7c51b0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7c51b4: mov             x0, x8
    // 0x7c51b8: StoreField: r3->field_3b = r0
    //     0x7c51b8: stur            w0, [x3, #0x3b]
    //     0x7c51bc: ldurb           w16, [x3, #-1]
    //     0x7c51c0: ldurb           w17, [x0, #-1]
    //     0x7c51c4: and             x16, x17, x16, lsr #2
    //     0x7c51c8: tst             x16, HEAP, lsr #32
    //     0x7c51cc: b.eq            #0x7c51d4
    //     0x7c51d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7c51d4: mov             x0, x7
    // 0x7c51d8: StoreField: r3->field_3f = r0
    //     0x7c51d8: stur            w0, [x3, #0x3f]
    //     0x7c51dc: ldurb           w16, [x3, #-1]
    //     0x7c51e0: ldurb           w17, [x0, #-1]
    //     0x7c51e4: and             x16, x17, x16, lsr #2
    //     0x7c51e8: tst             x16, HEAP, lsr #32
    //     0x7c51ec: b.eq            #0x7c51f4
    //     0x7c51f0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7c51f4: mov             x0, x6
    // 0x7c51f8: StoreField: r3->field_43 = r0
    //     0x7c51f8: stur            w0, [x3, #0x43]
    //     0x7c51fc: ldurb           w16, [x3, #-1]
    //     0x7c5200: ldurb           w17, [x0, #-1]
    //     0x7c5204: and             x16, x17, x16, lsr #2
    //     0x7c5208: tst             x16, HEAP, lsr #32
    //     0x7c520c: b.eq            #0x7c5214
    //     0x7c5210: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7c5214: StoreField: r3->field_47 = r13
    //     0x7c5214: stur            w13, [x3, #0x47]
    // 0x7c5218: StoreField: r3->field_4b = r5
    //     0x7c5218: stur            w5, [x3, #0x4b]
    // 0x7c521c: StoreField: r3->field_4f = r5
    //     0x7c521c: stur            w5, [x3, #0x4f]
    // 0x7c5220: StoreField: r3->field_5b = r4
    //     0x7c5220: stur            w4, [x3, #0x5b]
    // 0x7c5224: mov             x0, x10
    // 0x7c5228: StoreField: r3->field_5f = r0
    //     0x7c5228: stur            w0, [x3, #0x5f]
    //     0x7c522c: tbz             w0, #0, #0x7c5248
    //     0x7c5230: ldurb           w16, [x3, #-1]
    //     0x7c5234: ldurb           w17, [x0, #-1]
    //     0x7c5238: and             x16, x17, x16, lsr #2
    //     0x7c523c: tst             x16, HEAP, lsr #32
    //     0x7c5240: b.eq            #0x7c5248
    //     0x7c5244: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7c5248: mov             x0, x9
    // 0x7c524c: StoreField: r3->field_63 = r0
    //     0x7c524c: stur            w0, [x3, #0x63]
    //     0x7c5250: tbz             w0, #0, #0x7c526c
    //     0x7c5254: ldurb           w16, [x3, #-1]
    //     0x7c5258: ldurb           w17, [x0, #-1]
    //     0x7c525c: and             x16, x17, x16, lsr #2
    //     0x7c5260: tst             x16, HEAP, lsr #32
    //     0x7c5264: b.eq            #0x7c526c
    //     0x7c5268: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7c526c: r1 = <CachedNetworkImageProvider>
    //     0x7c526c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <CachedNetworkImageProvider>
    //     0x7c5270: ldr             x1, [x1, #0x368]
    // 0x7c5274: r0 = CachedNetworkImageProvider()
    //     0x7c5274: bl              #0x7c52c4  ; AllocateCachedNetworkImageProviderStub -> CachedNetworkImageProvider (size=0x34)
    // 0x7c5278: ldur            x1, [fp, #-0x10]
    // 0x7c527c: StoreField: r0->field_f = r1
    //     0x7c527c: stur            w1, [x0, #0xf]
    // 0x7c5280: d0 = 1.000000
    //     0x7c5280: fmov            d0, #1.00000000
    // 0x7c5284: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c5284: stur            d0, [x0, #0x17]
    // 0x7c5288: r1 = Instance_ImageRenderMethodForWeb
    //     0x7c5288: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a370] Obj!ImageRenderMethodForWeb@c19281
    //     0x7c528c: ldr             x1, [x1, #0x370]
    // 0x7c5290: StoreField: r0->field_2f = r1
    //     0x7c5290: stur            w1, [x0, #0x2f]
    // 0x7c5294: ldur            x1, [fp, #-8]
    // 0x7c5298: StoreField: r1->field_b = r0
    //     0x7c5298: stur            w0, [x1, #0xb]
    //     0x7c529c: ldurb           w16, [x1, #-1]
    //     0x7c52a0: ldurb           w17, [x0, #-1]
    //     0x7c52a4: and             x16, x17, x16, lsr #2
    //     0x7c52a8: tst             x16, HEAP, lsr #32
    //     0x7c52ac: b.eq            #0x7c52b4
    //     0x7c52b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c52b4: r0 = Null
    //     0x7c52b4: mov             x0, NULL
    // 0x7c52b8: LeaveFrame
    //     0x7c52b8: mov             SP, fp
    //     0x7c52bc: ldp             fp, lr, [SP], #0x10
    // 0x7c52c0: ret
    //     0x7c52c0: ret             
  }
}
