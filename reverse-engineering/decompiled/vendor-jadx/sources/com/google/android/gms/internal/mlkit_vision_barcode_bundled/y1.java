package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class y1 extends AbstractC0223e0 {
    private static final y1 zzd;
    private byte zze;

    static {
        y1 y1Var = new y1();
        zzd = y1Var;
        AbstractC0229h0.h(y1.class, y1Var);
    }

    public y1() {
        this.zzb = Z.f4089c;
        this.zze = (byte) 2;
    }

    public static y1 n() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zze);
        }
        if (i6 == 2) {
            return new F0(zzd, "\u0003\u0000", null);
        }
        if (i6 == 3) {
            return new y1();
        }
        if (i6 == 4) {
            return new x1(0, zzd);
        }
        if (i6 == 5) {
            return zzd;
        }
        this.zze = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
