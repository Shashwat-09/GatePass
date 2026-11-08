package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final l1 zzb;
    private int zzd;
    private int zze;
    private int zzf = 100;
    private int zzg;

    static {
        l1 l1Var = new l1();
        zzb = l1Var;
        AbstractC0229h0.h(l1.class, l1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzd", "zze", C0216c.f4112t, "zzf", "zzg"});
        }
        if (i6 == 3) {
            return new l1();
        }
        if (i6 == 4) {
            return new x1(21, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
