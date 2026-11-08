package N1;

import B.E0;
import H.RunnableC0062a;
import java.util.HashMap;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f1763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K1.c f1765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K1.e f1766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f1767e;

    public p(i iVar, String str, K1.c cVar, K1.e eVar, q qVar) {
        this.f1763a = iVar;
        this.f1764b = str;
        this.f1765c = cVar;
        this.f1766d = eVar;
        this.f1767e = qVar;
    }

    public final void a(K1.a aVar) {
        F2.h hVar = new F2.h(16);
        q qVar = this.f1767e;
        S1.b bVar = qVar.f1771c;
        K1.d dVar = aVar.f1506b;
        E0 e0A = i.a();
        i iVar = this.f1763a;
        e0A.y(iVar.f1747a);
        if (dVar == null) {
            throw new NullPointerException("Null priority");
        }
        e0A.f154R = dVar;
        e0A.f153Q = iVar.f1748b;
        i iVarA = e0A.a();
        f0 f0Var = new f0();
        f0Var.f7120f = new HashMap();
        f0Var.f7118d = Long.valueOf(qVar.f1769a.c());
        f0Var.f7119e = Long.valueOf(qVar.f1770b.c());
        f0Var.f7115a = this.f1764b;
        f0Var.f7117c = new l(this.f1765c, (byte[]) this.f1766d.apply(aVar.f1505a));
        f0Var.f7116b = null;
        S1.a aVar2 = (S1.a) bVar;
        aVar2.f2149b.execute(new RunnableC0062a(aVar2, iVarA, hVar, f0Var.i()));
    }
}
