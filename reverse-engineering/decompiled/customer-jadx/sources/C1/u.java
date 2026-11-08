package C1;

import org.apache.tika.fork.ForkServer;
import p116q0.C0669p;
import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public final class u implements InterfaceC0009i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p132t0.q f907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N5.d f908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public V0.I f912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f914h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f915i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f916k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f917l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f918m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f919n;

    public u(String str, int i8, String str2) {
        p132t0.q qVar = new p132t0.q(4);
        this.f907a = qVar;
        qVar.f14912a[0] = -1;
        this.f908b = new N5.d();
        this.f919n = -9223372036854775807L;
        this.f909c = str;
        this.f910d = i8;
        this.f911e = str2;
    }

    @Override // C1.InterfaceC0009i
    public final void a() {
        this.f914h = 0;
        this.f915i = 0;
        this.f916k = false;
        this.f919n = -9223372036854775807L;
    }

    @Override // C1.InterfaceC0009i
    public final void d(p132t0.q qVar) {
        this.f912f.getClass();
        while (qVar.a() > 0) {
            int i8 = this.f914h;
            p132t0.q qVar2 = this.f907a;
            if (i8 == 0) {
                byte[] bArr = qVar.f14912a;
                int i9 = qVar.f14913b;
                int i10 = qVar.f14914c;
                while (true) {
                    if (i9 >= i10) {
                        qVar.M(i10);
                        break;
                    }
                    byte b8 = bArr[i9];
                    boolean z7 = (b8 & ForkServer.ERROR) == 255;
                    boolean z8 = this.f916k && (b8 & 224) == 224;
                    this.f916k = z7;
                    if (z8) {
                        qVar.M(i9 + 1);
                        this.f916k = false;
                        qVar2.f14912a[1] = bArr[i9];
                        this.f915i = 2;
                        this.f914h = 1;
                        break;
                    }
                    i9++;
                }
            } else if (i8 == 1) {
                int iMin = Math.min(qVar.a(), 4 - this.f915i);
                qVar.k(qVar2.f14912a, this.f915i, iMin);
                int i11 = this.f915i + iMin;
                this.f915i = i11;
                if (i11 >= 4) {
                    qVar2.M(0);
                    int iM = qVar2.m();
                    N5.d dVar = this.f908b;
                    if (dVar.a(iM)) {
                        this.f918m = dVar.f4172c;
                        if (!this.j) {
                            this.f917l = (((long) dVar.f4176g) * 1000000) / ((long) dVar.f4173d);
                            C0669p c0669p = new C0669p();
                            c0669p.f14215a = this.f913g;
                            c0669p.f14225l = p116q0.F.n(this.f911e);
                            c0669p.f14226m = p116q0.F.n((String) dVar.f4171b);
                            c0669p.f14227n = 4096;
                            c0669p.f14206E = dVar.f4174e;
                            c0669p.f14207F = dVar.f4173d;
                            c0669p.f14218d = this.f909c;
                            c0669p.f14220f = this.f910d;
                            this.f912f.e(new C0670q(c0669p));
                            this.j = true;
                        }
                        qVar2.M(0);
                        this.f912f.g(4, qVar2);
                        this.f914h = 2;
                    } else {
                        this.f915i = 0;
                        this.f914h = 1;
                    }
                }
            } else {
                if (i8 != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(qVar.a(), this.f918m - this.f915i);
                this.f912f.g(iMin2, qVar);
                int i12 = this.f915i + iMin2;
                this.f915i = i12;
                if (i12 >= this.f918m) {
                    G3.h.q(this.f919n != -9223372036854775807L);
                    this.f912f.c(this.f919n, 1, this.f918m, 0, null);
                    this.f919n += this.f917l;
                    this.f915i = 0;
                    this.f914h = 0;
                }
            }
        }
    }

    @Override // C1.InterfaceC0009i
    public final void e(V0.r rVar, K k8) {
        k8.a();
        k8.b();
        this.f913g = k8.f687e;
        k8.b();
        this.f912f = rVar.y(k8.f686d, 1);
    }

    @Override // C1.InterfaceC0009i
    public final void g(long j, int i8) {
        this.f919n = j;
    }

    @Override // C1.InterfaceC0009i
    public final void f(boolean z7) {
    }
}
