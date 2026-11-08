// lib: , url: package:get/get_core/src/log.dart

// class id: 1049432, size: 0x8
class :: {

  [closure] static void defaultLogWriterCallback(dynamic, String, {bool isError}) {
    // ** addr: 0x569f98, size: 0x84
    // 0x569f98: EnterFrame
    //     0x569f98: stp             fp, lr, [SP, #-0x10]!
    //     0x569f9c: mov             fp, SP
    // 0x569fa0: AllocStack(0x8)
    //     0x569fa0: sub             SP, SP, #8
    // 0x569fa4: SetupParameters(dynamic _ /* r2 */, {dynamic isError = false /* r0 */})
    //     0x569fa4: ldur            w0, [x4, #0x13]
    //     0x569fa8: sub             x1, x0, #4
    //     0x569fac: add             x2, fp, w1, sxtw #2
    //     0x569fb0: ldr             x2, [x2, #0x10]
    //     0x569fb4: ldur            w1, [x4, #0x1f]
    //     0x569fb8: add             x1, x1, HEAP, lsl #32
    //     0x569fbc: add             x16, PP, #8, lsl #12  ; [pp+0x8440] "isError"
    //     0x569fc0: ldr             x16, [x16, #0x440]
    //     0x569fc4: cmp             w1, w16
    //     0x569fc8: b.ne            #0x569fe4
    //     0x569fcc: ldur            w1, [x4, #0x23]
    //     0x569fd0: add             x1, x1, HEAP, lsl #32
    //     0x569fd4: sub             w3, w0, w1
    //     0x569fd8: add             x0, fp, w3, sxtw #2
    //     0x569fdc: ldr             x0, [x0, #8]
    //     0x569fe0: b               #0x569fe8
    //     0x569fe4: add             x0, NULL, #0x30  ; false
    // 0x569fe8: CheckStackOverflow
    //     0x569fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569fec: cmp             SP, x16
    //     0x569ff0: b.ls            #0x56a014
    // 0x569ff4: str             x0, [SP]
    // 0x569ff8: mov             x1, x2
    // 0x569ffc: r4 = const [0, 0x2, 0x1, 0x1, isError, 0x1, null]
    //     0x569ffc: add             x4, PP, #8, lsl #12  ; [pp+0x8448] List(7) [0, 0x2, 0x1, 0x1, "isError", 0x1, Null]
    //     0x56a000: ldr             x4, [x4, #0x448]
    // 0x56a004: r0 = defaultLogWriterCallback()
    //     0x56a004: bl              #0x56a01c  ; [package:get/get_core/src/log.dart] ::defaultLogWriterCallback
    // 0x56a008: LeaveFrame
    //     0x56a008: mov             SP, fp
    //     0x56a00c: ldp             fp, lr, [SP], #0x10
    // 0x56a010: ret
    //     0x56a010: ret             
    // 0x56a014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a018: b               #0x569ff4
  }
  static _ defaultLogWriterCallback(/* No info */) {
    // ** addr: 0x56a01c, size: 0x90
    // 0x56a01c: EnterFrame
    //     0x56a01c: stp             fp, lr, [SP, #-0x10]!
    //     0x56a020: mov             fp, SP
    // 0x56a024: LoadField: r0 = r4->field_13
    //     0x56a024: ldur            w0, [x4, #0x13]
    // 0x56a028: LoadField: r2 = r4->field_1f
    //     0x56a028: ldur            w2, [x4, #0x1f]
    // 0x56a02c: DecompressPointer r2
    //     0x56a02c: add             x2, x2, HEAP, lsl #32
    // 0x56a030: r16 = "isError"
    //     0x56a030: add             x16, PP, #8, lsl #12  ; [pp+0x8440] "isError"
    //     0x56a034: ldr             x16, [x16, #0x440]
    // 0x56a038: cmp             w2, w16
    // 0x56a03c: b.ne            #0x56a058
    // 0x56a040: LoadField: r2 = r4->field_23
    //     0x56a040: ldur            w2, [x4, #0x23]
    // 0x56a044: DecompressPointer r2
    //     0x56a044: add             x2, x2, HEAP, lsl #32
    // 0x56a048: sub             w3, w0, w2
    // 0x56a04c: add             x0, fp, w3, sxtw #2
    // 0x56a050: ldr             x0, [x0, #8]
    // 0x56a054: b               #0x56a05c
    // 0x56a058: r0 = false
    //     0x56a058: add             x0, NULL, #0x30  ; false
    // 0x56a05c: CheckStackOverflow
    //     0x56a05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a060: cmp             SP, x16
    //     0x56a064: b.ls            #0x56a0a4
    // 0x56a068: tbnz            w0, #4, #0x56a078
    // 0x56a06c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56a06c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56a070: r0 = log()
    //     0x56a070: bl              #0x56a0ac  ; [dart:developer] ::log
    // 0x56a074: b               #0x56a094
    // 0x56a078: r0 = LoadStaticField(0x1134)
    //     0x56a078: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56a07c: ldr             x0, [x0, #0x2268]
    // 0x56a080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56a084: cmp             w0, w16
    // 0x56a088: b.ne            #0x56a094
    // 0x56a08c: r2 = Get
    //     0x56a08c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x56a090: r0 = InitLateFinalStaticField()
    //     0x56a090: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x56a094: r0 = Null
    //     0x56a094: mov             x0, NULL
    // 0x56a098: LeaveFrame
    //     0x56a098: mov             SP, fp
    //     0x56a09c: ldp             fp, lr, [SP], #0x10
    // 0x56a0a0: ret
    //     0x56a0a0: ret             
    // 0x56a0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a0a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a0a8: b               #0x56a068
  }
}
