package T0;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import p116q0.C0661h;
import p116q0.C0669p;
import p116q0.C0670q;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class n implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public L f6371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0670q f6372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f6376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ s f6377g;

    public n(s sVar, Context context) {
        this.f6377g = sVar;
        p132t0.D.I(context);
        I i8 = L.f14668w;
        this.f6371a = j0.f14722z;
        this.f6374d = -9223372036854775807L;
        this.f6376f = s.f6380r;
    }

    @Override // T0.F
    public final boolean b() {
        return false;
    }

    @Override // T0.F
    public final Surface c() {
        G3.h.q(false);
        throw null;
    }

    @Override // T0.F
    public final void d() {
        s sVar = this.f6377g;
        if (sVar.f6384d) {
            sVar.f6385e.d();
        }
    }

    @Override // T0.F
    public final void e(Surface surface, p132t0.r rVar) {
        s sVar = this.f6377g;
        Pair pair = sVar.f6391l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((p132t0.r) sVar.f6391l.second).equals(rVar)) {
            return;
        }
        sVar.f6391l = Pair.create(surface, rVar);
        int i8 = rVar.f14916a;
    }

    @Override // T0.F
    public final void f() {
        s sVar = this.f6377g;
        if (sVar.f6384d) {
            sVar.f6385e.f();
        }
    }

    @Override // T0.F
    public final void g(long j) {
        this.f6373c = j;
    }

    @Override // T0.F
    public final void h() {
        long j = this.f6374d;
        s sVar = this.f6377g;
        if (sVar.f6394o >= j) {
            sVar.f6385e.h();
            sVar.f6395p = true;
        }
    }

    @Override // T0.F
    public final void i(int i8) {
        this.f6377g.f6385e.i(i8);
    }

    @Override // T0.F
    public final void j(float f4) {
        s sVar = this.f6377g;
        sVar.f6389i.c(f4);
        sVar.f6385e.j(f4);
    }

    @Override // T0.F
    public final void k() {
        int i8 = p132t0.r.f14915c.f14916a;
        this.f6377g.f6391l = null;
    }

    @Override // T0.F
    public final boolean l(long j, h hVar) {
        int i8;
        G3.h.q(false);
        long j3 = j + this.f6373c;
        s sVar = this.f6377g;
        v vVar = sVar.f6389i;
        long j8 = vVar.f6410a;
        long j9 = j8 == -9223372036854775807L ? -9223372036854775807L : (long) (((j3 - j8) * vVar.f6412c) + vVar.f6411b);
        if (j9 != -9223372036854775807L) {
            long j10 = sVar.f6388h;
            if (j10 != -9223372036854775807L && j9 < j10 && (i8 = this.f6375e) < 2) {
                this.f6375e = i8 + 1;
                k kVar = hVar.f6306c;
                G0.m mVar = hVar.f6304a;
                int i9 = hVar.f6305b;
                Trace.beginSection("dropVideoBuffer");
                mVar.f(i9);
                Trace.endSection();
                kVar.R0(0, 1);
                return true;
            }
        }
        int i10 = sVar.f6396q;
        if (i10 == -1 || i10 != 0) {
            return false;
        }
        throw null;
    }

    @Override // T0.F
    public final void m(boolean z7) {
        this.f6374d = -9223372036854775807L;
        s sVar = this.f6377g;
        C0253c c0253c = sVar.f6385e;
        if (sVar.f6393n == 1) {
            sVar.f6392m++;
            c0253c.m(z7);
            while (sVar.j.g() > 1) {
                sVar.j.d();
            }
            if (sVar.j.g() == 1) {
                ((r) sVar.j.d()).getClass();
                throw null;
            }
            sVar.f6394o = -9223372036854775807L;
            if (z7) {
                sVar.f6395p = false;
            }
            p132t0.B b8 = sVar.f6390k;
            b8.getClass();
            b8.c(new A2.h(sVar, 13));
        }
    }

    @Override // T0.F
    public final void n(C0670q c0670q, long j, int i8, List list) {
        G3.h.q(false);
        this.f6371a = L.l(list);
        this.f6372b = c0670q;
        this.f6377g.f6395p = false;
        C0669p c0669pA = c0670q.a();
        C0661h c0661h = c0670q.f14243D;
        if (c0661h == null || !c0661h.d()) {
            c0661h = C0661h.f14180h;
        }
        c0669pA.f14204C = c0661h;
        c0669pA.a();
        throw null;
    }

    @Override // T0.F
    public final void o(List list) {
        if (this.f6371a.equals(list)) {
            return;
        }
        this.f6371a = L.l(list);
        C0670q c0670q = this.f6372b;
        if (c0670q == null) {
            return;
        }
        C0669p c0669pA = c0670q.a();
        C0661h c0661h = c0670q.f14243D;
        if (c0661h == null || !c0661h.d()) {
            c0661h = C0661h.f14180h;
        }
        c0669pA.f14204C = c0661h;
        c0669pA.a();
        throw null;
    }

    @Override // T0.F
    public final void p(long j, long j3) throws E {
        this.f6377g.f6385e.p(j + this.f6373c, j3);
    }

    @Override // T0.F
    public final void q(g gVar) {
        this.f6376f = p157w4.a.f15838v;
    }

    @Override // T0.F
    public final void r(boolean z7) {
        s sVar = this.f6377g;
        if (sVar.f6384d) {
            sVar.f6385e.r(z7);
        }
    }

    @Override // T0.F
    public final void release() {
        s sVar = this.f6377g;
        if (sVar.f6393n == 2) {
            return;
        }
        p132t0.B b8 = sVar.f6390k;
        if (b8 != null) {
            b8.f14837a.removeCallbacksAndMessages(null);
        }
        sVar.f6391l = null;
        sVar.f6393n = 2;
    }

    @Override // T0.F
    public final boolean s(boolean z7) {
        return this.f6377g.f6385e.f6281a.b(false);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042 A[Catch: h -> 0x003d, TryCatch #0 {h -> 0x003d, blocks: (B:14:0x002b, B:17:0x0033, B:20:0x003a, B:25:0x0042, B:27:0x0046, B:34:0x0059, B:37:0x0060, B:42:0x0082, B:32:0x0051), top: B:47:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0051 A[Catch: h -> 0x003d, TryCatch #0 {h -> 0x003d, blocks: (B:14:0x002b, B:17:0x0033, B:20:0x003a, B:25:0x0042, B:27:0x0046, B:34:0x0059, B:37:0x0060, B:42:0x0082, B:32:0x0051), top: B:47:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:38:0x007b  */
    /* JADX WARN: Code duplicated, block: B:40:0x007e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082 A[Catch: h -> 0x003d, TRY_LEAVE, TryCatch #0 {h -> 0x003d, blocks: (B:14:0x002b, B:17:0x0033, B:20:0x003a, B:25:0x0042, B:27:0x0046, B:34:0x0059, B:37:0x0060, B:42:0x0082, B:32:0x0051), top: B:47:0x002b }] */
    @Override // T0.F
    public final boolean t(C0670q c0670q) throws E {
        boolean zL = true;
        G3.h.q(!false);
        s sVar = this.f6377g;
        G3.h.q(sVar.f6393n == 0);
        C0661h c0661h = c0670q.f14243D;
        if (c0661h == null || !c0661h.d()) {
            c0661h = C0661h.f14180h;
        }
        int i8 = c0661h.f14183c;
        if (i8 == 7) {
            try {
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 34 || i9 < 33 || !AbstractC0704a.l("EGL_EXT_gl_colorspace_bt2020_pq")) {
                    if (i8 == 6) {
                        if (Build.VERSION.SDK_INT >= 33 || !AbstractC0704a.l("EGL_EXT_gl_colorspace_bt2020_pq")) {
                            zL = false;
                        }
                    } else if (i8 == 7) {
                        zL = AbstractC0704a.l("EGL_EXT_gl_colorspace_bt2020_hlg");
                    }
                    if (zL && Build.VERSION.SDK_INT >= 29) {
                        Locale locale = Locale.US;
                        AbstractC0704a.s("PlaybackVidGraphWrapper", "Color transfer " + i8 + " is not supported. Falling back to OpenGl tone mapping.");
                        C0661h c0661h2 = C0661h.f14180h;
                    } else if (i8 != 2 || i8 == 10) {
                        C0661h c0661h3 = C0661h.f14180h;
                    }
                }
            } catch (p132t0.h e2) {
                throw new E(e2, c0670q);
            }
        } else {
            if (i8 == 6) {
                if (Build.VERSION.SDK_INT >= 33) {
                    zL = false;
                } else {
                    zL = false;
                }
            } else if (i8 == 7) {
                zL = AbstractC0704a.l("EGL_EXT_gl_colorspace_bt2020_hlg");
            }
            if (zL) {
                if (i8 != 2) {
                    C0661h c0661h4 = C0661h.f14180h;
                } else {
                    C0661h c0661h5 = C0661h.f14180h;
                }
            } else if (i8 != 2) {
                C0661h c0661h6 = C0661h.f14180h;
            } else {
                C0661h c0661h7 = C0661h.f14180h;
            }
        }
        p132t0.z zVar = sVar.f6386f;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        sVar.f6390k = zVar.a(looperMyLooper, null);
        sVar.f6382b.a();
        throw null;
    }

    @Override // T0.F
    public final void u(t tVar) {
        this.f6377g.f6385e.j = tVar;
    }

    @Override // T0.F
    public final boolean w() {
        return false;
    }

    @Override // T0.F
    public final void x() {
        s sVar = this.f6377g;
        if (sVar.j.g() == 0) {
            sVar.f6385e.x();
            return;
        }
        p093m5.b bVar = new p093m5.b();
        if (sVar.j.g() <= 0) {
            sVar.j = bVar;
        } else {
            ((r) sVar.j.d()).getClass();
            throw null;
        }
    }

    @Override // T0.F
    public final void v() {
    }
}
