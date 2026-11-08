package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final I zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        I i5 = new I();
        zzb = i5;
        AbstractC0229h0.h(I.class, i5);
    }

    public static I n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", C0216c.f4097d, "zzf"});
        }
        if (i6 == 3) {
            return new I();
        }
        if (i6 == 4) {
            return new x1(6, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }

    public final String o() {
        return this.zzf;
    }

    public final int p() {
        int i5;
        int i6 = this.zze;
        if (i6 != 0) {
            i5 = 2;
            if (i6 != 1) {
                if (i6 != 2) {
                    i5 = 4;
                    if (i6 != 3) {
                        i5 = i6 != 4 ? 0 : 5;
                    }
                } else {
                    i5 = 3;
                }
            }
        } else {
            i5 = 1;
        }
        if (i5 == 0) {
            return 1;
        }
        return i5;
    }
}
