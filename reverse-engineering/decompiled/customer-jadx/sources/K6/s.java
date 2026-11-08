package K6;

import F6.AbstractC0034a;
import F6.AbstractC0057y;

/* JADX INFO: loaded from: classes.dex */
public class s extends AbstractC0034a implements p120q6.d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p107o6.f f3161y;

    public s(p107o6.f fVar, p107o6.k kVar) {
        super(kVar, true);
        this.f3161y = fVar;
    }

    @Override // F6.f0
    public final boolean G() {
        return true;
    }

    @Override // p120q6.d
    public final p120q6.d d() {
        p107o6.f fVar = this.f3161y;
        if (fVar instanceof p120q6.d) {
            return (p120q6.d) fVar;
        }
        return null;
    }

    @Override // F6.f0
    public void m(Object obj) {
        a.g(AbstractC0057y.j(obj), p163x2.f.k(this.f3161y));
    }

    @Override // F6.f0
    public void o(Object obj) {
        this.f3161y.resumeWith(AbstractC0057y.j(obj));
    }
}
