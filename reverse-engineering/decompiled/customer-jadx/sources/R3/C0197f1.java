package R3;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: R3.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0197f1 extends G {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ConcurrentHashMap f5874A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.X f5875B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public volatile boolean f5876C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public volatile C0188c1 f5877D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C0188c1 f5878E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f5879F;
    public final Object G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile C0188c1 f5880x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile C0188c1 f5881y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0188c1 f5882z;

    public C0197f1(C0229q0 c0229q0) {
        super(c0229q0);
        this.G = new Object();
        this.f5874A = new ConcurrentHashMap();
    }

    @Override // R3.G
    public final boolean n() {
        return false;
    }

    public final void o(C0188c1 c0188c1, boolean z7, long j) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C0245x c0245x = c0229q0.f6022I;
        C0229q0.i(c0245x);
        c0229q0.f6020F.getClass();
        c0245x.n(SystemClock.elapsedRealtime());
        boolean z8 = c0188c1 != null && c0188c1.f5817d;
        w1 w1Var = c0229q0.f6017C;
        C0229q0.k(w1Var);
        if (!w1Var.f6109A.a(j, z8, z7) || c0188c1 == null) {
            return;
        }
        c0188c1.f5817d = false;
    }

    public final C0188c1 p(com.google.android.gms.internal.measurement.X x8) {
        p168y3.z.g(x8);
        Integer numValueOf = Integer.valueOf(x8.f9492v);
        ConcurrentHashMap concurrentHashMap = this.f5874A;
        C0188c1 c0188c1 = (C0188c1) concurrentHashMap.get(numValueOf);
        if (c0188c1 == null) {
            String strR = r(x8.f9493w);
            Q1 q5 = ((C0229q0) this.f6144v).f6018D;
            C0229q0.j(q5);
            C0188c1 c0188c2 = new C0188c1(q5.g0(), null, strR);
            concurrentHashMap.put(numValueOf, c0188c2);
            c0188c1 = c0188c2;
        }
        return this.f5877D != null ? this.f5877D : c0188c1;
    }

    public final C0188c1 q(boolean z7) {
        l();
        k();
        if (!z7) {
            return this.f5882z;
        }
        C0188c1 c0188c1 = this.f5882z;
        return c0188c1 != null ? c0188c1 : this.f5878E;
    }

    public final String r(String str) {
        if (str == null) {
            return "Activity";
        }
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str2 = length > 0 ? strArrSplit[length - 1] : StringUtils.EMPTY;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        int length2 = str2.length();
        c0229q0.f6041y.getClass();
        if (length2 <= 500) {
            return str2;
        }
        c0229q0.f6041y.getClass();
        return str2.substring(0, 500);
    }

    public final void s(com.google.android.gms.internal.measurement.X x8, Bundle bundle) {
        Bundle bundle2;
        if (!((C0229q0) this.f6144v).f6041y.y() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f5874A.put(Integer.valueOf(x8.f9492v), new C0188c1(bundle2.getLong("id"), bundle2.getString("name"), bundle2.getString("referrer_name")));
    }

    public final void t(String str, C0188c1 c0188c1, boolean z7) {
        C0188c1 c0188c2;
        C0188c1 c0188c3 = this.f5880x == null ? this.f5881y : this.f5880x;
        if (c0188c1.f5815b == null) {
            c0188c2 = new C0188c1(c0188c1.f5814a, str != null ? r(str) : null, c0188c1.f5816c, c0188c1.f5818e, c0188c1.f5819f);
        } else {
            c0188c2 = c0188c1;
        }
        this.f5881y = this.f5880x;
        this.f5880x = c0188c2;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        c0229q0.f6020F.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new RunnableC0191d1(this, c0188c2, c0188c3, jElapsedRealtime, z7));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0033  */
    public final void u(C0188c1 c0188c1, C0188c1 c0188c2, long j, boolean z7, Bundle bundle) {
        boolean z8;
        boolean z9 = c0188c1.f5818e;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        boolean z10 = false;
        if (c0188c2 != null) {
            if (c0188c2.f5816c == c0188c1.f5816c && Objects.equals(c0188c2.f5815b, c0188c1.f5815b) && Objects.equals(c0188c2.f5814a, c0188c1.f5814a)) {
                z8 = false;
            } else {
                z8 = true;
            }
        } else {
            z8 = true;
        }
        if (z7 && this.f5882z != null) {
            z10 = true;
        }
        if (z8) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            Q1.b0(c0188c1, bundle2, true);
            if (c0188c2 != null) {
                String str = c0188c2.f5814a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = c0188c2.f5815b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", c0188c2.f5816c);
            }
            if (z10) {
                w1 w1Var = c0229q0.f6017C;
                C0229q0.k(w1Var);
                N0.h0 h0Var = w1Var.f6109A;
                long j3 = j - h0Var.f3983w;
                h0Var.f3983w = j;
                if (j3 > 0) {
                    Q1 q5 = c0229q0.f6018D;
                    C0229q0.j(q5);
                    q5.R(bundle2, j3);
                }
            }
            if (!c0229q0.f6041y.y()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = true != z9 ? "auto" : "app";
            c0229q0.f6020F.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z9) {
                long j8 = c0188c1.f5819f;
                if (j8 != 0) {
                    jCurrentTimeMillis = j8;
                }
            }
            U0 u7 = c0229q0.f6021H;
            C0229q0.k(u7);
            u7.s(jCurrentTimeMillis, bundle2, str3, "_vs");
        }
        if (z10) {
            o(this.f5882z, true, j);
        }
        this.f5882z = c0188c1;
        if (z9) {
            this.f5878E = c0188c1;
        }
        C0227p1 c0227p1O = c0229q0.o();
        c0227p1O.k();
        c0227p1O.l();
        c0227p1O.y(new p157w4.b(c0227p1O, c0188c1));
    }
}
