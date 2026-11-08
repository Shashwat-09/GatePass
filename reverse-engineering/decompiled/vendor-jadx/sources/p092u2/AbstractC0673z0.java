package p092u2;

import D1.d;
import H.X;
import J.e;
import K.i;
import K.m;
import X.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: u2.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0673z0 {
    public static l a(List list, J.l lVar, e eVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i.d(((X) it.next()).c()));
        }
        return AbstractC0435b1.a(new d(AbstractC0435b1.a(new K.e(5000L, new m(new ArrayList(arrayList), false, M0.a()), eVar)), lVar, list, 1));
    }
}
