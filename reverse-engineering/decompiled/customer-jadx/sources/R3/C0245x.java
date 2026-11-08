package R3;

import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: renamed from: R3.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0245x extends B {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p131t.e f6114w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p131t.e f6115x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f6116y;

    public C0245x(C0229q0 c0229q0) {
        super(c0229q0);
        this.f6115x = new p131t.e(0);
        this.f6114w = new p131t.e(0);
    }

    public final void l(String str, long j) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (str == null || str.length() == 0) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.b("Ad unit id must be a non-empty string");
        } else {
            C0220n0 c0220n0 = c0229q0.f6016B;
            C0229q0.l(c0220n0);
            c0220n0.t(new RunnableC0180a(this, str, j, 0));
        }
    }

    public final void m(String str, long j) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (str == null || str.length() == 0) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.b("Ad unit id must be a non-empty string");
        } else {
            C0220n0 c0220n0 = c0229q0.f6016B;
            C0229q0.l(c0220n0);
            c0220n0.t(new RunnableC0180a(this, str, j, 1));
        }
    }

    public final void n(long j) {
        C0197f1 c0197f1 = ((C0229q0) this.f6144v).G;
        C0229q0.k(c0197f1);
        C0188c1 c0188c1Q = c0197f1.q(false);
        p131t.e eVar = this.f6114w;
        for (String str : (p131t.b) eVar.keySet()) {
            p(str, j - ((Long) eVar.get(str)).longValue(), c0188c1Q);
        }
        if (!eVar.isEmpty()) {
            o(j - this.f6116y, c0188c1Q);
        }
        q(j);
    }

    public final void o(long j, C0188c1 c0188c1) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (c0188c1 == null) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5706I.b("Not logging ad exposure. No active activity");
        } else if (j < 1000) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5706I.c(Long.valueOf(j), "Not logging ad exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            Q1.b0(c0188c1, bundle, true);
            U0 u7 = c0229q0.f6021H;
            C0229q0.k(u7);
            u7.r("am", "_xa", bundle);
        }
    }

    public final void p(String str, long j, C0188c1 c0188c1) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (c0188c1 == null) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5706I.b("Not logging ad unit exposure. No active activity");
        } else {
            if (j < 1000) {
                V v6 = c0229q0.f6015A;
                C0229q0.l(v6);
                v6.f5706I.c(Long.valueOf(j), "Not logging ad unit exposure. Less than 1000 ms. exposure");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            Q1.b0(c0188c1, bundle, true);
            U0 u7 = c0229q0.f6021H;
            C0229q0.k(u7);
            u7.r("am", "_xu", bundle);
        }
    }

    public final void q(long j) {
        p131t.e eVar = this.f6114w;
        Iterator it = ((p131t.b) eVar.keySet()).iterator();
        while (it.hasNext()) {
            eVar.put((String) it.next(), Long.valueOf(j));
        }
        if (eVar.isEmpty()) {
            return;
        }
        this.f6116y = j;
    }
}
