// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1048928, size: 0x8
class :: {
}

// class id: 5034, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x794198, size: 0xf8
    // 0x794198: EnterFrame
    //     0x794198: stp             fp, lr, [SP, #-0x10]!
    //     0x79419c: mov             fp, SP
    // 0x7941a0: AllocStack(0x20)
    //     0x7941a0: sub             SP, SP, #0x20
    // 0x7941a4: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7941a4: stur            x1, [fp, #-8]
    //     0x7941a8: mov             x16, x2
    //     0x7941ac: mov             x2, x1
    //     0x7941b0: mov             x1, x16
    //     0x7941b4: mov             x0, x3
    //     0x7941b8: stur            x5, [fp, #-0x10]
    // 0x7941bc: CheckStackOverflow
    //     0x7941bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7941c0: cmp             SP, x16
    //     0x7941c4: b.ls            #0x794288
    // 0x7941c8: StoreField: r2->field_b = r0
    //     0x7941c8: stur            w0, [x2, #0xb]
    //     0x7941cc: ldurb           w16, [x2, #-1]
    //     0x7941d0: ldurb           w17, [x0, #-1]
    //     0x7941d4: and             x16, x17, x16, lsr #2
    //     0x7941d8: tst             x16, HEAP, lsr #32
    //     0x7941dc: b.eq            #0x7941e4
    //     0x7941e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7941e4: r0 = of()
    //     0x7941e4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7941e8: LoadField: r1 = r0->field_3f
    //     0x7941e8: ldur            w1, [x0, #0x3f]
    // 0x7941ec: DecompressPointer r1
    //     0x7941ec: add             x1, x1, HEAP, lsl #32
    // 0x7941f0: LoadField: r0 = r1->field_7
    //     0x7941f0: ldur            w0, [x1, #7]
    // 0x7941f4: DecompressPointer r0
    //     0x7941f4: add             x0, x0, HEAP, lsl #32
    // 0x7941f8: r16 = Instance_Brightness
    //     0x7941f8: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x7941fc: cmp             w0, w16
    // 0x794200: b.ne            #0x79420c
    // 0x794204: r1 = Instance_Color
    //     0x794204: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x794208: b               #0x794214
    // 0x79420c: r1 = Instance_Color
    //     0x79420c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] Obj!Color@bfdf31
    //     0x794210: ldr             x1, [x1, #0x9d0]
    // 0x794214: ldur            x2, [fp, #-8]
    // 0x794218: ldur            x0, [fp, #-0x10]
    // 0x79421c: str             x1, [SP]
    // 0x794220: r1 = Instance_TextStyle
    //     0x794220: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9d8] Obj!TextStyle@c0c1b1
    //     0x794224: ldr             x1, [x1, #0x9d8]
    // 0x794228: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x794228: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79422c: ldr             x4, [x4, #0xe60]
    // 0x794230: r0 = copyWith()
    //     0x794230: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x794234: stur            x0, [fp, #-0x18]
    // 0x794238: r0 = Text()
    //     0x794238: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x79423c: ldur            x1, [fp, #-0x10]
    // 0x794240: StoreField: r0->field_b = r1
    //     0x794240: stur            w1, [x0, #0xb]
    // 0x794244: ldur            x1, [fp, #-0x18]
    // 0x794248: StoreField: r0->field_13 = r1
    //     0x794248: stur            w1, [x0, #0x13]
    // 0x79424c: r1 = Instance_TextOverflow
    //     0x79424c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x794250: ldr             x1, [x1, #0x8e8]
    // 0x794254: StoreField: r0->field_2b = r1
    //     0x794254: stur            w1, [x0, #0x2b]
    // 0x794258: ldur            x1, [fp, #-8]
    // 0x79425c: StoreField: r1->field_f = r0
    //     0x79425c: stur            w0, [x1, #0xf]
    //     0x794260: ldurb           w16, [x1, #-1]
    //     0x794264: ldurb           w17, [x0, #-1]
    //     0x794268: and             x16, x17, x16, lsr #2
    //     0x79426c: tst             x16, HEAP, lsr #32
    //     0x794270: b.eq            #0x794278
    //     0x794274: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x794278: r0 = Null
    //     0x794278: mov             x0, NULL
    // 0x79427c: LeaveFrame
    //     0x79427c: mov             SP, fp
    //     0x794280: ldp             fp, lr, [SP], #0x10
    // 0x794284: ret
    //     0x794284: ret             
    // 0x794288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79428c: b               #0x7941c8
  }
  _ build(/* No info */) {
    // ** addr: 0x796d60, size: 0x124
    // 0x796d60: EnterFrame
    //     0x796d60: stp             fp, lr, [SP, #-0x10]!
    //     0x796d64: mov             fp, SP
    // 0x796d68: AllocStack(0x58)
    //     0x796d68: sub             SP, SP, #0x58
    // 0x796d6c: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x796d6c: mov             x0, x1
    //     0x796d70: stur            x1, [fp, #-8]
    //     0x796d74: mov             x1, x2
    // 0x796d78: CheckStackOverflow
    //     0x796d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796d7c: cmp             SP, x16
    //     0x796d80: b.ls            #0x796e7c
    // 0x796d84: r0 = of()
    //     0x796d84: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x796d88: LoadField: r1 = r0->field_3f
    //     0x796d88: ldur            w1, [x0, #0x3f]
    // 0x796d8c: DecompressPointer r1
    //     0x796d8c: add             x1, x1, HEAP, lsl #32
    // 0x796d90: LoadField: r0 = r1->field_7
    //     0x796d90: ldur            w0, [x1, #7]
    // 0x796d94: DecompressPointer r0
    //     0x796d94: add             x0, x0, HEAP, lsl #32
    // 0x796d98: r16 = Instance_Brightness
    //     0x796d98: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x796d9c: cmp             w0, w16
    // 0x796da0: b.ne            #0x796dac
    // 0x796da4: r1 = Instance_Color
    //     0x796da4: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x796da8: b               #0x796db4
    // 0x796dac: r1 = Instance_Color
    //     0x796dac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] Obj!Color@bfdf31
    //     0x796db0: ldr             x1, [x1, #0x9d0]
    // 0x796db4: ldur            x0, [fp, #-8]
    // 0x796db8: r16 = Instance_Alignment
    //     0x796db8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b760] Obj!Alignment@bfb5f1
    //     0x796dbc: ldr             x16, [x16, #0x760]
    // 0x796dc0: r30 = Instance_SystemMouseCursor
    //     0x796dc0: ldr             lr, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0x796dc4: stp             lr, x16, [SP, #0x28]
    // 0x796dc8: r16 = Instance_SystemMouseCursor
    //     0x796dc8: ldr             x16, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0x796dcc: stp             x1, x16, [SP, #0x18]
    // 0x796dd0: r16 = Instance_RoundedRectangleBorder
    //     0x796dd0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6d0] Obj!RoundedRectangleBorder@bfbe31
    //     0x796dd4: ldr             x16, [x16, #0x6d0]
    // 0x796dd8: r30 = Instance_Size
    //     0x796dd8: add             lr, PP, #0x40, lsl #12  ; [pp+0x409b8] Obj!Size@c04251
    //     0x796ddc: ldr             lr, [lr, #0x9b8]
    // 0x796de0: stp             lr, x16, [SP, #8]
    // 0x796de4: r16 = Instance_EdgeInsets
    //     0x796de4: add             x16, PP, #0x40, lsl #12  ; [pp+0x409c0] Obj!EdgeInsets@bfaa91
    //     0x796de8: ldr             x16, [x16, #0x9c0]
    // 0x796dec: str             x16, [SP]
    // 0x796df0: r4 = const [0, 0x7, 0x7, 0, alignment, 0, disabledMouseCursor, 0x2, enabledMouseCursor, 0x1, foregroundColor, 0x3, minimumSize, 0x5, padding, 0x6, shape, 0x4, null]
    //     0x796df0: add             x4, PP, #0x40, lsl #12  ; [pp+0x409c8] List(19) [0, 0x7, 0x7, 0, "alignment", 0, "disabledMouseCursor", 0x2, "enabledMouseCursor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x5, "padding", 0x6, "shape", 0x4, Null]
    //     0x796df4: ldr             x4, [x4, #0x9c8]
    // 0x796df8: r0 = styleFrom()
    //     0x796df8: bl              #0x5cd560  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x796dfc: mov             x1, x0
    // 0x796e00: ldur            x0, [fp, #-8]
    // 0x796e04: stur            x1, [fp, #-0x20]
    // 0x796e08: LoadField: r2 = r0->field_b
    //     0x796e08: ldur            w2, [x0, #0xb]
    // 0x796e0c: DecompressPointer r2
    //     0x796e0c: add             x2, x2, HEAP, lsl #32
    // 0x796e10: stur            x2, [fp, #-0x18]
    // 0x796e14: LoadField: r3 = r0->field_f
    //     0x796e14: ldur            w3, [x0, #0xf]
    // 0x796e18: DecompressPointer r3
    //     0x796e18: add             x3, x3, HEAP, lsl #32
    // 0x796e1c: stur            x3, [fp, #-0x10]
    // 0x796e20: r0 = TextButton()
    //     0x796e20: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x796e24: mov             x1, x0
    // 0x796e28: r0 = false
    //     0x796e28: add             x0, NULL, #0x30  ; false
    // 0x796e2c: stur            x1, [fp, #-8]
    // 0x796e30: StoreField: r1->field_3b = r0
    //     0x796e30: stur            w0, [x1, #0x3b]
    // 0x796e34: ldur            x2, [fp, #-0x18]
    // 0x796e38: StoreField: r1->field_b = r2
    //     0x796e38: stur            w2, [x1, #0xb]
    // 0x796e3c: ldur            x2, [fp, #-0x20]
    // 0x796e40: StoreField: r1->field_1b = r2
    //     0x796e40: stur            w2, [x1, #0x1b]
    // 0x796e44: StoreField: r1->field_27 = r0
    //     0x796e44: stur            w0, [x1, #0x27]
    // 0x796e48: r0 = true
    //     0x796e48: add             x0, NULL, #0x20  ; true
    // 0x796e4c: StoreField: r1->field_2f = r0
    //     0x796e4c: stur            w0, [x1, #0x2f]
    // 0x796e50: ldur            x0, [fp, #-0x10]
    // 0x796e54: StoreField: r1->field_37 = r0
    //     0x796e54: stur            w0, [x1, #0x37]
    // 0x796e58: r0 = SizedBox()
    //     0x796e58: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x796e5c: r1 = inf
    //     0x796e5c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x796e60: ldr             x1, [x1, #0x1f8]
    // 0x796e64: StoreField: r0->field_f = r1
    //     0x796e64: stur            w1, [x0, #0xf]
    // 0x796e68: ldur            x1, [fp, #-8]
    // 0x796e6c: StoreField: r0->field_b = r1
    //     0x796e6c: stur            w1, [x0, #0xb]
    // 0x796e70: LeaveFrame
    //     0x796e70: mov             SP, fp
    //     0x796e74: ldp             fp, lr, [SP], #0x10
    // 0x796e78: ret
    //     0x796e78: ret             
    // 0x796e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796e7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796e80: b               #0x796d84
  }
}
