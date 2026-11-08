package J0;

import android.os.Handler;
import v7.N;

/* JADX INFO: renamed from: J0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0064f implements R0.k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final InterfaceC0062d f2553A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public InterfaceC0063e f2554B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0065g f2555C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public V0.m f2556D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public volatile boolean f2557E;
    public volatile long G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f2559v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final w f2560w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C1.F f2561x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final N f2562y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Handler f2563z = p132t0.D.o(null);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile long f2558F = -9223372036854775807L;

    public C0064f(int i8, w wVar, C1.F f4, N n7, InterfaceC0062d interfaceC0062d) {
        this.f2559v = i8;
        this.f2560w = wVar;
        this.f2561x = f4;
        this.f2562y = n7;
        this.f2553A = interfaceC0062d;
    }

    @Override // R0.k
    public final void a() {
        if (this.f2557E) {
            this.f2557E = false;
        }
        try {
            if (this.f2554B == null) {
                InterfaceC0063e interfaceC0063eA = this.f2553A.a(this.f2559v);
                this.f2554B = interfaceC0063eA;
                this.f2563z.post(new H2.j(this, interfaceC0063eA.a(), this.f2554B, 2));
                InterfaceC0063e interfaceC0063e = this.f2554B;
                interfaceC0063e.getClass();
                this.f2556D = new V0.m(interfaceC0063e, 0L, -1L);
                C0065g c0065g = new C0065g(this.f2560w.f2665a, this.f2559v);
                this.f2555C = c0065g;
                c0065g.d(this.f2562y);
            }
            while (!this.f2557E) {
                if (this.f2558F != -9223372036854775807L) {
                    C0065g c0065g2 = this.f2555C;
                    c0065g2.getClass();
                    c0065g2.a(this.G, this.f2558F);
                    this.f2558F = -9223372036854775807L;
                }
                C0065g c0065g3 = this.f2555C;
                c0065g3.getClass();
                V0.m mVar = this.f2556D;
                mVar.getClass();
                if (c0065g3.c(mVar, new V0.t()) == -1) {
                    break;
                }
            }
            this.f2557E = false;
        } finally {
            InterfaceC0063e interfaceC0063e2 = this.f2554B;
            interfaceC0063e2.getClass();
            if (interfaceC0063e2.f()) {
                p163x2.f.c(this.f2554B);
                this.f2554B = null;
            }
        }
    }

    @Override // R0.k
    public final void c() {
        this.f2557E = true;
    }
}
