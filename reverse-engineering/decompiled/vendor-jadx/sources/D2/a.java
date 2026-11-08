package D2;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final a zzb;
    private int zzd;
    private i zze;
    private c zzf;
    private l zzg;

    static {
        a aVar = new a();
        zzb = aVar;
        AbstractC0229h0.h(a.class, aVar);
    }

    public static j n() {
        return (j) zzb.d();
    }

    public static /* synthetic */ void o(a aVar, i iVar) {
        aVar.zze = iVar;
        aVar.zzd |= 1;
    }

    public static /* synthetic */ void p(a aVar, c cVar) {
        aVar.zzf = cVar;
        aVar.zzd |= 2;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i6 == 3) {
            return new a();
        }
        if (i6 == 4) {
            return new j(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
