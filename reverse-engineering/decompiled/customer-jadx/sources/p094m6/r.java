package p094m6;

import W2.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import l6.e;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class r extends b {
    public static HashMap r(e... eVarArr) {
        HashMap map = new HashMap(s(eVarArr.length));
        v(map, eVarArr);
        return map;
    }

    public static int s(int i8) {
        if (i8 < 0) {
            return i8;
        }
        if (i8 < 3) {
            return i8 + 1;
        }
        if (i8 < 1073741824) {
            return (int) ((i8 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map t(e eVar) {
        h.f(eVar, "pair");
        Map mapSingletonMap = Collections.singletonMap(eVar.f12692v, eVar.f12693w);
        h.e(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static Map u(e... eVarArr) {
        if (eVarArr.length <= 0) {
            return p.f12941v;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(s(eVarArr.length));
        v(linkedHashMap, eVarArr);
        return linkedHashMap;
    }

    public static final void v(HashMap map, e[] eVarArr) {
        for (e eVar : eVarArr) {
            map.put(eVar.f12692v, eVar.f12693w);
        }
    }

    public static Map w(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return p.f12941v;
        }
        if (size == 1) {
            return t((e) arrayList.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(s(arrayList.size()));
        int size2 = arrayList.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj = arrayList.get(i8);
            i8++;
            e eVar = (e) obj;
            linkedHashMap.put(eVar.f12692v, eVar.f12693w);
        }
        return linkedHashMap;
    }

    public static Map x(Map map) {
        h.f(map, "<this>");
        int size = map.size();
        if (size == 0) {
            return p.f12941v;
        }
        if (size != 1) {
            return y(map);
        }
        h.f(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        h.e(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    public static LinkedHashMap y(Map map) {
        h.f(map, "<this>");
        return new LinkedHashMap(map);
    }
}
