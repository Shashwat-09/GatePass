package C1;

import V0.AbstractC0268b;
import V0.C0267a;
import java.util.Collections;
import p116q0.C0669p;
import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public final class t implements InterfaceC0009i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p132t0.q f888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V0.K f889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public V0.I f890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0670q f892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f894i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f895k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f896l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f897m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f898n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f899o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f900p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f901q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f902r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f903s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f904t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f905u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f906v;

    public t(String str, int i8) {
        this.f886a = str;
        this.f887b = i8;
        p132t0.q qVar = new p132t0.q(1024);
        this.f888c = qVar;
        byte[] bArr = qVar.f14912a;
        this.f889d = new V0.K(bArr, bArr.length);
        this.f896l = -9223372036854775807L;
    }

    @Override // C1.InterfaceC0009i
    public final void a() {
        this.f893h = 0;
        this.f896l = -9223372036854775807L;
        this.f897m = false;
    }

    @Override // C1.InterfaceC0009i
    public final void d(p132t0.q qVar) throws p116q0.G {
        int i8;
        boolean zH;
        this.f890e.getClass();
        while (qVar.a() > 0) {
            int i9 = this.f893h;
            if (i9 != 0) {
                if (i9 != 1) {
                    p132t0.q qVar2 = this.f888c;
                    V0.K k8 = this.f889d;
                    if (i9 == 2) {
                        int iZ = ((this.f895k & (-225)) << 8) | qVar.z();
                        this.j = iZ;
                        if (iZ > qVar2.f14912a.length) {
                            qVar2.J(iZ);
                            byte[] bArr = qVar2.f14912a;
                            k8.getClass();
                            k8.p(bArr, bArr.length);
                        }
                        this.f894i = 0;
                        this.f893h = 3;
                    } else {
                        if (i9 != 3) {
                            throw new IllegalStateException();
                        }
                        int iMin = Math.min(qVar.a(), this.j - this.f894i);
                        qVar.k(k8.f6821b, this.f894i, iMin);
                        int i10 = this.f894i + iMin;
                        this.f894i = i10;
                        if (i10 == this.j) {
                            k8.q(0);
                            if (k8.h()) {
                                if (this.f897m) {
                                }
                                this.f893h = 0;
                            } else {
                                this.f897m = true;
                                int i11 = k8.i(1);
                                int i12 = i11 == 1 ? k8.i(1) : 0;
                                this.f898n = i12;
                                if (i12 != 0) {
                                    throw p116q0.G.a(null, null);
                                }
                                if (i11 == 1) {
                                    k8.i((k8.i(2) + 1) * 8);
                                }
                                if (!k8.h()) {
                                    throw p116q0.G.a(null, null);
                                }
                                this.f899o = k8.i(6);
                                int i13 = k8.i(4);
                                int i14 = k8.i(3);
                                if (i13 != 0 || i14 != 0) {
                                    throw p116q0.G.a(null, null);
                                }
                                if (i11 == 0) {
                                    int iG = k8.g();
                                    int iB = k8.b();
                                    C0267a c0267aS = AbstractC0268b.s(k8, true);
                                    this.f906v = c0267aS.f6825a;
                                    this.f903s = c0267aS.f6826b;
                                    this.f905u = c0267aS.f6827c;
                                    int iB2 = iB - k8.b();
                                    k8.q(iG);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    k8.j(bArr2, iB2);
                                    C0669p c0669p = new C0669p();
                                    c0669p.f14215a = this.f891f;
                                    c0669p.f14225l = p116q0.F.n("video/mp2t");
                                    c0669p.f14226m = p116q0.F.n("audio/mp4a-latm");
                                    c0669p.j = this.f906v;
                                    c0669p.f14206E = this.f905u;
                                    c0669p.f14207F = this.f903s;
                                    c0669p.f14229p = Collections.singletonList(bArr2);
                                    c0669p.f14218d = this.f886a;
                                    c0669p.f14220f = this.f887b;
                                    C0670q c0670q = new C0670q(c0669p);
                                    if (!c0670q.equals(this.f892g)) {
                                        this.f892g = c0670q;
                                        this.f904t = 1024000000 / ((long) c0670q.G);
                                        this.f890e.e(c0670q);
                                    }
                                } else {
                                    int i15 = k8.i((k8.i(2) + 1) * 8);
                                    int iB3 = k8.b();
                                    C0267a c0267aS2 = AbstractC0268b.s(k8, true);
                                    this.f906v = c0267aS2.f6825a;
                                    this.f903s = c0267aS2.f6826b;
                                    this.f905u = c0267aS2.f6827c;
                                    k8.t(i15 - (iB3 - k8.b()));
                                }
                                int i16 = k8.i(3);
                                this.f900p = i16;
                                if (i16 == 0) {
                                    k8.t(8);
                                } else if (i16 == 1) {
                                    k8.t(9);
                                } else if (i16 == 3 || i16 == 4 || i16 == 5) {
                                    k8.t(6);
                                } else {
                                    if (i16 != 6 && i16 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    k8.t(1);
                                }
                                boolean zH2 = k8.h();
                                this.f901q = zH2;
                                this.f902r = 0L;
                                if (zH2) {
                                    if (i11 == 1) {
                                        this.f902r = k8.i((k8.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zH = k8.h();
                                            this.f902r = (this.f902r << 8) + ((long) k8.i(8));
                                        } while (zH);
                                    }
                                }
                                if (k8.h()) {
                                    k8.t(8);
                                }
                            }
                            if (this.f898n != 0) {
                                throw p116q0.G.a(null, null);
                            }
                            if (this.f899o != 0) {
                                throw p116q0.G.a(null, null);
                            }
                            if (this.f900p != 0) {
                                throw p116q0.G.a(null, null);
                            }
                            int i17 = 0;
                            do {
                                i8 = k8.i(8);
                                i17 += i8;
                            } while (i8 == 255);
                            int iG2 = k8.g();
                            if ((iG2 & 7) == 0) {
                                qVar2.M(iG2 >> 3);
                            } else {
                                k8.j(qVar2.f14912a, i17 * 8);
                                qVar2.M(0);
                            }
                            this.f890e.g(i17, qVar2);
                            G3.h.q(this.f896l != -9223372036854775807L);
                            this.f890e.c(this.f896l, 1, i17, 0, null);
                            this.f896l += this.f904t;
                            if (this.f901q) {
                                k8.t((int) this.f902r);
                            }
                            this.f893h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iZ2 = qVar.z();
                    if ((iZ2 & 224) == 224) {
                        this.f895k = iZ2;
                        this.f893h = 2;
                    } else if (iZ2 != 86) {
                        this.f893h = 0;
                    }
                }
            } else if (qVar.z() == 86) {
                this.f893h = 1;
            }
        }
    }

    @Override // C1.InterfaceC0009i
    public final void e(V0.r rVar, K k8) {
        k8.a();
        k8.b();
        this.f890e = rVar.y(k8.f686d, 1);
        k8.b();
        this.f891f = k8.f687e;
    }

    @Override // C1.InterfaceC0009i
    public final void g(long j, int i8) {
        this.f896l = j;
    }

    @Override // C1.InterfaceC0009i
    public final void f(boolean z7) {
    }
}
