package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final Z0 zzb;
    private int zzd;
    private int zze;
    private u1 zzf;
    private o1 zzg;
    private p1 zzh;

    static {
        Z0 z1 = new Z0();
        zzb = z1;
        AbstractC0229h0.h(Z0.class, z1);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ဉ\u0003", new Object[]{"zzd", "zze", C0216c.f4106n, "zzf", "zzg", "zzh"});
        }
        if (i6 == 3) {
            return new Z0();
        }
        if (i6 == 4) {
            return new x1(9, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
