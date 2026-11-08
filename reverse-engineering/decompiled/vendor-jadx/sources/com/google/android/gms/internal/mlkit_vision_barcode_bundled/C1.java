package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class C1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final C1 zzb;
    private int zzd;
    private long zze;
    private long zzf;
    private y1 zzg;
    private byte zzh = 2;

    static {
        C1 c1 = new C1();
        zzb = c1;
        AbstractC0229h0.h(C1.class, c1);
        y1 y1VarN = y1.n();
        X0 x1 = X0.zza;
        if (y1VarN == null) {
            throw new IllegalArgumentException("Null containingTypeDefaultInstance");
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔅ\u0000\u0002ᔅ\u0001\u0003ᐉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i6 == 3) {
            return new C1();
        }
        if (i6 == 4) {
            return new v1(zzb);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzh = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
