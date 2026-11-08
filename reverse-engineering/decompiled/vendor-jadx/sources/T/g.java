package T;

import B.K0;
import H.B;
import H.C;
import H.E;
import java.util.ArrayList;
import java.util.Collection;
import p092u2.I0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements E {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final j f2191P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final k f2192Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final h f2193R;

    public g(E e5, h hVar, F2.h hVar2) {
        this.f2193R = hVar;
        this.f2191P = new j(e5.n());
        this.f2192Q = new k(e5.m());
    }

    @Override // B.J0
    public final void c(K0 k1) {
        I0.a();
        this.f2193R.c(k1);
    }

    @Override // B.J0
    public final void e(K0 k1) {
        I0.a();
        this.f2193R.e(k1);
    }

    @Override // B.J0
    public final void f(K0 k1) {
        I0.a();
        this.f2193R.f(k1);
    }

    @Override // H.E
    public final void g(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // H.E
    public final void i(ArrayList arrayList) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // H.E
    public final boolean k() {
        return false;
    }

    @Override // H.E
    public final C m() {
        return this.f2192Q;
    }

    @Override // H.E
    public final B n() {
        return this.f2191P;
    }

    @Override // B.J0
    public final void p(K0 k1) {
        I0.a();
        this.f2193R.p(k1);
    }

    @Override // H.E
    public final E2.a release() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }
}
