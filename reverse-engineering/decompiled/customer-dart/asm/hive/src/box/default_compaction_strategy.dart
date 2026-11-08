// lib: , url: package:hive/src/box/default_compaction_strategy.dart

// class id: 1049496, size: 0x8
class :: {

  [closure] static bool defaultCompactionStrategy(dynamic, int, int) {
    // ** addr: 0x590864, size: 0x58
    // 0x590864: ldr             x1, [SP]
    // 0x590868: r2 = LoadInt32Instr(r1)
    //     0x590868: sbfx            x2, x1, #1, #0x1f
    //     0x59086c: tbz             w1, #0, #0x590874
    //     0x590870: ldur            x2, [x1, #7]
    // 0x590874: cmp             x2, #0x3c
    // 0x590878: b.le            #0x5908b4
    // 0x59087c: ldr             x1, [SP, #8]
    // 0x590880: d0 = 0.150000
    //     0x590880: ldr             d0, [PP, #0x2358]  ; [pp+0x2358] IMM: double(0.15) from 0x3fc3333333333333
    // 0x590884: scvtf           d1, x2
    // 0x590888: r2 = LoadInt32Instr(r1)
    //     0x590888: sbfx            x2, x1, #1, #0x1f
    //     0x59088c: tbz             w1, #0, #0x590894
    //     0x590890: ldur            x2, [x1, #7]
    // 0x590894: scvtf           d2, x2
    // 0x590898: fdiv            d3, d1, d2
    // 0x59089c: fcmp            d3, d0
    // 0x5908a0: r16 = true
    //     0x5908a0: add             x16, NULL, #0x20  ; true
    // 0x5908a4: r17 = false
    //     0x5908a4: add             x17, NULL, #0x30  ; false
    // 0x5908a8: csel            x1, x16, x17, gt
    // 0x5908ac: mov             x0, x1
    // 0x5908b0: b               #0x5908b8
    // 0x5908b4: r0 = false
    //     0x5908b4: add             x0, NULL, #0x30  ; false
    // 0x5908b8: ret
    //     0x5908b8: ret             
  }
}
