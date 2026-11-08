package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0215b1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final C0215b1 zzb;
    private int zzd;
    private int zze = -1;

    static {
        C0215b1 c0215b1 = new C0215b1();
        zzb = c0215b1;
        AbstractC0229h0.h(C0215b1.class, c0215b1);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"zzd", "zze"});
        }
        if (i6 == 3) {
            return new C0215b1();
        }
        if (i6 == 4) {
            return new x1(11, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
