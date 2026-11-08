// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1048727, size: 0x8
class :: {
}

// class id: 1389, size: 0x60, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x288a9c, size: 0x194
    // 0x288a9c: EnterFrame
    //     0x288a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x288aa0: mov             fp, SP
    // 0x288aa4: AllocStack(0x10)
    //     0x288aa4: sub             SP, SP, #0x10
    // 0x288aa8: r0 = 44
    //     0x288aa8: mov             x0, #0x2c
    // 0x288aac: CheckStackOverflow
    //     0x288aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x288ab0: cmp             SP, x16
    //     0x288ab4: b.ls            #0x288c28
    // 0x288ab8: ldr             x3, [fp, #0x10]
    // 0x288abc: LoadField: r4 = r3->field_7
    //     0x288abc: ldur            w4, [x3, #7]
    // 0x288ac0: DecompressPointer r4
    //     0x288ac0: add             x4, x4, HEAP, lsl #32
    // 0x288ac4: mov             x2, x0
    // 0x288ac8: stur            x4, [fp, #-8]
    // 0x288acc: r1 = <Object?>
    //     0x288acc: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x288ad0: r0 = AllocateArray()
    //     0x288ad0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x288ad4: mov             x2, x0
    // 0x288ad8: ldur            x0, [fp, #-8]
    // 0x288adc: stur            x2, [fp, #-0x10]
    // 0x288ae0: StoreField: r2->field_f = r0
    //     0x288ae0: stur            w0, [x2, #0xf]
    // 0x288ae4: ldr             x0, [fp, #0x10]
    // 0x288ae8: LoadField: r1 = r0->field_b
    //     0x288ae8: ldur            w1, [x0, #0xb]
    // 0x288aec: DecompressPointer r1
    //     0x288aec: add             x1, x1, HEAP, lsl #32
    // 0x288af0: StoreField: r2->field_13 = r1
    //     0x288af0: stur            w1, [x2, #0x13]
    // 0x288af4: LoadField: r1 = r0->field_f
    //     0x288af4: ldur            w1, [x0, #0xf]
    // 0x288af8: DecompressPointer r1
    //     0x288af8: add             x1, x1, HEAP, lsl #32
    // 0x288afc: ArrayStore: r2[0] = r1  ; List_4
    //     0x288afc: stur            w1, [x2, #0x17]
    // 0x288b00: LoadField: r1 = r0->field_13
    //     0x288b00: ldur            w1, [x0, #0x13]
    // 0x288b04: DecompressPointer r1
    //     0x288b04: add             x1, x1, HEAP, lsl #32
    // 0x288b08: StoreField: r2->field_1b = r1
    //     0x288b08: stur            w1, [x2, #0x1b]
    // 0x288b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x288b0c: ldur            w1, [x0, #0x17]
    // 0x288b10: DecompressPointer r1
    //     0x288b10: add             x1, x1, HEAP, lsl #32
    // 0x288b14: StoreField: r2->field_1f = r1
    //     0x288b14: stur            w1, [x2, #0x1f]
    // 0x288b18: LoadField: r1 = r0->field_1b
    //     0x288b18: ldur            w1, [x0, #0x1b]
    // 0x288b1c: DecompressPointer r1
    //     0x288b1c: add             x1, x1, HEAP, lsl #32
    // 0x288b20: StoreField: r2->field_23 = r1
    //     0x288b20: stur            w1, [x2, #0x23]
    // 0x288b24: LoadField: r1 = r0->field_1f
    //     0x288b24: ldur            w1, [x0, #0x1f]
    // 0x288b28: DecompressPointer r1
    //     0x288b28: add             x1, x1, HEAP, lsl #32
    // 0x288b2c: StoreField: r2->field_27 = r1
    //     0x288b2c: stur            w1, [x2, #0x27]
    // 0x288b30: LoadField: r1 = r0->field_23
    //     0x288b30: ldur            w1, [x0, #0x23]
    // 0x288b34: DecompressPointer r1
    //     0x288b34: add             x1, x1, HEAP, lsl #32
    // 0x288b38: StoreField: r2->field_2b = r1
    //     0x288b38: stur            w1, [x2, #0x2b]
    // 0x288b3c: LoadField: r1 = r0->field_27
    //     0x288b3c: ldur            w1, [x0, #0x27]
    // 0x288b40: DecompressPointer r1
    //     0x288b40: add             x1, x1, HEAP, lsl #32
    // 0x288b44: StoreField: r2->field_2f = r1
    //     0x288b44: stur            w1, [x2, #0x2f]
    // 0x288b48: LoadField: r1 = r0->field_2b
    //     0x288b48: ldur            w1, [x0, #0x2b]
    // 0x288b4c: DecompressPointer r1
    //     0x288b4c: add             x1, x1, HEAP, lsl #32
    // 0x288b50: StoreField: r2->field_33 = r1
    //     0x288b50: stur            w1, [x2, #0x33]
    // 0x288b54: LoadField: r1 = r0->field_2f
    //     0x288b54: ldur            w1, [x0, #0x2f]
    // 0x288b58: DecompressPointer r1
    //     0x288b58: add             x1, x1, HEAP, lsl #32
    // 0x288b5c: StoreField: r2->field_37 = r1
    //     0x288b5c: stur            w1, [x2, #0x37]
    // 0x288b60: LoadField: r1 = r0->field_33
    //     0x288b60: ldur            w1, [x0, #0x33]
    // 0x288b64: DecompressPointer r1
    //     0x288b64: add             x1, x1, HEAP, lsl #32
    // 0x288b68: StoreField: r2->field_3b = r1
    //     0x288b68: stur            w1, [x2, #0x3b]
    // 0x288b6c: LoadField: r1 = r0->field_37
    //     0x288b6c: ldur            w1, [x0, #0x37]
    // 0x288b70: DecompressPointer r1
    //     0x288b70: add             x1, x1, HEAP, lsl #32
    // 0x288b74: StoreField: r2->field_3f = r1
    //     0x288b74: stur            w1, [x2, #0x3f]
    // 0x288b78: LoadField: r1 = r0->field_3b
    //     0x288b78: ldur            w1, [x0, #0x3b]
    // 0x288b7c: DecompressPointer r1
    //     0x288b7c: add             x1, x1, HEAP, lsl #32
    // 0x288b80: StoreField: r2->field_43 = r1
    //     0x288b80: stur            w1, [x2, #0x43]
    // 0x288b84: LoadField: r1 = r0->field_3f
    //     0x288b84: ldur            w1, [x0, #0x3f]
    // 0x288b88: DecompressPointer r1
    //     0x288b88: add             x1, x1, HEAP, lsl #32
    // 0x288b8c: StoreField: r2->field_47 = r1
    //     0x288b8c: stur            w1, [x2, #0x47]
    // 0x288b90: LoadField: r1 = r0->field_43
    //     0x288b90: ldur            w1, [x0, #0x43]
    // 0x288b94: DecompressPointer r1
    //     0x288b94: add             x1, x1, HEAP, lsl #32
    // 0x288b98: StoreField: r2->field_4b = r1
    //     0x288b98: stur            w1, [x2, #0x4b]
    // 0x288b9c: LoadField: r1 = r0->field_47
    //     0x288b9c: ldur            w1, [x0, #0x47]
    // 0x288ba0: DecompressPointer r1
    //     0x288ba0: add             x1, x1, HEAP, lsl #32
    // 0x288ba4: StoreField: r2->field_4f = r1
    //     0x288ba4: stur            w1, [x2, #0x4f]
    // 0x288ba8: LoadField: r1 = r0->field_4b
    //     0x288ba8: ldur            w1, [x0, #0x4b]
    // 0x288bac: DecompressPointer r1
    //     0x288bac: add             x1, x1, HEAP, lsl #32
    // 0x288bb0: StoreField: r2->field_53 = r1
    //     0x288bb0: stur            w1, [x2, #0x53]
    // 0x288bb4: LoadField: r1 = r0->field_4f
    //     0x288bb4: ldur            w1, [x0, #0x4f]
    // 0x288bb8: DecompressPointer r1
    //     0x288bb8: add             x1, x1, HEAP, lsl #32
    // 0x288bbc: StoreField: r2->field_57 = r1
    //     0x288bbc: stur            w1, [x2, #0x57]
    // 0x288bc0: LoadField: r1 = r0->field_53
    //     0x288bc0: ldur            w1, [x0, #0x53]
    // 0x288bc4: DecompressPointer r1
    //     0x288bc4: add             x1, x1, HEAP, lsl #32
    // 0x288bc8: StoreField: r2->field_5b = r1
    //     0x288bc8: stur            w1, [x2, #0x5b]
    // 0x288bcc: LoadField: r1 = r0->field_57
    //     0x288bcc: ldur            w1, [x0, #0x57]
    // 0x288bd0: DecompressPointer r1
    //     0x288bd0: add             x1, x1, HEAP, lsl #32
    // 0x288bd4: StoreField: r2->field_5f = r1
    //     0x288bd4: stur            w1, [x2, #0x5f]
    // 0x288bd8: LoadField: r1 = r0->field_5b
    //     0x288bd8: ldur            w1, [x0, #0x5b]
    // 0x288bdc: DecompressPointer r1
    //     0x288bdc: add             x1, x1, HEAP, lsl #32
    // 0x288be0: StoreField: r2->field_63 = r1
    //     0x288be0: stur            w1, [x2, #0x63]
    // 0x288be4: r1 = <Object?>
    //     0x288be4: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x288be8: r0 = AllocateGrowableArray()
    //     0x288be8: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x288bec: mov             x1, x0
    // 0x288bf0: ldur            x0, [fp, #-0x10]
    // 0x288bf4: StoreField: r1->field_f = r0
    //     0x288bf4: stur            w0, [x1, #0xf]
    // 0x288bf8: r0 = 44
    //     0x288bf8: mov             x0, #0x2c
    // 0x288bfc: StoreField: r1->field_b = r0
    //     0x288bfc: stur            w0, [x1, #0xb]
    // 0x288c00: r0 = hashAll()
    //     0x288c00: bl              #0x2716dc  ; [dart:core] Object::hashAll
    // 0x288c04: mov             x2, x0
    // 0x288c08: r0 = BoxInt64Instr(r2)
    //     0x288c08: sbfiz           x0, x2, #1, #0x1f
    //     0x288c0c: cmp             x2, x0, asr #1
    //     0x288c10: b.eq            #0x288c1c
    //     0x288c14: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x288c18: stur            x2, [x0, #7]
    // 0x288c1c: LeaveFrame
    //     0x288c1c: mov             SP, fp
    //     0x288c20: ldp             fp, lr, [SP], #0x10
    // 0x288c24: ret
    //     0x288c24: ret             
    // 0x288c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288c28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288c2c: b               #0x288ab8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2aa590, size: 0x1ec
    // 0x2aa590: EnterFrame
    //     0x2aa590: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa594: mov             fp, SP
    // 0x2aa598: AllocStack(0x30)
    //     0x2aa598: sub             SP, SP, #0x30
    // 0x2aa59c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2aa59c: mov             x4, x1
    //     0x2aa5a0: mov             x0, x2
    //     0x2aa5a4: stur            x1, [fp, #-0x10]
    //     0x2aa5a8: stur            x2, [fp, #-0x18]
    // 0x2aa5ac: CheckStackOverflow
    //     0x2aa5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aa5b0: cmp             SP, x16
    //     0x2aa5b4: b.ls            #0x2aa758
    // 0x2aa5b8: cmp             w4, w0
    // 0x2aa5bc: b.ne            #0x2aa5d0
    // 0x2aa5c0: mov             x0, x4
    // 0x2aa5c4: LeaveFrame
    //     0x2aa5c4: mov             SP, fp
    //     0x2aa5c8: ldp             fp, lr, [SP], #0x10
    // 0x2aa5cc: ret
    //     0x2aa5cc: ret             
    // 0x2aa5d0: r5 = inline_Allocate_Double()
    //     0x2aa5d0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2aa5d4: add             x5, x5, #0x10
    //     0x2aa5d8: cmp             x1, x5
    //     0x2aa5dc: b.ls            #0x2aa760
    //     0x2aa5e0: str             x5, [THR, #0x60]  ; THR::top
    //     0x2aa5e4: sub             x5, x5, #0xf
    //     0x2aa5e8: mov             x1, #0xe15c
    //     0x2aa5ec: movk            x1, #3, lsl #16
    //     0x2aa5f0: stur            x1, [x5, #-1]
    // 0x2aa5f4: StoreField: r5->field_7 = d0
    //     0x2aa5f4: stur            d0, [x5, #7]
    // 0x2aa5f8: mov             x3, x5
    // 0x2aa5fc: stur            x5, [fp, #-8]
    // 0x2aa600: r1 = Null
    //     0x2aa600: mov             x1, NULL
    // 0x2aa604: r2 = Null
    //     0x2aa604: mov             x2, NULL
    // 0x2aa608: r0 = lerp()
    //     0x2aa608: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa60c: ldur            x3, [fp, #-8]
    // 0x2aa610: r1 = Null
    //     0x2aa610: mov             x1, NULL
    // 0x2aa614: r2 = Null
    //     0x2aa614: mov             x2, NULL
    // 0x2aa618: r0 = lerp()
    //     0x2aa618: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa61c: ldur            x3, [fp, #-8]
    // 0x2aa620: r1 = Null
    //     0x2aa620: mov             x1, NULL
    // 0x2aa624: r2 = Null
    //     0x2aa624: mov             x2, NULL
    // 0x2aa628: r0 = lerp()
    //     0x2aa628: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa62c: ldur            x3, [fp, #-8]
    // 0x2aa630: r1 = Null
    //     0x2aa630: mov             x1, NULL
    // 0x2aa634: r2 = Null
    //     0x2aa634: mov             x2, NULL
    // 0x2aa638: r0 = lerp()
    //     0x2aa638: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2aa63c: ldur            x3, [fp, #-8]
    // 0x2aa640: r1 = Null
    //     0x2aa640: mov             x1, NULL
    // 0x2aa644: r2 = Null
    //     0x2aa644: mov             x2, NULL
    // 0x2aa648: r0 = lerp()
    //     0x2aa648: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2aa64c: ldur            x3, [fp, #-8]
    // 0x2aa650: r1 = Null
    //     0x2aa650: mov             x1, NULL
    // 0x2aa654: r2 = Null
    //     0x2aa654: mov             x2, NULL
    // 0x2aa658: r0 = lerp()
    //     0x2aa658: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2aa65c: ldur            x3, [fp, #-8]
    // 0x2aa660: r1 = Null
    //     0x2aa660: mov             x1, NULL
    // 0x2aa664: r2 = Null
    //     0x2aa664: mov             x2, NULL
    // 0x2aa668: r0 = lerp()
    //     0x2aa668: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2aa66c: ldur            x3, [fp, #-8]
    // 0x2aa670: r1 = Null
    //     0x2aa670: mov             x1, NULL
    // 0x2aa674: r2 = Null
    //     0x2aa674: mov             x2, NULL
    // 0x2aa678: r0 = lerp()
    //     0x2aa678: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa67c: ldur            x3, [fp, #-8]
    // 0x2aa680: r1 = Null
    //     0x2aa680: mov             x1, NULL
    // 0x2aa684: r2 = Null
    //     0x2aa684: mov             x2, NULL
    // 0x2aa688: r0 = lerp()
    //     0x2aa688: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa68c: ldur            x0, [fp, #-0x10]
    // 0x2aa690: LoadField: r1 = r0->field_37
    //     0x2aa690: ldur            w1, [x0, #0x37]
    // 0x2aa694: DecompressPointer r1
    //     0x2aa694: add             x1, x1, HEAP, lsl #32
    // 0x2aa698: ldur            x4, [fp, #-0x18]
    // 0x2aa69c: LoadField: r2 = r4->field_37
    //     0x2aa69c: ldur            w2, [x4, #0x37]
    // 0x2aa6a0: DecompressPointer r2
    //     0x2aa6a0: add             x2, x2, HEAP, lsl #32
    // 0x2aa6a4: ldur            x3, [fp, #-8]
    // 0x2aa6a8: r0 = lerpDouble()
    //     0x2aa6a8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aa6ac: mov             x4, x0
    // 0x2aa6b0: ldur            x0, [fp, #-0x10]
    // 0x2aa6b4: stur            x4, [fp, #-0x20]
    // 0x2aa6b8: LoadField: r1 = r0->field_3b
    //     0x2aa6b8: ldur            w1, [x0, #0x3b]
    // 0x2aa6bc: DecompressPointer r1
    //     0x2aa6bc: add             x1, x1, HEAP, lsl #32
    // 0x2aa6c0: ldur            x5, [fp, #-0x18]
    // 0x2aa6c4: LoadField: r2 = r5->field_3b
    //     0x2aa6c4: ldur            w2, [x5, #0x3b]
    // 0x2aa6c8: DecompressPointer r2
    //     0x2aa6c8: add             x2, x2, HEAP, lsl #32
    // 0x2aa6cc: ldur            x3, [fp, #-8]
    // 0x2aa6d0: r0 = lerpDouble()
    //     0x2aa6d0: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aa6d4: mov             x4, x0
    // 0x2aa6d8: ldur            x0, [fp, #-0x10]
    // 0x2aa6dc: stur            x4, [fp, #-0x28]
    // 0x2aa6e0: LoadField: r1 = r0->field_3f
    //     0x2aa6e0: ldur            w1, [x0, #0x3f]
    // 0x2aa6e4: DecompressPointer r1
    //     0x2aa6e4: add             x1, x1, HEAP, lsl #32
    // 0x2aa6e8: ldur            x5, [fp, #-0x18]
    // 0x2aa6ec: LoadField: r2 = r5->field_3f
    //     0x2aa6ec: ldur            w2, [x5, #0x3f]
    // 0x2aa6f0: DecompressPointer r2
    //     0x2aa6f0: add             x2, x2, HEAP, lsl #32
    // 0x2aa6f4: ldur            x3, [fp, #-8]
    // 0x2aa6f8: r0 = lerpDouble()
    //     0x2aa6f8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aa6fc: mov             x4, x0
    // 0x2aa700: ldur            x0, [fp, #-0x10]
    // 0x2aa704: stur            x4, [fp, #-0x30]
    // 0x2aa708: LoadField: r1 = r0->field_43
    //     0x2aa708: ldur            w1, [x0, #0x43]
    // 0x2aa70c: DecompressPointer r1
    //     0x2aa70c: add             x1, x1, HEAP, lsl #32
    // 0x2aa710: ldur            x0, [fp, #-0x18]
    // 0x2aa714: LoadField: r2 = r0->field_43
    //     0x2aa714: ldur            w2, [x0, #0x43]
    // 0x2aa718: DecompressPointer r2
    //     0x2aa718: add             x2, x2, HEAP, lsl #32
    // 0x2aa71c: ldur            x3, [fp, #-8]
    // 0x2aa720: r0 = lerpDouble()
    //     0x2aa720: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aa724: stur            x0, [fp, #-8]
    // 0x2aa728: r0 = ListTileThemeData()
    //     0x2aa728: bl              #0x2aa77c  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x2aa72c: ldur            x1, [fp, #-0x20]
    // 0x2aa730: StoreField: r0->field_37 = r1
    //     0x2aa730: stur            w1, [x0, #0x37]
    // 0x2aa734: ldur            x1, [fp, #-0x28]
    // 0x2aa738: StoreField: r0->field_3b = r1
    //     0x2aa738: stur            w1, [x0, #0x3b]
    // 0x2aa73c: ldur            x1, [fp, #-0x30]
    // 0x2aa740: StoreField: r0->field_3f = r1
    //     0x2aa740: stur            w1, [x0, #0x3f]
    // 0x2aa744: ldur            x1, [fp, #-8]
    // 0x2aa748: StoreField: r0->field_43 = r1
    //     0x2aa748: stur            w1, [x0, #0x43]
    // 0x2aa74c: LeaveFrame
    //     0x2aa74c: mov             SP, fp
    //     0x2aa750: ldp             fp, lr, [SP], #0x10
    // 0x2aa754: ret
    //     0x2aa754: ret             
    // 0x2aa758: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aa758: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aa75c: b               #0x2aa5b8
    // 0x2aa760: SaveReg d0
    //     0x2aa760: str             q0, [SP, #-0x10]!
    // 0x2aa764: stp             x0, x4, [SP, #-0x10]!
    // 0x2aa768: r0 = AllocateDouble()
    //     0x2aa768: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2aa76c: mov             x5, x0
    // 0x2aa770: ldp             x0, x4, [SP], #0x10
    // 0x2aa774: RestoreReg d0
    //     0x2aa774: ldr             q0, [SP], #0x10
    // 0x2aa778: b               #0x2aa5f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ce640, size: 0x1a4
    // 0x2ce640: EnterFrame
    //     0x2ce640: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce644: mov             fp, SP
    // 0x2ce648: AllocStack(0x10)
    //     0x2ce648: sub             SP, SP, #0x10
    // 0x2ce64c: CheckStackOverflow
    //     0x2ce64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ce650: cmp             SP, x16
    //     0x2ce654: b.ls            #0x2ce7dc
    // 0x2ce658: ldr             x0, [fp, #0x10]
    // 0x2ce65c: cmp             w0, NULL
    // 0x2ce660: b.ne            #0x2ce674
    // 0x2ce664: r0 = false
    //     0x2ce664: add             x0, NULL, #0x30  ; false
    // 0x2ce668: LeaveFrame
    //     0x2ce668: mov             SP, fp
    //     0x2ce66c: ldp             fp, lr, [SP], #0x10
    // 0x2ce670: ret
    //     0x2ce670: ret             
    // 0x2ce674: ldr             x1, [fp, #0x18]
    // 0x2ce678: cmp             w1, w0
    // 0x2ce67c: b.ne            #0x2ce690
    // 0x2ce680: r0 = true
    //     0x2ce680: add             x0, NULL, #0x20  ; true
    // 0x2ce684: LeaveFrame
    //     0x2ce684: mov             SP, fp
    //     0x2ce688: ldp             fp, lr, [SP], #0x10
    // 0x2ce68c: ret
    //     0x2ce68c: ret             
    // 0x2ce690: str             x0, [SP]
    // 0x2ce694: r0 = runtimeType()
    //     0x2ce694: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2ce698: r1 = LoadClassIdInstr(r0)
    //     0x2ce698: ldur            x1, [x0, #-1]
    //     0x2ce69c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce6a0: r16 = ListTileThemeData
    //     0x2ce6a0: ldr             x16, [PP, #0x71e8]  ; [pp+0x71e8] Type: ListTileThemeData
    // 0x2ce6a4: stp             x16, x0, [SP]
    // 0x2ce6a8: mov             x0, x1
    // 0x2ce6ac: mov             lr, x0
    // 0x2ce6b0: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce6b4: blr             lr
    // 0x2ce6b8: tbz             w0, #4, #0x2ce6cc
    // 0x2ce6bc: r0 = false
    //     0x2ce6bc: add             x0, NULL, #0x30  ; false
    // 0x2ce6c0: LeaveFrame
    //     0x2ce6c0: mov             SP, fp
    //     0x2ce6c4: ldp             fp, lr, [SP], #0x10
    // 0x2ce6c8: ret
    //     0x2ce6c8: ret             
    // 0x2ce6cc: ldr             x1, [fp, #0x10]
    // 0x2ce6d0: r0 = 60
    //     0x2ce6d0: mov             x0, #0x3c
    // 0x2ce6d4: branchIfSmi(r1, 0x2ce6e0)
    //     0x2ce6d4: tbz             w1, #0, #0x2ce6e0
    // 0x2ce6d8: r0 = LoadClassIdInstr(r1)
    //     0x2ce6d8: ldur            x0, [x1, #-1]
    //     0x2ce6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2ce6e0: cmp             x0, #0x56d
    // 0x2ce6e4: b.ne            #0x2ce7cc
    // 0x2ce6e8: ldr             x2, [fp, #0x18]
    // 0x2ce6ec: LoadField: r0 = r1->field_37
    //     0x2ce6ec: ldur            w0, [x1, #0x37]
    // 0x2ce6f0: DecompressPointer r0
    //     0x2ce6f0: add             x0, x0, HEAP, lsl #32
    // 0x2ce6f4: LoadField: r3 = r2->field_37
    //     0x2ce6f4: ldur            w3, [x2, #0x37]
    // 0x2ce6f8: DecompressPointer r3
    //     0x2ce6f8: add             x3, x3, HEAP, lsl #32
    // 0x2ce6fc: r4 = LoadClassIdInstr(r0)
    //     0x2ce6fc: ldur            x4, [x0, #-1]
    //     0x2ce700: ubfx            x4, x4, #0xc, #0x14
    // 0x2ce704: stp             x3, x0, [SP]
    // 0x2ce708: mov             x0, x4
    // 0x2ce70c: mov             lr, x0
    // 0x2ce710: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce714: blr             lr
    // 0x2ce718: tbnz            w0, #4, #0x2ce7cc
    // 0x2ce71c: ldr             x2, [fp, #0x18]
    // 0x2ce720: ldr             x1, [fp, #0x10]
    // 0x2ce724: LoadField: r0 = r1->field_3b
    //     0x2ce724: ldur            w0, [x1, #0x3b]
    // 0x2ce728: DecompressPointer r0
    //     0x2ce728: add             x0, x0, HEAP, lsl #32
    // 0x2ce72c: LoadField: r3 = r2->field_3b
    //     0x2ce72c: ldur            w3, [x2, #0x3b]
    // 0x2ce730: DecompressPointer r3
    //     0x2ce730: add             x3, x3, HEAP, lsl #32
    // 0x2ce734: r4 = LoadClassIdInstr(r0)
    //     0x2ce734: ldur            x4, [x0, #-1]
    //     0x2ce738: ubfx            x4, x4, #0xc, #0x14
    // 0x2ce73c: stp             x3, x0, [SP]
    // 0x2ce740: mov             x0, x4
    // 0x2ce744: mov             lr, x0
    // 0x2ce748: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce74c: blr             lr
    // 0x2ce750: tbnz            w0, #4, #0x2ce7cc
    // 0x2ce754: ldr             x2, [fp, #0x18]
    // 0x2ce758: ldr             x1, [fp, #0x10]
    // 0x2ce75c: LoadField: r0 = r1->field_3f
    //     0x2ce75c: ldur            w0, [x1, #0x3f]
    // 0x2ce760: DecompressPointer r0
    //     0x2ce760: add             x0, x0, HEAP, lsl #32
    // 0x2ce764: LoadField: r3 = r2->field_3f
    //     0x2ce764: ldur            w3, [x2, #0x3f]
    // 0x2ce768: DecompressPointer r3
    //     0x2ce768: add             x3, x3, HEAP, lsl #32
    // 0x2ce76c: r4 = LoadClassIdInstr(r0)
    //     0x2ce76c: ldur            x4, [x0, #-1]
    //     0x2ce770: ubfx            x4, x4, #0xc, #0x14
    // 0x2ce774: stp             x3, x0, [SP]
    // 0x2ce778: mov             x0, x4
    // 0x2ce77c: mov             lr, x0
    // 0x2ce780: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce784: blr             lr
    // 0x2ce788: tbnz            w0, #4, #0x2ce7cc
    // 0x2ce78c: ldr             x1, [fp, #0x18]
    // 0x2ce790: ldr             x0, [fp, #0x10]
    // 0x2ce794: LoadField: r2 = r0->field_43
    //     0x2ce794: ldur            w2, [x0, #0x43]
    // 0x2ce798: DecompressPointer r2
    //     0x2ce798: add             x2, x2, HEAP, lsl #32
    // 0x2ce79c: LoadField: r0 = r1->field_43
    //     0x2ce79c: ldur            w0, [x1, #0x43]
    // 0x2ce7a0: DecompressPointer r0
    //     0x2ce7a0: add             x0, x0, HEAP, lsl #32
    // 0x2ce7a4: r1 = LoadClassIdInstr(r2)
    //     0x2ce7a4: ldur            x1, [x2, #-1]
    //     0x2ce7a8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce7ac: stp             x0, x2, [SP]
    // 0x2ce7b0: mov             x0, x1
    // 0x2ce7b4: mov             lr, x0
    // 0x2ce7b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce7bc: blr             lr
    // 0x2ce7c0: tbnz            w0, #4, #0x2ce7cc
    // 0x2ce7c4: r0 = true
    //     0x2ce7c4: add             x0, NULL, #0x20  ; true
    // 0x2ce7c8: b               #0x2ce7d0
    // 0x2ce7cc: r0 = false
    //     0x2ce7cc: add             x0, NULL, #0x30  ; false
    // 0x2ce7d0: LeaveFrame
    //     0x2ce7d0: mov             SP, fp
    //     0x2ce7d4: ldp             fp, lr, [SP], #0x10
    // 0x2ce7d8: ret
    //     0x2ce7d8: ret             
    // 0x2ce7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce7dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce7e0: b               #0x2ce658
  }
}
