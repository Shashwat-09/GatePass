package A3;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final t zzb;
    private int zzd;
    private double zze;
    private double zzf;
    private byte zzg = 2;

    static {
        t tVar = new t();
        zzb = tVar;
        AbstractC0229h0.h(t.class, tVar);
    }

    public static t p() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔀ\u0000\u0002ᔀ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i6 == 3) {
            return new t();
        }
        if (i6 == 4) {
            return new b(zzb);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzg = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final double n() {
        return this.zze;
    }

    public final double o() {
        return this.zzf;
    }
}
