package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class p1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final p1 zzb;
    private int zzd;
    private InterfaceC0241n0 zze = E0.f4011S;
    private q1 zzf;
    private C0212a1 zzg;

    static {
        p1 p1Var = new p1();
        zzb = p1Var;
        AbstractC0229h0.h(p1.class, p1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zzd", "zze", u1.class, "zzf", "zzg"});
        }
        if (i6 == 3) {
            return new p1();
        }
        if (i6 == 4) {
            return new x1(24, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
