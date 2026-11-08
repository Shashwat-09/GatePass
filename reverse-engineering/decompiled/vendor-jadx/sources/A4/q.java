package A4;

import p092u2.A5;
import p092u2.AbstractC0475f1;
import v4.AbstractC0837a;
import v4.C0847k;

/* JADX INFO: loaded from: classes.dex */
public class q extends AbstractC0837a implements f4.d {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final f4.h f86S;

    public q(p018d4.h hVar, f4.h hVar2) {
        super(hVar, true);
        this.f86S = hVar2;
    }

    @Override // f4.d
    public final f4.d c() {
        f4.h hVar = this.f86S;
        if (hVar != null) {
            return hVar;
        }
        return null;
    }

    @Override // v4.Q
    public final void n(Object obj) {
        p018d4.c cVarA = A5.a(this.f86S);
        if (obj instanceof C0847k) {
            obj = AbstractC0475f1.a(((C0847k) obj).f8693a);
        }
        b.h(cVarA, obj);
    }

    @Override // v4.Q
    public final void o(Object obj) {
        if (obj instanceof C0847k) {
            obj = AbstractC0475f1.a(((C0847k) obj).f8693a);
        }
        this.f86S.g(obj);
    }
}
