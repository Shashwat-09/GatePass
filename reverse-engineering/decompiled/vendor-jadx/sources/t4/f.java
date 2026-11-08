package t4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p004a4.k;
import p004a4.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends g {
    public static List a(d dVar) {
        Iterator it = dVar.iterator();
        if (!it.hasNext()) {
            return s.f2927P;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return k.d(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
