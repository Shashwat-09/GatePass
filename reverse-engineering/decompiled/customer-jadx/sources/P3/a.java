package P3;

import L4.e;
import R3.C0188c1;
import R3.C0197f1;
import R3.C0220n0;
import R3.C0229q0;
import R3.C0245x;
import R3.M0;
import R3.N1;
import R3.Q1;
import R3.RunnableC0244w0;
import R3.U0;
import R3.V;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0229q0 f4585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U0 f4586b;

    public a(C0229q0 c0229q0) {
        z.g(c0229q0);
        this.f4585a = c0229q0;
        U0 u7 = c0229q0.f6021H;
        C0229q0.k(u7);
        this.f4586b = u7;
    }

    @Override // R3.V0
    public final void d(String str, String str2, Bundle bundle) {
        U0 u7 = this.f4586b;
        ((C0229q0) u7.f6144v).f6020F.getClass();
        u7.p(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // R3.V0
    public final String e() {
        C0197f1 c0197f1 = ((C0229q0) this.f4586b.f6144v).G;
        C0229q0.k(c0197f1);
        C0188c1 c0188c1 = c0197f1.f5880x;
        if (c0188c1 != null) {
            return c0188c1.f5814a;
        }
        return null;
    }

    @Override // R3.V0
    public final String f() {
        C0197f1 c0197f1 = ((C0229q0) this.f4586b.f6144v).G;
        C0229q0.k(c0197f1);
        C0188c1 c0188c1 = c0197f1.f5880x;
        if (c0188c1 != null) {
            return c0188c1.f5815b;
        }
        return null;
    }

    @Override // R3.V0
    public final void g(Bundle bundle) {
        U0 u7 = this.f4586b;
        ((C0229q0) u7.f6144v).f6020F.getClass();
        u7.x(bundle, System.currentTimeMillis());
    }

    @Override // R3.V0
    public final void h(String str) {
        C0229q0 c0229q0 = this.f4585a;
        C0245x c0245x = c0229q0.f6022I;
        C0229q0.i(c0245x);
        c0229q0.f6020F.getClass();
        c0245x.m(str, SystemClock.elapsedRealtime());
    }

    @Override // R3.V0
    public final void i(String str) {
        C0229q0 c0229q0 = this.f4585a;
        C0245x c0245x = c0229q0.f6022I;
        C0229q0.i(c0245x);
        c0229q0.f6020F.getClass();
        c0245x.l(str, SystemClock.elapsedRealtime());
    }

    @Override // R3.V0
    public final long j() {
        Q1 q5 = this.f4585a.f6018D;
        C0229q0.j(q5);
        return q5.g0();
    }

    @Override // R3.V0
    public final void k(String str, String str2, Bundle bundle) {
        U0 u7 = this.f4585a.f6021H;
        C0229q0.k(u7);
        u7.y(str, str2, bundle);
    }

    @Override // R3.V0
    public final List l(String str, String str2) {
        U0 u7 = this.f4586b;
        C0229q0 c0229q0 = (C0229q0) u7.f6144v;
        C0220n0 c0220n0 = c0229q0.f6016B;
        V v2 = c0229q0.f6015A;
        C0229q0.l(c0220n0);
        if (c0220n0.q()) {
            C0229q0.l(v2);
            v2.f5699A.b("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (e.m()) {
            C0229q0.l(v2);
            v2.f5699A.b("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        C0220n0 c0220n1 = c0229q0.f6016B;
        C0229q0.l(c0220n1);
        c0220n1.u(atomicReference, 5000L, "get conditional user properties", new RunnableC0244w0(u7, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return Q1.Z(list);
        }
        C0229q0.l(v2);
        v2.f5699A.c(null, "Timed out waiting for get conditional user properties");
        return new ArrayList();
    }

    @Override // R3.V0
    public final int m(String str) {
        U0 u7 = this.f4586b;
        u7.getClass();
        z.d(str);
        ((C0229q0) u7.f6144v).getClass();
        return 25;
    }

    @Override // R3.V0
    public final String n() {
        return (String) this.f4586b.f5680B.get();
    }

    @Override // R3.V0
    public final String o() {
        return (String) this.f4586b.f5680B.get();
    }

    @Override // R3.V0
    public final Map p(String str, String str2, boolean z7) {
        U0 u7 = this.f4586b;
        C0229q0 c0229q0 = (C0229q0) u7.f6144v;
        C0220n0 c0220n0 = c0229q0.f6016B;
        V v2 = c0229q0.f6015A;
        C0229q0.l(c0220n0);
        if (c0220n0.q()) {
            C0229q0.l(v2);
            v2.f5699A.b("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (e.m()) {
            C0229q0.l(v2);
            v2.f5699A.b("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        C0220n0 c0220n1 = c0229q0.f6016B;
        C0229q0.l(c0220n1);
        c0220n1.u(atomicReference, 5000L, "get user properties", new M0(u7, atomicReference, str, str2, z7));
        List<N1> list = (List) atomicReference.get();
        if (list == null) {
            C0229q0.l(v2);
            v2.f5699A.c(Boolean.valueOf(z7), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.EMPTY_MAP;
        }
        p131t.e eVar = new p131t.e(list.size());
        for (N1 n7 : list) {
            Object objA = n7.a();
            if (objA != null) {
                eVar.put(n7.f5589w, objA);
            }
        }
        return eVar;
    }
}
