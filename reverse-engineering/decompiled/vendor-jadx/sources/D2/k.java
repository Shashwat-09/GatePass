package D2;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final k zzb;
    private int zzd = 0;
    private Object zze;

    static {
        k kVar = new k();
        zzb = kVar;
        AbstractC0229h0.h(k.class, kVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"zze", "zzd", m.class, o.class, n.class});
        }
        if (i6 == 3) {
            return new k();
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
