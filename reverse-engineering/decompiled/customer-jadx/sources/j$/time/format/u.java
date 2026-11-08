package j$.time.format;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f12245b;

    public u(Map map) {
        this.f12244a = map;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap map3 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l5 = (Long) entry2.getKey();
                t tVar = a.f12194b;
                map3.put(str, new AbstractMap.SimpleImmutableEntry(str2, l5));
            }
            ArrayList arrayList2 = new ArrayList(map3.values());
            Collections.sort(arrayList2, a.f12194b);
            map2.put((z) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            map2.put(null, arrayList);
        }
        Collections.sort(arrayList, a.f12194b);
        this.f12245b = map2;
    }

    public final String a(long j, z zVar) {
        Map map = (Map) this.f12244a.get(zVar);
        if (map != null) {
            return (String) map.get(Long.valueOf(j));
        }
        return null;
    }
}
