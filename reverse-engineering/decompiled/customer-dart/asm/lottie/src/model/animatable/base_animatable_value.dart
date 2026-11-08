// lib: , url: package:lottie/src/model/animatable/base_animatable_value.dart

// class id: 1049648, size: 0x8
class :: {
}

// class id: 1000, size: 0x10, field offset: 0x8
abstract class BaseAnimatableValue<X0, X1> extends Object
    implements AnimatableValue<X0, X1> {

  _ toString(/* No info */) {
    // ** addr: 0xaa85c4, size: 0x88
    // 0xaa85c4: EnterFrame
    //     0xaa85c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa85c8: mov             fp, SP
    // 0xaa85cc: AllocStack(0x18)
    //     0xaa85cc: sub             SP, SP, #0x18
    // 0xaa85d0: CheckStackOverflow
    //     0xaa85d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa85d4: cmp             SP, x16
    //     0xaa85d8: b.ls            #0xaa8644
    // 0xaa85dc: r0 = StringBuffer()
    //     0xaa85dc: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaa85e0: mov             x1, x0
    // 0xaa85e4: stur            x0, [fp, #-8]
    // 0xaa85e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa85e8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa85ec: r0 = StringBuffer()
    //     0xaa85ec: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaa85f0: ldr             x0, [fp, #0x10]
    // 0xaa85f4: LoadField: r3 = r0->field_b
    //     0xaa85f4: ldur            w3, [x0, #0xb]
    // 0xaa85f8: DecompressPointer r3
    //     0xaa85f8: add             x3, x3, HEAP, lsl #32
    // 0xaa85fc: stur            x3, [fp, #-0x10]
    // 0xaa8600: LoadField: r0 = r3->field_b
    //     0xaa8600: ldur            w0, [x3, #0xb]
    // 0xaa8604: cbz             w0, #0xaa862c
    // 0xaa8608: ldur            x1, [fp, #-8]
    // 0xaa860c: r2 = "values="
    //     0xaa860c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b050] "values="
    //     0xaa8610: ldr             x2, [x2, #0x50]
    // 0xaa8614: r0 = write()
    //     0xaa8614: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa8618: ldur            x1, [fp, #-0x10]
    // 0xaa861c: r0 = listToString()
    //     0xaa861c: bl              #0xaa864c  ; [dart:collection] ListBase::listToString
    // 0xaa8620: ldur            x1, [fp, #-8]
    // 0xaa8624: mov             x2, x0
    // 0xaa8628: r0 = write()
    //     0xaa8628: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa862c: ldur            x16, [fp, #-8]
    // 0xaa8630: str             x16, [SP]
    // 0xaa8634: r0 = toString()
    //     0xaa8634: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaa8638: LeaveFrame
    //     0xaa8638: mov             SP, fp
    //     0xaa863c: ldp             fp, lr, [SP], #0x10
    // 0xaa8640: ret
    //     0xaa8640: ret             
    // 0xaa8644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8644: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8648: b               #0xaa85dc
  }
  get _ isStatic(/* No info */) {
    // ** addr: 0xc46b5c, size: 0xa0
    // 0xc46b5c: EnterFrame
    //     0xc46b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc46b60: mov             fp, SP
    // 0xc46b64: CheckStackOverflow
    //     0xc46b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc46b68: cmp             SP, x16
    //     0xc46b6c: b.ls            #0xc46bf4
    // 0xc46b70: LoadField: r0 = r1->field_b
    //     0xc46b70: ldur            w0, [x1, #0xb]
    // 0xc46b74: DecompressPointer r0
    //     0xc46b74: add             x0, x0, HEAP, lsl #32
    // 0xc46b78: LoadField: r1 = r0->field_b
    //     0xc46b78: ldur            w1, [x0, #0xb]
    // 0xc46b7c: cbnz            w1, #0xc46b88
    // 0xc46b80: r0 = true
    //     0xc46b80: add             x0, NULL, #0x20  ; true
    // 0xc46b84: b               #0xc46be8
    // 0xc46b88: cmp             w1, #2
    // 0xc46b8c: b.ne            #0xc46be4
    // 0xc46b90: mov             x1, x0
    // 0xc46b94: r0 = first()
    //     0xc46b94: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xc46b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc46b98: ldur            w1, [x0, #0x17]
    // 0xc46b9c: DecompressPointer r1
    //     0xc46b9c: add             x1, x1, HEAP, lsl #32
    // 0xc46ba0: cmp             w1, NULL
    // 0xc46ba4: b.ne            #0xc46bd8
    // 0xc46ba8: LoadField: r1 = r0->field_1b
    //     0xc46ba8: ldur            w1, [x0, #0x1b]
    // 0xc46bac: DecompressPointer r1
    //     0xc46bac: add             x1, x1, HEAP, lsl #32
    // 0xc46bb0: cmp             w1, NULL
    // 0xc46bb4: b.ne            #0xc46bd8
    // 0xc46bb8: LoadField: r1 = r0->field_1f
    //     0xc46bb8: ldur            w1, [x0, #0x1f]
    // 0xc46bbc: DecompressPointer r1
    //     0xc46bbc: add             x1, x1, HEAP, lsl #32
    // 0xc46bc0: cmp             w1, NULL
    // 0xc46bc4: r16 = true
    //     0xc46bc4: add             x16, NULL, #0x20  ; true
    // 0xc46bc8: r17 = false
    //     0xc46bc8: add             x17, NULL, #0x30  ; false
    // 0xc46bcc: csel            x2, x16, x17, eq
    // 0xc46bd0: mov             x1, x2
    // 0xc46bd4: b               #0xc46bdc
    // 0xc46bd8: r1 = false
    //     0xc46bd8: add             x1, NULL, #0x30  ; false
    // 0xc46bdc: mov             x0, x1
    // 0xc46be0: b               #0xc46be8
    // 0xc46be4: r0 = false
    //     0xc46be4: add             x0, NULL, #0x30  ; false
    // 0xc46be8: LeaveFrame
    //     0xc46be8: mov             SP, fp
    //     0xc46bec: ldp             fp, lr, [SP], #0x10
    // 0xc46bf0: ret
    //     0xc46bf0: ret             
    // 0xc46bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46bf8: b               #0xc46b70
  }
}
