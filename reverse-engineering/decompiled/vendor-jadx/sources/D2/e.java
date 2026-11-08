package D2;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0214b0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0237l0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.K;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final e zzb;
    private int zzd;
    private InterfaceC0237l0 zze;
    private InterfaceC0237l0 zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;

    static {
        e eVar = new e();
        zzb = eVar;
        AbstractC0229h0.h(e.class, eVar);
    }

    public e() {
        C0214b0 c0214b0 = C0214b0.f4092S;
        this.zze = c0214b0;
        this.zzf = c0214b0;
    }

    public static d n() {
        return (d) zzb.d();
    }

    public static /* synthetic */ void o(e eVar, int i5) {
        eVar.zzd |= 2;
        eVar.zzh = i5;
    }

    public static void p(e eVar, float f5) {
        RandomAccess randomAccess = eVar.zze;
        if (!((K) randomAccess).f4033P) {
            C0214b0 c0214b0 = (C0214b0) randomAccess;
            int i5 = c0214b0.f4094R;
            int i6 = i5 == 0 ? 10 : i5 + i5;
            if (i6 < i5) {
                throw new IllegalArgumentException();
            }
            eVar.zze = new C0214b0(Arrays.copyOf(c0214b0.f4093Q, i6), c0214b0.f4094R, true);
        }
        ((C0214b0) eVar.zze).c(f5);
    }

    public static void q(e eVar, float f5) {
        RandomAccess randomAccess = eVar.zzf;
        if (!((K) randomAccess).f4033P) {
            C0214b0 c0214b0 = (C0214b0) randomAccess;
            int i5 = c0214b0.f4094R;
            int i6 = i5 == 0 ? 10 : i5 + i5;
            if (i6 < i5) {
                throw new IllegalArgumentException();
            }
            eVar.zzf = new C0214b0(Arrays.copyOf(c0214b0.f4093Q, i6), c0214b0.f4094R, true);
        }
        ((C0214b0) eVar.zzf).c(f5);
    }

    public static /* synthetic */ void r(e eVar, int i5) {
        eVar.zzd |= 1;
        eVar.zzg = i5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003ဋ\u0000\u0004ဋ\u0001\u0005ဋ\u0002\u0006ဋ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i6 == 3) {
            return new e();
        }
        if (i6 == 4) {
            return new d(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
