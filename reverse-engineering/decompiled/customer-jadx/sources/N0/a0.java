package N0;

import java.util.concurrent.atomic.AtomicReference;
import p116q0.C0670q;
import p116q0.InterfaceC0662i;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements V0.I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f3875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f3876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V0.o f3877c = new V0.o();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f3878d = new AtomicReference(Z.f3864v);

    public a0(l0 l0Var) {
        this.f3875a = l0Var;
        this.f3876b = l0Var;
    }

    @Override // V0.I
    public final int a(InterfaceC0662i interfaceC0662i, int i8, boolean z7) {
        return h().a(interfaceC0662i, i8, z7);
    }

    @Override // V0.I
    public final void b(p132t0.q qVar, int i8, int i9) {
        h().b(qVar, i8, i9);
    }

    @Override // V0.I
    public final void c(long j, int i8, int i9, int i10, V0.H h5) {
        h().c(j, i8, i9, i10, h5);
        AtomicReference atomicReference = this.f3878d;
        if (atomicReference.get() == Z.f3865w) {
            this.f3876b.E(false);
            atomicReference.set(Z.f3866x);
        }
    }

    @Override // V0.I
    public final void e(C0670q c0670q) {
        this.f3875a.e(c0670q);
    }

    @Override // V0.I
    public final int f(InterfaceC0662i interfaceC0662i, int i8, boolean z7) {
        return h().f(interfaceC0662i, i8, z7);
    }

    @Override // V0.I
    public final void g(int i8, p132t0.q qVar) {
        h().g(i8, qVar);
    }

    public final V0.I h() {
        return this.f3878d.get() == Z.f3866x ? this.f3877c : this.f3876b;
    }

    @Override // V0.I
    public final void d(long j) {
    }
}
