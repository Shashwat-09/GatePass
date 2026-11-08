package A3;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;

/* JADX INFO: loaded from: classes.dex */
public final class q extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final q zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";
    private String zzl = "";
    private String zzm = "";
    private String zzn = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        q qVar = new q();
        zzb = qVar;
        AbstractC0229h0.h(q.class, qVar);
    }

    public static q n() {
        return zzb;
    }

    public final String A() {
        return this.zzn;
    }

    public final String B() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဈ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr"});
        }
        if (i6 == 3) {
            return new q();
        }
        if (i6 == 4) {
            return new b(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }

    public final String o() {
        return this.zzk;
    }

    public final String p() {
        return this.zzl;
    }

    public final String q() {
        return this.zzj;
    }

    public final String r() {
        return this.zzm;
    }

    public final String s() {
        return this.zzq;
    }

    public final String t() {
        return this.zze;
    }

    public final String u() {
        return this.zzp;
    }

    public final String v() {
        return this.zzf;
    }

    public final String w() {
        return this.zzi;
    }

    public final String x() {
        return this.zzo;
    }

    public final String y() {
        return this.zzr;
    }

    public final String z() {
        return this.zzh;
    }
}
