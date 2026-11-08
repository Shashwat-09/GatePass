package T0;

import android.view.Surface;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.d0;
import p161x0.C0751k;
import v7.N;

/* JADX INFO: renamed from: T0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0253c implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f6281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f6282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A f6283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f6284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f6285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0670q f6286f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6287g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public D f6288h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Executor f6289i;
    public t j;

    public C0253c(u uVar, v vVar, p132t0.z zVar) {
        this.f6281a = uVar;
        this.f6282b = vVar;
        uVar.f6407l = zVar;
        this.f6283c = new A(new N(this, 16), uVar, vVar);
        this.f6284d = new ArrayDeque();
        this.f6286f = new C0670q(new C0669p());
        this.f6287g = -9223372036854775807L;
        this.f6288h = D.f6277a;
        this.f6289i = new J1.d(1);
        this.j = new C0251a();
    }

    @Override // T0.F
    public final boolean b() {
        A a7 = this.f6283c;
        long j = a7.j;
        return j != -9223372036854775807L && a7.f6272i == j;
    }

    @Override // T0.F
    public final Surface c() {
        Surface surface = this.f6285e;
        surface.getClass();
        return surface;
    }

    @Override // T0.F
    public final void d() {
        this.f6282b.b();
        u uVar = this.f6281a;
        uVar.f6400d = false;
        uVar.f6405i = -9223372036854775807L;
        z zVar = uVar.f6398b;
        zVar.f6422d = false;
        w wVar = zVar.f6421c;
        if (wVar != null) {
            wVar.b();
        }
        zVar.a();
    }

    @Override // T0.F
    public final void e(Surface surface, p132t0.r rVar) {
        this.f6285e = surface;
        this.f6281a.g(surface);
    }

    @Override // T0.F
    public final void f() {
        this.f6282b.b();
        this.f6281a.d();
    }

    @Override // T0.F
    public final void g(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // T0.F
    public final void h() {
        A a7 = this.f6283c;
        if (a7.f6271h == -9223372036854775807L) {
            a7.f6271h = Long.MIN_VALUE;
            a7.f6272i = Long.MIN_VALUE;
        }
        a7.j = a7.f6271h;
    }

    @Override // T0.F
    public final void i(int i8) {
        z zVar = this.f6281a.f6398b;
        if (zVar.j == i8) {
            return;
        }
        zVar.j = i8;
        zVar.d(true);
    }

    @Override // T0.F
    public final void j(float f4) {
        this.f6281a.h(f4);
    }

    @Override // T0.F
    public final void k() {
        this.f6285e = null;
        this.f6281a.g(null);
    }

    @Override // T0.F
    public final boolean l(long j, h hVar) {
        this.f6284d.add(hVar);
        A a7 = this.f6283c;
        D1.e eVar = a7.f6269f;
        int i8 = eVar.f1270c;
        long[] jArr = (long[]) eVar.f1272e;
        if (i8 == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                throw new IllegalStateException();
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i9 = eVar.f1268a;
            int i10 = length2 - i9;
            System.arraycopy(jArr, i9, jArr2, 0, i10);
            System.arraycopy((long[]) eVar.f1272e, 0, jArr2, i10, i9);
            eVar.f1268a = 0;
            eVar.f1269b = eVar.f1270c - 1;
            eVar.f1272e = jArr2;
            eVar.f1271d = length - 1;
        }
        int i11 = (eVar.f1269b + 1) & eVar.f1271d;
        eVar.f1269b = i11;
        ((long[]) eVar.f1272e)[i11] = j;
        eVar.f1270c++;
        a7.f6271h = j;
        a7.j = -9223372036854775807L;
        this.f6289i.execute(new A2.h(this, 12));
        return true;
    }

    @Override // T0.F
    public final void m(boolean z7) {
        if (z7) {
            u uVar = this.f6281a;
            uVar.f6398b.b();
            uVar.f6404h = -9223372036854775807L;
            uVar.f6402f = -9223372036854775807L;
            uVar.f6401e = Math.min(uVar.f6401e, 1);
            uVar.f6405i = -9223372036854775807L;
        }
        this.f6282b.b();
        A a7 = this.f6283c;
        p093m5.b bVar = a7.f6267d;
        D1.e eVar = a7.f6269f;
        eVar.f1268a = 0;
        eVar.f1269b = -1;
        eVar.f1270c = 0;
        a7.f6271h = -9223372036854775807L;
        a7.f6272i = -9223372036854775807L;
        a7.j = -9223372036854775807L;
        p093m5.b bVar2 = a7.f6268e;
        if (bVar2.g() > 0) {
            G3.h.g(bVar2.g() > 0);
            while (bVar2.g() > 1) {
                bVar2.d();
            }
            Object objD = bVar2.d();
            objD.getClass();
            a7.f6274l = ((Long) objD).longValue();
        }
        if (bVar.g() > 0) {
            G3.h.g(bVar.g() > 0);
            while (bVar.g() > 1) {
                bVar.d();
            }
            Object objD2 = bVar.d();
            objD2.getClass();
            bVar.a(0L, (d0) objD2);
        }
        this.f6284d.clear();
    }

    @Override // T0.F
    public final void n(C0670q c0670q, long j, int i8, List list) {
        G3.h.q(list.isEmpty());
        int i9 = c0670q.f14274u;
        int i10 = c0670q.f14275v;
        C0670q c0670q2 = this.f6286f;
        int i11 = c0670q2.f14274u;
        A a7 = this.f6283c;
        if (i9 != i11 || i10 != c0670q2.f14275v) {
            p093m5.b bVar = a7.f6267d;
            long j3 = a7.f6271h;
            bVar.a(j3 == -9223372036854775807L ? 0L : j3 + 1, new d0(i9, i10));
        }
        float f4 = c0670q.f14278y;
        if (f4 != this.f6286f.f14278y) {
            this.f6281a.f(f4);
        }
        this.f6286f = c0670q;
        if (j != this.f6287g) {
            if (a7.f6269f.f1270c == 0) {
                a7.f6265b.e(i8);
                a7.f6274l = j;
            } else {
                p093m5.b bVar2 = a7.f6268e;
                long j8 = a7.f6271h;
                bVar2.a(j8 == -9223372036854775807L ? -4611686018427387904L : j8 + 1, Long.valueOf(j));
            }
            this.f6287g = j;
        }
    }

    @Override // T0.F
    public final void o(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // T0.F
    public final void p(long j, long j3) throws E {
        try {
            this.f6283c.a(j, j3);
        } catch (C0751k e2) {
            throw new E(e2, this.f6286f);
        }
    }

    @Override // T0.F
    public final void q(g gVar) {
        this.f6288h = gVar;
        this.f6289i = p157w4.a.f15838v;
    }

    @Override // T0.F
    public final void r(boolean z7) {
        this.f6281a.c(z7);
    }

    @Override // T0.F
    public final boolean s(boolean z7) {
        return this.f6281a.b(z7);
    }

    @Override // T0.F
    public final boolean t(C0670q c0670q) {
        return true;
    }

    @Override // T0.F
    public final void u(t tVar) {
        this.j = tVar;
    }

    @Override // T0.F
    public final void v() {
        throw new UnsupportedOperationException();
    }

    @Override // T0.F
    public final boolean w() {
        return true;
    }

    @Override // T0.F
    public final void x() {
        u uVar = this.f6281a;
        if (uVar.f6401e == 0) {
            uVar.f6401e = 1;
        }
    }

    @Override // T0.F
    public final void release() {
    }
}
