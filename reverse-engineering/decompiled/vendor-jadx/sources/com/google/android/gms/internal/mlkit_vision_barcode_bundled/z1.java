package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class z1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final z1 zzb;
    private int zzd;
    private InterfaceC0241n0 zze = E0.f4011S;
    private String zzf = "";

    static {
        z1 z1Var = new z1();
        zzb = z1Var;
        AbstractC0229h0.h(z1.class, z1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i6 == 3) {
            return new z1();
        }
        if (i6 == 4) {
            return new v1(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
