package v4;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class U extends p018d4.a implements K {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final U f8672Q = new U(C0850n.f8698Q);

    @Override // v4.K
    public final boolean a() {
        return true;
    }

    @Override // v4.K
    public final CancellationException i() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // v4.K
    public final InterfaceC0861z j(boolean z5, boolean z6, C3.o oVar) {
        return V.f8673a;
    }

    @Override // v4.K
    public final InterfaceC0844h l(Q q5) {
        return V.f8673a;
    }

    @Override // v4.K
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // v4.K
    public final void b(CancellationException cancellationException) {
    }
}
