package O0;

import V0.H;
import V0.I;
import p116q0.C0670q;
import p116q0.InterfaceC0662i;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class c implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0670q f4224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V0.o f4225c = new V0.o();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f4226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0670q f4227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public I f4228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4229g;

    public c(int i8, int i9, C0670q c0670q, d dVar) {
        this.f4223a = i9;
        this.f4224b = c0670q;
        this.f4226d = dVar;
    }

    @Override // V0.I
    public final int a(InterfaceC0662i interfaceC0662i, int i8, boolean z7) {
        I i9 = this.f4228f;
        String str = D.f14842a;
        return i9.f(interfaceC0662i, i8, z7);
    }

    @Override // V0.I
    public final void b(q qVar, int i8, int i9) {
        I i10 = this.f4228f;
        String str = D.f14842a;
        i10.g(i8, qVar);
    }

    @Override // V0.I
    public final void c(long j, int i8, int i9, int i10, H h5) {
        long j3 = this.f4229g;
        if (j3 != -9223372036854775807L && j >= j3) {
            this.f4228f = this.f4225c;
        }
        I i11 = this.f4228f;
        String str = D.f14842a;
        i11.c(j, i8, i9, i10, h5);
    }

    @Override // V0.I
    public final void e(C0670q c0670q) {
        this.f4226d.getClass();
        C0670q c0670q2 = this.f4224b;
        if (c0670q2 != null) {
            c0670q = c0670q.d(c0670q2);
        }
        this.f4227e = c0670q;
        I i8 = this.f4228f;
        String str = D.f14842a;
        i8.e(c0670q);
    }
}
