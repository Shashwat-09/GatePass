package V0;

import p116q0.C0669p;

/* JADX INFO: loaded from: classes.dex */
public final class D implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f6805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public I f6806g;

    public D(int i8, String str, int i9) {
        this.f6800a = i8;
        this.f6801b = i9;
        this.f6802c = str;
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        if (j == 0 || this.f6804e == 1) {
            this.f6804e = 1;
            this.f6803d = 0;
        }
    }

    @Override // V0.p
    public final boolean b(q qVar) {
        int i8 = this.f6801b;
        int i9 = this.f6800a;
        G3.h.q((i9 == -1 || i8 == -1) ? false : true);
        p132t0.q qVar2 = new p132t0.q(i8);
        ((m) qVar).h(qVar2.f14912a, 0, i8, false);
        return qVar2.G() == i9;
    }

    @Override // V0.p
    public final int c(q qVar, t tVar) {
        int i8 = this.f6804e;
        if (i8 != 1) {
            if (i8 == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        I i9 = this.f6806g;
        i9.getClass();
        int iF = i9.f(qVar, 1024, true);
        if (iF != -1) {
            this.f6803d += iF;
            return 0;
        }
        this.f6804e = 2;
        this.f6806g.c(0L, 1, this.f6803d, 0, null);
        this.f6803d = 0;
        return 0;
    }

    @Override // V0.p
    public final void d(r rVar) {
        this.f6805f = rVar;
        I iY = rVar.y(1024, 4);
        this.f6806g = iY;
        C0669p c0669p = new C0669p();
        String str = this.f6802c;
        c0669p.f14225l = p116q0.F.n(str);
        c0669p.f14226m = p116q0.F.n(str);
        H1.a.i(c0669p, iY);
        this.f6805f.q();
        this.f6805f.r(new E());
        this.f6804e = 1;
    }

    @Override // V0.p
    public final void release() {
    }
}
