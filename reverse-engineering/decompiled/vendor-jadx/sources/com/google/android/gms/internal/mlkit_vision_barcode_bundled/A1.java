package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class A1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final A1 zzb;
    private int zzd;
    private y1 zzj;
    private byte zzk = 2;
    private InterfaceC0239m0 zze = C0231i0.f4140S;
    private InterfaceC0237l0 zzf = C0214b0.f4092S;
    private boolean zzg = true;
    private String zzh = "";
    private String zzi = "";

    static {
        A1 a1 = new A1();
        zzb = a1;
        AbstractC0229h0.h(A1.class, a1);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzk);
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003ဇ\u0000\u0004ဈ\u0001\u0005ဈ\u0002\u000fᐉ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i6 == 3) {
            return new A1();
        }
        if (i6 == 4) {
            return new v1(zzb);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzk = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
