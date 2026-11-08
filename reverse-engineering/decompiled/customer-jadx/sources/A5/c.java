package A5;

import H2.x;
import U5.n;
import U5.p;

/* JADX INFO: loaded from: classes.dex */
public final class c extends x {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final b f408C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final n f409D;

    public c(n nVar, p pVar) {
        super(1);
        this.f409D = nVar;
        this.f408C = new b(pVar, 0);
    }

    @Override // H2.x
    public final Object h(String str) {
        return this.f409D.a(str);
    }

    @Override // H2.x
    public final String l() {
        return this.f409D.f6768a;
    }

    @Override // H2.x
    public final d o() {
        return this.f408C;
    }

    @Override // H2.x
    public final boolean q() {
        return this.f409D.b("transactionId");
    }
}
