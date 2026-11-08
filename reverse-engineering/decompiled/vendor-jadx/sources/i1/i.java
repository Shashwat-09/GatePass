package i1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public static D a(List list) {
        List list2;
        ArrayList arrayListE = p004a4.k.e("in_visible_group = 1");
        if (list == null || list.isEmpty()) {
            list2 = p004a4.s.f2927P;
        } else {
            arrayListE.add("_id IN (" + p004a4.j.o(list, ",", null, null, new C0294b(7), 30) + ")");
            list2 = list;
        }
        return new D(p004a4.j.o(arrayListE, " AND ", null, null, null, 62), !list2.isEmpty() ? (String[]) list2.toArray(new String[0]) : null);
    }
}
