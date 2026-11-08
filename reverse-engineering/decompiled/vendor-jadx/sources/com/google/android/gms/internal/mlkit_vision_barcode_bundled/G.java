package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final G zzb;
    private int zzd;
    private int zze;
    private C0250s0 zzg;
    private byte zzh = 2;
    private InterfaceC0241n0 zzf = E0.f4011S;

    static {
        G g5 = new G();
        zzb = g5;
        AbstractC0229h0.h(G.class, g5);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001᠌\u0000\u0002\u001a\u0003ᐉ\u0001", new Object[]{"zzd", "zze", C0216c.f4096c, "zzf", "zzg"});
        }
        if (i6 == 3) {
            return new G();
        }
        if (i6 == 4) {
            return new x1(4, zzb);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzh = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final InterfaceC0241n0 n() {
        return this.zzf;
    }

    public final int o() {
        int i5;
        int i6 = this.zze;
        if (i6 != 0) {
            i5 = 2;
            if (i6 != 1) {
                i5 = i6 != 2 ? 0 : 3;
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
