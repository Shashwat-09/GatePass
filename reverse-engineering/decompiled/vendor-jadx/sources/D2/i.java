package D2;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.T;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.Z0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final i zzb;
    private int zzd;
    private g zzj;
    private Z0 zzl;
    private String zze = "";
    private T zzf = T.f4067Q;
    private int zzg = 10;
    private float zzh = 0.5f;
    private float zzi = 0.05f;
    private int zzk = 1;
    private int zzm = 320;
    private int zzn = 4;
    private int zzo = 2;

    static {
        i iVar = new i();
        zzb = iVar;
        AbstractC0229h0.h(i.class, iVar);
    }

    public static h n() {
        return (h) zzb.d();
    }

    public static /* synthetic */ void o(i iVar, g gVar) {
        iVar.zzj = gVar;
        iVar.zzd |= 32;
    }

    public static /* synthetic */ void p(i iVar, T t5) {
        t5.getClass();
        iVar.zzd |= 2;
        iVar.zzf = t5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဋ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ဉ\u0005\bင\u0006\tဉ\u0007\nင\b\u000bင\t\fင\n", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo"});
        }
        if (i6 == 3) {
            return new i();
        }
        if (i6 == 4) {
            return new h(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
