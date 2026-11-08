package v4;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: v4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0845i extends N implements InterfaceC0844h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q f8688e;

    public C0845i(Q q5) {
        this.f8688e = q5;
    }

    @Override // v4.InterfaceC0844h
    public final boolean b(Throwable th) {
        Q qI = i();
        if (th instanceof CancellationException) {
            return true;
        }
        return qI.p(th) && qI.w();
    }

    @Override // v4.N
    public final boolean j() {
        return true;
    }

    @Override // v4.N
    public final void k(Throwable th) {
        this.f8688e.p(i());
    }
}
