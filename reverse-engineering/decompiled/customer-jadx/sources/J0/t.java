package J0;

import p116q0.P;
import p116q0.Q;
import p116q0.S;

/* JADX INFO: loaded from: classes.dex */
public final class t extends N0.A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2656c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(S s2, int i8) {
        super(s2);
        this.f2656c = i8;
    }

    @Override // N0.A, p116q0.S
    public final P f(int i8, P p2, boolean z7) {
        switch (this.f2656c) {
            case 0:
                super.f(i8, p2, z7);
                p2.f14072f = true;
                break;
            default:
                super.f(i8, p2, z7);
                p2.f14072f = true;
                break;
        }
        return p2;
    }

    @Override // N0.A, p116q0.S
    public final Q m(int i8, Q q5, long j) {
        switch (this.f2656c) {
            case 0:
                super.m(i8, q5, j);
                q5.f14085k = true;
                break;
            default:
                super.m(i8, q5, j);
                q5.f14085k = true;
                break;
        }
        return q5;
    }
}
