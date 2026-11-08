package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final o1 zzb;
    private int zzd;
    private String zze = "";
    private r1 zzf;

    static {
        o1 o1Var = new o1();
        zzb = o1Var;
        AbstractC0229h0.h(o1.class, o1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i6 == 3) {
            return new o1();
        }
        if (i6 == 4) {
            return new x1(23, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
