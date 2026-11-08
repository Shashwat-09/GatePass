package N0;

import p116q0.C0675w;
import p116q0.C0678z;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0678z f4107c;

    public w0(p116q0.S s2, C0678z c0678z) {
        super(s2);
        this.f4107c = c0678z;
    }

    @Override // N0.A, p116q0.S
    public final p116q0.Q m(int i8, p116q0.Q q5, long j) {
        super.m(i8, q5, j);
        C0678z c0678z = this.f4107c;
        q5.f14078c = c0678z;
        C0675w c0675w = c0678z.f14307b;
        q5.f14077b = c0675w != null ? c0675w.f14303e : null;
        return q5;
    }
}
