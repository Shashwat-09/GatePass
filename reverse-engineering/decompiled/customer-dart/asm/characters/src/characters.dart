// lib: , url: package:characters/src/characters.dart

// class id: 1048640, size: 0x8
class :: {
}

// class id: 2995, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 2996, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory Characters Characters(dynamic, String) {
    // ** addr: 0x5bdc8c, size: 0x40
    // 0x5bdc8c: EnterFrame
    //     0x5bdc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdc90: mov             fp, SP
    // 0x5bdc94: AllocStack(0x8)
    //     0x5bdc94: sub             SP, SP, #8
    // 0x5bdc98: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5bdc98: stur            x2, [fp, #-8]
    // 0x5bdc9c: LoadField: r0 = r2->field_7
    //     0x5bdc9c: ldur            w0, [x2, #7]
    // 0x5bdca0: cbnz            w0, #0x5bdcb0
    // 0x5bdca4: r0 = Instance_StringCharacters
    //     0x5bdca4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb260] Obj!StringCharacters@c11ea1
    //     0x5bdca8: ldr             x0, [x0, #0x260]
    // 0x5bdcac: b               #0x5bdcc0
    // 0x5bdcb0: r1 = <String>
    //     0x5bdcb0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5bdcb4: r0 = StringCharacters()
    //     0x5bdcb4: bl              #0x5bdccc  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x5bdcb8: ldur            x1, [fp, #-8]
    // 0x5bdcbc: StoreField: r0->field_b = r1
    //     0x5bdcbc: stur            w1, [x0, #0xb]
    // 0x5bdcc0: LeaveFrame
    //     0x5bdcc0: mov             SP, fp
    //     0x5bdcc4: ldp             fp, lr, [SP], #0x10
    // 0x5bdcc8: ret
    //     0x5bdcc8: ret             
  }
}
