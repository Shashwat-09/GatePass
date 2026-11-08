package H;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: H.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0070e implements E {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final E f1061P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0068d f1062Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0066c f1063R;

    public C0070e(E e5, C0068d c0068d) {
        this.f1061P = e5;
        this.f1062Q = c0068d;
        InterfaceC0105w interfaceC0105w = c0068d.f1057c;
        B bN = e5.n();
        interfaceC0105w.m();
        this.f1063R = new C0066c(bN);
    }

    @Override // H.E, B.InterfaceC0026n
    public final C a() {
        return this.f1062Q;
    }

    @Override // H.E
    public final void b(InterfaceC0105w interfaceC0105w) {
        this.f1061P.b(interfaceC0105w);
    }

    @Override // B.J0
    public final void c(B.K0 k1) {
        this.f1061P.c(k1);
    }

    @Override // H.E
    public final void d(boolean z5) {
        this.f1061P.d(z5);
    }

    @Override // B.J0
    public final void e(B.K0 k1) {
        this.f1061P.e(k1);
    }

    @Override // B.J0
    public final void f(B.K0 k1) {
        this.f1061P.f(k1);
    }

    @Override // H.E
    public final void g(Collection collection) {
        this.f1061P.g(collection);
    }

    @Override // H.E
    public final boolean h() {
        return this.f1061P.h();
    }

    @Override // H.E
    public final void i(ArrayList arrayList) {
        this.f1061P.i(arrayList);
    }

    @Override // H.E
    public final boolean k() {
        return this.f1061P.k();
    }

    @Override // H.E
    public final void l(boolean z5) {
        this.f1061P.l(z5);
    }

    @Override // H.E
    public final C m() {
        return this.f1062Q;
    }

    @Override // H.E
    public final B n() {
        return this.f1063R;
    }

    @Override // H.E
    public final InterfaceC0105w o() {
        return this.f1061P.o();
    }

    @Override // B.J0
    public final void p(B.K0 k1) {
        this.f1061P.p(k1);
    }

    @Override // H.E
    public final E2.a release() {
        return this.f1061P.release();
    }
}
