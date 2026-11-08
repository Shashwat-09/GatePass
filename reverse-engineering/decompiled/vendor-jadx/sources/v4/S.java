package v4;

import p092u2.A5;
import p092u2.AbstractC0475f1;

/* JADX INFO: loaded from: classes.dex */
public final class S extends Y {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final p018d4.c f8671S;

    /* JADX WARN: Multi-variable type inference failed */
    public S(p018d4.h hVar, m4.p pVar) {
        super(hVar, false);
        this.f8671S = ((f4.a) pVar).h(this, this);
    }

    @Override // v4.Q
    public final void G() throws Throwable {
        try {
            A4.b.h(A5.a(this.f8671S), Z3.i.f2718a);
        } catch (Throwable th) {
            th = th;
            if (th instanceof C0858w) {
                th = ((C0858w) th).f8712P;
            }
            g(AbstractC0475f1.a(th));
            throw th;
        }
    }
}
