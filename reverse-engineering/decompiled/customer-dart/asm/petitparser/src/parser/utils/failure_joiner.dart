// lib: , url: package:petitparser/src/parser/utils/failure_joiner.dart

// class id: 1049856, size: 0x8
class :: {

  [closure] static Failure selectFarthest(dynamic, Failure, Failure) {
    // ** addr: 0x6b3564, size: 0x28
    // 0x6b3564: ldr             x1, [SP, #8]
    // 0x6b3568: LoadField: r2 = r1->field_b
    //     0x6b3568: ldur            x2, [x1, #0xb]
    // 0x6b356c: ldr             x3, [SP]
    // 0x6b3570: LoadField: r4 = r3->field_b
    //     0x6b3570: ldur            x4, [x3, #0xb]
    // 0x6b3574: cmp             x2, x4
    // 0x6b3578: b.gt            #0x6b3584
    // 0x6b357c: mov             x0, x3
    // 0x6b3580: b               #0x6b3588
    // 0x6b3584: mov             x0, x1
    // 0x6b3588: ret
    //     0x6b3588: ret             
  }
}
