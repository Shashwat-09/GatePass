package p092u2;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import m4.l;
import m4.p;
import n4.g;
import p004a4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y5 {
    public static void a(List list, List list2, List list3, long j, l lVar, p pVar, l lVar2, l lVar3) {
        g.e(list, "ops");
        g.e(list2, "oldList");
        g.e(list3, "newList");
        int iA = v.a(p004a4.l.g(list2));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list2) {
            linkedHashMap.put((String) lVar.f(obj), obj);
        }
        int iA2 = v.a(p004a4.l.g(list3));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (Object obj2 : list3) {
            linkedHashMap2.put((String) lVar.f(obj2), obj2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (str != null) {
                Object obj3 = linkedHashMap2.get(str);
                list.add(obj3 != null ? lVar2.f(obj3) : lVar3.f(value));
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj4 : list3) {
            if (lVar.f(obj4) == null) {
                arrayList.add(obj4);
            }
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj5 = arrayList.get(i5);
            i5++;
            list.add(pVar.e(obj5, Long.valueOf(j)));
        }
    }
}
