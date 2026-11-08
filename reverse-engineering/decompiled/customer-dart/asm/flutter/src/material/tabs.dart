// lib: , url: package:flutter/src/material/tabs.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 4133, size: 0x5c, field offset: 0x4c
class _TabsSecondaryDefaultsM3 extends TabBarThemeData {

  late final ColorScheme _colors; // offset: 0x50
}

// class id: 4134, size: 0x5c, field offset: 0x4c
class _TabsPrimaryDefaultsM3 extends TabBarThemeData {

  late final ColorScheme _colors; // offset: 0x50
}

// class id: 4135, size: 0x60, field offset: 0x4c
class _TabsDefaultsM2 extends TabBarThemeData {

  late final ColorScheme _colors; // offset: 0x50
}

// class id: 5010, size: 0x20, field offset: 0xc
//   const constructor, 
class Tab extends StatelessWidget
    implements PreferredSizeWidget {

  _OneByteString field_c;
  Icon field_14;

  _ build(/* No info */) {
    // ** addr: 0x79cec4, size: 0x180
    // 0x79cec4: EnterFrame
    //     0x79cec4: stp             fp, lr, [SP, #-0x10]!
    //     0x79cec8: mov             fp, SP
    // 0x79cecc: AllocStack(0x20)
    //     0x79cecc: sub             SP, SP, #0x20
    // 0x79ced0: SetupParameters(Tab this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x79ced0: mov             x0, x1
    //     0x79ced4: stur            x1, [fp, #-8]
    //     0x79ced8: mov             x1, x2
    // 0x79cedc: CheckStackOverflow
    //     0x79cedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cee0: cmp             SP, x16
    //     0x79cee4: b.ls            #0x79d03c
    // 0x79cee8: r0 = of()
    //     0x79cee8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79ceec: LoadField: r1 = r0->field_2f
    //     0x79ceec: ldur            w1, [x0, #0x2f]
    // 0x79cef0: DecompressPointer r1
    //     0x79cef0: add             x1, x1, HEAP, lsl #32
    // 0x79cef4: tbnz            w1, #4, #0x79cf04
    // 0x79cef8: r0 = Instance_EdgeInsets
    //     0x79cef8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c308] Obj!EdgeInsets@bfab51
    //     0x79cefc: ldr             x0, [x0, #0x308]
    // 0x79cf00: b               #0x79cf0c
    // 0x79cf04: r0 = Instance_EdgeInsets
    //     0x79cf04: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c310] Obj!EdgeInsets@bfab21
    //     0x79cf08: ldr             x0, [x0, #0x310]
    // 0x79cf0c: ldur            x1, [fp, #-8]
    // 0x79cf10: stur            x0, [fp, #-0x18]
    // 0x79cf14: LoadField: r2 = r1->field_13
    //     0x79cf14: ldur            w2, [x1, #0x13]
    // 0x79cf18: DecompressPointer r2
    //     0x79cf18: add             x2, x2, HEAP, lsl #32
    // 0x79cf1c: stur            x2, [fp, #-0x10]
    // 0x79cf20: r0 = Padding()
    //     0x79cf20: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x79cf24: mov             x2, x0
    // 0x79cf28: ldur            x0, [fp, #-0x18]
    // 0x79cf2c: stur            x2, [fp, #-0x20]
    // 0x79cf30: StoreField: r2->field_f = r0
    //     0x79cf30: stur            w0, [x2, #0xf]
    // 0x79cf34: ldur            x0, [fp, #-0x10]
    // 0x79cf38: StoreField: r2->field_b = r0
    //     0x79cf38: stur            w0, [x2, #0xb]
    // 0x79cf3c: ldur            x1, [fp, #-8]
    // 0x79cf40: r0 = _buildLabelText()
    //     0x79cf40: bl              #0x79d044  ; [package:flutter/src/material/tabs.dart] Tab::_buildLabelText
    // 0x79cf44: r1 = Null
    //     0x79cf44: mov             x1, NULL
    // 0x79cf48: r2 = 4
    //     0x79cf48: movz            x2, #0x4
    // 0x79cf4c: stur            x0, [fp, #-8]
    // 0x79cf50: r0 = AllocateArray()
    //     0x79cf50: bl              #0xc702f0  ; AllocateArrayStub
    // 0x79cf54: mov             x2, x0
    // 0x79cf58: ldur            x0, [fp, #-0x20]
    // 0x79cf5c: stur            x2, [fp, #-0x10]
    // 0x79cf60: StoreField: r2->field_f = r0
    //     0x79cf60: stur            w0, [x2, #0xf]
    // 0x79cf64: ldur            x0, [fp, #-8]
    // 0x79cf68: StoreField: r2->field_13 = r0
    //     0x79cf68: stur            w0, [x2, #0x13]
    // 0x79cf6c: r1 = <Widget>
    //     0x79cf6c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x79cf70: ldr             x1, [x1, #0x2b0]
    // 0x79cf74: r0 = AllocateGrowableArray()
    //     0x79cf74: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x79cf78: mov             x1, x0
    // 0x79cf7c: ldur            x0, [fp, #-0x10]
    // 0x79cf80: stur            x1, [fp, #-8]
    // 0x79cf84: StoreField: r1->field_f = r0
    //     0x79cf84: stur            w0, [x1, #0xf]
    // 0x79cf88: r0 = 4
    //     0x79cf88: movz            x0, #0x4
    // 0x79cf8c: StoreField: r1->field_b = r0
    //     0x79cf8c: stur            w0, [x1, #0xb]
    // 0x79cf90: r0 = Column()
    //     0x79cf90: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x79cf94: mov             x1, x0
    // 0x79cf98: r0 = Instance_Axis
    //     0x79cf98: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x79cf9c: ldr             x0, [x0, #0xf30]
    // 0x79cfa0: stur            x1, [fp, #-0x10]
    // 0x79cfa4: StoreField: r1->field_f = r0
    //     0x79cfa4: stur            w0, [x1, #0xf]
    // 0x79cfa8: r0 = Instance_MainAxisAlignment
    //     0x79cfa8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x79cfac: ldr             x0, [x0, #0xe58]
    // 0x79cfb0: StoreField: r1->field_13 = r0
    //     0x79cfb0: stur            w0, [x1, #0x13]
    // 0x79cfb4: r0 = Instance_MainAxisSize
    //     0x79cfb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x79cfb8: ldr             x0, [x0, #0xdb8]
    // 0x79cfbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x79cfbc: stur            w0, [x1, #0x17]
    // 0x79cfc0: r0 = Instance_CrossAxisAlignment
    //     0x79cfc0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x79cfc4: ldr             x0, [x0, #0xdc0]
    // 0x79cfc8: StoreField: r1->field_1b = r0
    //     0x79cfc8: stur            w0, [x1, #0x1b]
    // 0x79cfcc: r0 = Instance_VerticalDirection
    //     0x79cfcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x79cfd0: ldr             x0, [x0, #0xdc8]
    // 0x79cfd4: StoreField: r1->field_23 = r0
    //     0x79cfd4: stur            w0, [x1, #0x23]
    // 0x79cfd8: r0 = Instance_Clip
    //     0x79cfd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x79cfdc: ldr             x0, [x0, #0xd68]
    // 0x79cfe0: StoreField: r1->field_2b = r0
    //     0x79cfe0: stur            w0, [x1, #0x2b]
    // 0x79cfe4: StoreField: r1->field_2f = rZR
    //     0x79cfe4: stur            xzr, [x1, #0x2f]
    // 0x79cfe8: ldur            x0, [fp, #-8]
    // 0x79cfec: StoreField: r1->field_b = r0
    //     0x79cfec: stur            w0, [x1, #0xb]
    // 0x79cff0: r0 = Center()
    //     0x79cff0: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x79cff4: mov             x1, x0
    // 0x79cff8: r0 = Instance_Alignment
    //     0x79cff8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x79cffc: ldr             x0, [x0, #0xd50]
    // 0x79d000: stur            x1, [fp, #-8]
    // 0x79d004: StoreField: r1->field_f = r0
    //     0x79d004: stur            w0, [x1, #0xf]
    // 0x79d008: r0 = 1.000000
    //     0x79d008: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x79d00c: StoreField: r1->field_13 = r0
    //     0x79d00c: stur            w0, [x1, #0x13]
    // 0x79d010: ldur            x0, [fp, #-0x10]
    // 0x79d014: StoreField: r1->field_b = r0
    //     0x79d014: stur            w0, [x1, #0xb]
    // 0x79d018: r0 = SizedBox()
    //     0x79d018: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x79d01c: r1 = 72.000000
    //     0x79d01c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c318] 72
    //     0x79d020: ldr             x1, [x1, #0x318]
    // 0x79d024: StoreField: r0->field_13 = r1
    //     0x79d024: stur            w1, [x0, #0x13]
    // 0x79d028: ldur            x1, [fp, #-8]
    // 0x79d02c: StoreField: r0->field_b = r1
    //     0x79d02c: stur            w1, [x0, #0xb]
    // 0x79d030: LeaveFrame
    //     0x79d030: mov             SP, fp
    //     0x79d034: ldp             fp, lr, [SP], #0x10
    // 0x79d038: ret
    //     0x79d038: ret             
    // 0x79d03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d03c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d040: b               #0x79cee8
  }
  _ _buildLabelText(/* No info */) {
    // ** addr: 0x79d044, size: 0x44
    // 0x79d044: EnterFrame
    //     0x79d044: stp             fp, lr, [SP, #-0x10]!
    //     0x79d048: mov             fp, SP
    // 0x79d04c: AllocStack(0x8)
    //     0x79d04c: sub             SP, SP, #8
    // 0x79d050: LoadField: r0 = r1->field_b
    //     0x79d050: ldur            w0, [x1, #0xb]
    // 0x79d054: DecompressPointer r0
    //     0x79d054: add             x0, x0, HEAP, lsl #32
    // 0x79d058: stur            x0, [fp, #-8]
    // 0x79d05c: r0 = Text()
    //     0x79d05c: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x79d060: ldur            x1, [fp, #-8]
    // 0x79d064: StoreField: r0->field_b = r1
    //     0x79d064: stur            w1, [x0, #0xb]
    // 0x79d068: r1 = false
    //     0x79d068: add             x1, NULL, #0x30  ; false
    // 0x79d06c: StoreField: r0->field_27 = r1
    //     0x79d06c: stur            w1, [x0, #0x27]
    // 0x79d070: r1 = Instance_TextOverflow
    //     0x79d070: add             x1, PP, #0x27, lsl #12  ; [pp+0x27db8] Obj!TextOverflow@c17161
    //     0x79d074: ldr             x1, [x1, #0xdb8]
    // 0x79d078: StoreField: r0->field_2b = r1
    //     0x79d078: stur            w1, [x0, #0x2b]
    // 0x79d07c: LeaveFrame
    //     0x79d07c: mov             SP, fp
    //     0x79d080: ldp             fp, lr, [SP], #0x10
    // 0x79d084: ret
    //     0x79d084: ret             
  }
}
