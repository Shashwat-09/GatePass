package R3;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: R3.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0232r1 extends G1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0190d0 f6059A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0190d0 f6060B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0190d0 f6061C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0190d0 f6062D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0190d0 f6063E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f6064y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0190d0 f6065z;

    public C0232r1(L1 l5) {
        super(l5);
        this.f6064y = new HashMap();
        C0196f0 c0196f0 = ((C0229q0) this.f6144v).f6042z;
        C0229q0.j(c0196f0);
        this.f6065z = new C0190d0(c0196f0, "last_delete_stale", 0L);
        C0196f0 c0196f1 = ((C0229q0) this.f6144v).f6042z;
        C0229q0.j(c0196f1);
        this.f6059A = new C0190d0(c0196f1, "last_delete_stale_batch", 0L);
        C0196f0 c0196f2 = ((C0229q0) this.f6144v).f6042z;
        C0229q0.j(c0196f2);
        this.f6060B = new C0190d0(c0196f2, "backoff", 0L);
        C0196f0 c0196f3 = ((C0229q0) this.f6144v).f6042z;
        C0229q0.j(c0196f3);
        this.f6061C = new C0190d0(c0196f3, "last_upload", 0L);
        C0196f0 c0196f4 = ((C0229q0) this.f6144v).f6042z;
        C0229q0.j(c0196f4);
        this.f6062D = new C0190d0(c0196f4, "last_upload_attempt", 0L);
        C0196f0 c0196f5 = ((C0229q0) this.f6144v).f6042z;
        C0229q0.j(c0196f5);
        this.f6063E = new C0190d0(c0196f5, "midnight_offset", 0L);
    }

    public final Pair o(String str) {
        C0230q1 c0230q1;
        J2.p pVarA;
        k();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C3.a aVar = c0229q0.f6020F;
        C0198g c0198g = c0229q0.f6041y;
        aVar.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.f6064y;
        C0230q1 c0230q2 = (C0230q1) map.get(str);
        if (c0230q2 != null && jElapsedRealtime < c0230q2.f6045c) {
            return new Pair(c0230q2.f6043a, Boolean.valueOf(c0230q2.f6044b));
        }
        long jR = c0198g.r(str, E.f5406b) + jElapsedRealtime;
        try {
            try {
                pVarA = p123r3.a.a(c0229q0.f6038v);
            } catch (PackageManager.NameNotFoundException unused) {
                if (c0230q2 != null && jElapsedRealtime < c0230q2.f6045c + c0198g.r(str, E.f5409c)) {
                    return new Pair(c0230q2.f6043a, Boolean.valueOf(c0230q2.f6044b));
                }
                pVarA = null;
            }
            if (pVarA == null) {
                return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
            }
            String str2 = pVarA.f2734b;
            c0230q1 = str2 != null ? new C0230q1(jR, str2, pVarA.f2735c) : new C0230q1(jR, StringUtils.EMPTY, pVarA.f2735c);
            map.put(str, c0230q1);
            return new Pair(c0230q1.f6043a, Boolean.valueOf(c0230q1.f6044b));
        } catch (Exception e2) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5705H.c(e2, "Unable to get advertising id");
            c0230q1 = new C0230q1(jR, StringUtils.EMPTY, false);
        }
    }

    public final String p(String str, boolean z7) {
        k();
        String str2 = z7 ? (String) o(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestB = Q1.B();
        if (messageDigestB == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestB.digest(str2.getBytes())));
    }

    @Override // R3.G1
    public final void n() {
    }
}
