package p092u2;

import A4.f;
import n4.g;
import p018d4.c;
import p018d4.d;
import p018d4.e;
import p018d4.h;
import v4.AbstractC0849m;

/* JADX INFO: loaded from: classes.dex */
public abstract class A5 {
    public static c a(c cVar) {
        g.e(cVar, "<this>");
        f4.c cVar2 = cVar instanceof f4.c ? (f4.c) cVar : null;
        if (cVar2 == null || (cVar = cVar2.f4566R) != null) {
            return cVar;
        }
        h hVar = cVar2.f4565Q;
        g.b(hVar);
        e eVar = (e) hVar.d(d.f4361P);
        c fVar = eVar != null ? new f((AbstractC0849m) eVar, cVar2) : cVar2;
        cVar2.f4566R = fVar;
        return fVar;
    }
}
