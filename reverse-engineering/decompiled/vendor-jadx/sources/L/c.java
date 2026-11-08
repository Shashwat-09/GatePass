package L;

import B.InterfaceC0006c0;
import H.InterfaceC0103v;
import H.P0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC0006c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0103v f1549a;

    public c(InterfaceC0103v interfaceC0103v) {
        this.f1549a = interfaceC0103v;
    }

    @Override // B.InterfaceC0006c0
    public final P0 a() {
        return this.f1549a.a();
    }

    @Override // B.InterfaceC0006c0
    public final int b() {
        int iOrdinal = this.f1549a.b().ordinal();
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? 0 : 1;
        }
        return 3;
    }

    @Override // B.InterfaceC0006c0
    public final long d() {
        return this.f1549a.d();
    }

    @Override // B.InterfaceC0006c0
    public final int e() {
        return 0;
    }
}
