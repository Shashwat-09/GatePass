package p004a4;

import Z3.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static int a(int i5) {
        if (i5 < 0) {
            return i5;
        }
        if (i5 < 3) {
            return i5 + 1;
        }
        if (i5 < 1073741824) {
            return (int) ((i5 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map b(c cVar) {
        g.e(cVar, "pair");
        Map mapSingletonMap = Collections.singletonMap(cVar.f2708P, cVar.f2709Q);
        g.d(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static Map c(c... cVarArr) {
        if (cVarArr.length <= 0) {
            return t.f2928P;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a(cVarArr.length));
        e(linkedHashMap, cVarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap d(c... cVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(a(cVarArr.length));
        e(linkedHashMap, cVarArr);
        return linkedHashMap;
    }

    public static final void e(LinkedHashMap linkedHashMap, c[] cVarArr) {
        for (c cVar : cVarArr) {
            linkedHashMap.put(cVar.f2708P, cVar.f2709Q);
        }
    }

    public static Map f(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return t.f2928P;
        }
        if (size == 1) {
            return b((c) arrayList.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a(arrayList.size()));
        int size2 = arrayList.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj = arrayList.get(i5);
            i5++;
            c cVar = (c) obj;
            linkedHashMap.put(cVar.f2708P, cVar.f2709Q);
        }
        return linkedHashMap;
    }

    public static final Map g(Map map) {
        g.e(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        g.d(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }
}
