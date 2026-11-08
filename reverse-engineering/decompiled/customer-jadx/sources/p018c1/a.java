package p018c1;

import A0.n;
import V0.I;
import V0.p;
import V0.q;
import V0.r;
import V0.t;
import V0.u;
import com.google.android.gms.internal.measurement.B1;
import p034e1.b;
import p110p1.m;
import p116q0.C0669p;
import p116q0.E;
import p116q0.F;
import p116q0.G;
import p128s1.j;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f8969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f8970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f8971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f8972e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f8975h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8976i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p132t0.q f8968a = new p132t0.q(16);
    public long j = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8973f = 0;

    @Override // V0.p
    public final void a(long j, long j3) {
        if (j != 0) {
            if (this.f8973f == 3) {
                m mVar = this.f8972e;
                mVar.getClass();
                mVar.a(j, j3);
                return;
            }
            return;
        }
        this.f8973f = 0;
        this.f8976i = 0;
        this.j = -1L;
        if (this.f8972e != null) {
            this.f8972e = null;
        }
    }

    @Override // V0.p
    public final boolean b(q qVar) {
        return B1.w((V0.m) qVar, true);
    }

    @Override // V0.p
    public final int c(q qVar, t tVar) throws G {
        while (true) {
            int i8 = this.f8973f;
            if (i8 == 0) {
                int i9 = this.f8976i;
                p132t0.q qVar2 = this.f8968a;
                if (i9 == 0) {
                    if (!qVar.c(qVar2.f14912a, 0, 8, true)) {
                        r rVar = this.f8969b;
                        rVar.getClass();
                        rVar.q();
                        this.f8969b.r(new u(-9223372036854775807L));
                        this.f8973f = 4;
                        return -1;
                    }
                    this.f8976i = 8;
                    qVar2.M(0);
                    this.f8975h = qVar2.B();
                    this.f8974g = qVar2.m();
                }
                if (this.f8975h == 1) {
                    qVar.readFully(qVar2.f14912a, 8, 8);
                    this.f8976i += 8;
                    this.f8975h = qVar2.F();
                }
                if (this.f8974g == 1836086884) {
                    long position = qVar.getPosition();
                    this.j = position;
                    long j = this.f8976i;
                    b bVar = new b(0L, position - j, -9223372036854775807L, position, this.f8975h - j);
                    r rVar2 = this.f8969b;
                    rVar2.getClass();
                    I iY = rVar2.y(1024, 4);
                    C0669p c0669p = new C0669p();
                    c0669p.f14225l = F.n("image/heic");
                    c0669p.f14224k = new E(bVar);
                    H1.a.i(c0669p, iY);
                    this.f8973f = 2;
                } else {
                    this.f8973f = 1;
                }
            } else if (i8 == 1) {
                qVar.x((int) (this.f8975h - ((long) this.f8976i)));
                this.f8976i = 0;
                this.f8973f = 0;
            } else {
                if (i8 != 2) {
                    if (i8 != 3) {
                        if (i8 == 4) {
                            return -1;
                        }
                        throw new IllegalStateException();
                    }
                    if (this.f8971d == null || qVar != this.f8970c) {
                        this.f8970c = qVar;
                        this.f8971d = new n(qVar, this.j);
                    }
                    m mVar = this.f8972e;
                    mVar.getClass();
                    int iC = mVar.c(this.f8971d, tVar);
                    if (iC == 1) {
                        tVar.f6928a += this.j;
                    }
                    return iC;
                }
                if (this.f8972e == null) {
                    this.f8972e = new m(j.f14633t, 8);
                }
                n nVar = new n(qVar, this.j);
                this.f8971d = nVar;
                if (this.f8972e.b(nVar)) {
                    m mVar2 = this.f8972e;
                    long j3 = this.j;
                    r rVar3 = this.f8969b;
                    rVar3.getClass();
                    mVar2.d(new n(j3, rVar3, 6));
                    this.f8973f = 3;
                } else {
                    r rVar4 = this.f8969b;
                    rVar4.getClass();
                    rVar4.q();
                    this.f8969b.r(new u(-9223372036854775807L));
                    this.f8973f = 4;
                }
            }
        }
    }

    @Override // V0.p
    public final void d(r rVar) {
        this.f8969b = rVar;
    }

    @Override // V0.p
    public final void release() {
        m mVar = this.f8972e;
        if (mVar != null) {
            mVar.getClass();
            this.f8972e = null;
        }
    }
}
