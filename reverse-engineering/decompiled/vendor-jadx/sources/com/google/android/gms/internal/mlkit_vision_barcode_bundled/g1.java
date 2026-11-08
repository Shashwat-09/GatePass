package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final g1 zzb;
    private int zzd;
    private int zze;
    private long zzf;

    static {
        g1 g1Var = new g1();
        zzb = g1Var;
        AbstractC0229h0.h(g1.class, g1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", C0216c.j, "zzf"});
        }
        if (i6 == 3) {
            return new g1();
        }
        if (i6 == 4) {
            return new x1(16, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
