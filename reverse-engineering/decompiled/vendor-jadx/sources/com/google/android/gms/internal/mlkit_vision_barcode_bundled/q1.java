package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class q1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final q1 zzb;
    private int zzd;
    private String zze = "";
    private long zzf;
    private long zzg;
    private long zzh;

    static {
        q1 q1Var = new q1();
        zzb = q1Var;
        AbstractC0229h0.h(q1.class, q1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i6 == 3) {
            return new q1();
        }
        if (i6 == 4) {
            return new x1(25, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
