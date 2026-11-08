package N0;

import p116q0.C0656c;
import p116q0.C0678z;

/* JADX INFO: loaded from: classes.dex */
public final class F extends p116q0.S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0678z f3807b;

    public F(C0678z c0678z) {
        this.f3807b = c0678z;
    }

    @Override // p116q0.S
    public final int b(Object obj) {
        return obj == E.f3804e ? 0 : -1;
    }

    @Override // p116q0.S
    public final p116q0.P f(int i8, p116q0.P p2, boolean z7) {
        p2.h(z7 ? 0 : null, z7 ? E.f3804e : null, 0, -9223372036854775807L, 0L, C0656c.f14161c, true);
        return p2;
    }

    @Override // p116q0.S
    public final int h() {
        return 1;
    }

    @Override // p116q0.S
    public final Object l(int i8) {
        return E.f3804e;
    }

    @Override // p116q0.S
    public final p116q0.Q m(int i8, p116q0.Q q5, long j) {
        Object obj = p116q0.Q.f14074q;
        q5.b(this.f3807b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0L);
        q5.f14085k = true;
        return q5;
    }

    @Override // p116q0.S
    public final int o() {
        return 1;
    }
}
