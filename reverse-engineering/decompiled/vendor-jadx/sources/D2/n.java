package D2;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.T;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.Z0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final n zzb;
    private int zzd;
    private Z0 zzf;
    private T zze = T.f4067Q;
    private int zzg = 1;
    private float zzh = 0.75f;
    private boolean zzi = true;

    static {
        n nVar = new n();
        zzb = nVar;
        AbstractC0229h0.h(n.class, nVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ည\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ခ\u0003\u0005ဇ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i6 == 3) {
            return new n();
        }
        if (i6 == 4) {
            return new A3.b(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
