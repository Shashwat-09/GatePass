package D2;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;

/* JADX INFO: loaded from: classes.dex */
public final class m extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final m zzb;

    static {
        m mVar = new m();
        zzb = mVar;
        AbstractC0229h0.h(m.class, mVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0000", null);
        }
        if (i6 == 3) {
            return new m();
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
