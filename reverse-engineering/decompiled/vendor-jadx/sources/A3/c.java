package A3;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.T;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final c zzb;
    private int zzd;
    private int zze;
    private T zzf = T.f4067Q;

    static {
        c cVar = new c();
        zzb = cVar;
        AbstractC0229h0.h(c.class, cVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ည\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i6 == 3) {
            return new c();
        }
        if (i6 == 4) {
            return new b(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
