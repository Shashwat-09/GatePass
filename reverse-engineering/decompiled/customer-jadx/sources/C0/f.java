package C0;

import N0.C;
import N0.K;
import N0.M;
import N0.N;
import N0.O;
import N0.P;
import N0.Q;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;
import p116q0.C0670q;
import p132t0.D;
import p132t0.InterfaceC0709f;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f615c;

    public /* synthetic */ f(CopyOnWriteArrayList copyOnWriteArrayList, int i8, K k8) {
        this.f615c = copyOnWriteArrayList;
        this.f613a = i8;
        this.f614b = k8;
    }

    public void a(InterfaceC0709f interfaceC0709f) {
        for (Q q5 : this.f615c) {
            D.Q(q5.f3837a, new A2.a(interfaceC0709f, 16, q5.f3838b));
        }
    }

    public void b(int i8, C0670q c0670q, int i9, Object obj, long j) {
        a(new A2.e(this, 3, new K0.g(1, i8, c0670q, i9, obj, D.Z(j), -9223372036854775807L)));
    }

    public void c(C c8, int i8, int i9, C0670q c0670q, int i10, Object obj, long j, long j3) {
        a(new N(this, c8, new K0.g(i8, i9, c0670q, i10, obj, D.Z(j), D.Z(j3)), 1));
    }

    public void d(C c8, int i8) {
        e(c8, i8, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public void e(C c8, int i8, int i9, C0670q c0670q, int i10, Object obj, long j, long j3) {
        a(new N(this, c8, new K0.g(i8, i9, c0670q, i10, obj, D.Z(j), D.Z(j3)), 0));
    }

    public void f(C c8, int i8, int i9, C0670q c0670q, int i10, Object obj, long j, long j3, IOException iOException, boolean z7) {
        a(new O(this, c8, new K0.g(i8, i9, c0670q, i10, obj, D.Z(j), D.Z(j3)), iOException, z7));
    }

    public void g(C c8, int i8, IOException iOException, boolean z7) {
        f(c8, i8, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z7);
    }

    public void h(C c8, int i8, int i9, C0670q c0670q, int i10, Object obj, long j, long j3, int i11) {
        a(new M(this, c8, new K0.g(i8, i9, c0670q, i10, obj, D.Z(j), D.Z(j3)), i11));
    }

    public void i(int i8, long j, long j3) {
        K0.g gVar = new K0.g(1, i8, null, 3, null, D.Z(j), D.Z(j3));
        K k8 = this.f614b;
        k8.getClass();
        a(new P(this, k8, gVar, 0));
    }
}
