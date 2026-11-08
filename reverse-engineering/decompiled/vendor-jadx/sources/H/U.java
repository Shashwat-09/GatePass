package H;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface U {
    static C0095q0 p(U u5, U u6) {
        if (u5 == null && u6 == null) {
            return C0095q0.f1123R;
        }
        C0085l0 c0085l0O = u6 != null ? C0085l0.o(u6) : C0085l0.n();
        if (u5 != null) {
            Iterator it = u5.e().iterator();
            while (it.hasNext()) {
                v(c0085l0O, u6, u5, (C0076h) it.next());
            }
        }
        return C0095q0.c(c0085l0O);
    }

    static void v(C0085l0 c0085l0, U u5, U u6, C0076h c0076h) {
        if (!Objects.equals(c0076h, InterfaceC0071e0.f1071r)) {
            c0085l0.s(c0076h, u6.i(c0076h), u6.b(c0076h));
            return;
        }
        S.b bVar = (S.b) u6.h(c0076h, null);
        S.b bVar2 = (S.b) u5.h(c0076h, null);
        T tI = u6.i(c0076h);
        if (bVar == null) {
            bVar = bVar2;
        } else if (bVar2 != null) {
            S.a aVar = bVar2.f2121a;
            S.c cVar = bVar2.f2122b;
            S.a aVar2 = bVar.f2121a;
            if (aVar2 != null) {
                aVar = aVar2;
            }
            S.c cVar2 = bVar.f2122b;
            if (cVar2 != null) {
                cVar = cVar2;
            }
            bVar = new S.b(aVar, cVar);
        }
        c0085l0.s(c0076h, tI, bVar);
    }

    Set a(C0076h c0076h);

    Object b(C0076h c0076h);

    boolean d(C0076h c0076h);

    Set e();

    Object f(C0076h c0076h, T t5);

    void g(A.h hVar);

    Object h(C0076h c0076h, Object obj);

    T i(C0076h c0076h);
}
