package p092u2;

import X.i;
import X.j;
import X.l;
import X.m;

/* JADX INFO: renamed from: u2.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0435b1 {
    public static l a(j jVar) {
        i iVar = new i();
        iVar.f2552c = new m();
        l lVar = new l(iVar);
        iVar.f2551b = lVar;
        iVar.f2550a = jVar.getClass();
        try {
            Object objA = jVar.A(iVar);
            if (objA == null) {
                return lVar;
            }
            iVar.f2550a = objA;
            return lVar;
        } catch (Exception e5) {
            lVar.f2556Q.k(e5);
            return lVar;
        }
    }
}
