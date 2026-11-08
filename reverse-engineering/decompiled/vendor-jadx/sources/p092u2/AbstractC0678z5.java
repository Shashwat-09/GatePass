package p092u2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import m4.l;
import n4.g;
import p004a4.s;

/* JADX INFO: renamed from: u2.z5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0678z5 {
    public static List a(Map map, String str, l lVar) {
        g.e(map, "json");
        Object obj = map.get(str);
        List list = obj instanceof List ? (List) obj : null;
        if (list == null) {
            return s.f2927P;
        }
        ArrayList arrayList = new ArrayList(p004a4.l.g(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(lVar.f((Map) it.next()));
        }
        return arrayList;
    }

    public static Object b(String str, Map map) {
        g.e(map, "json");
        Object obj = map.get(str);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static Object c(Map map, String str, l lVar) {
        g.e(map, "json");
        Object obj = map.get(str);
        Map map2 = obj instanceof Map ? (Map) obj : null;
        if (map2 != null) {
            return lVar.f(map2);
        }
        return null;
    }

    public static void d(Map map, String str, List list, l lVar) {
        g.e(list, "list");
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(p004a4.l.g(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(lVar.f(it.next()));
        }
        map.put(str, arrayList);
    }
}
