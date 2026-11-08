package j$.time.format;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f5601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f5602b;

    public u(Map map) {
        this.f5601a = map;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap map3 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l4 = (Long) entry2.getKey();
                t tVar = a.f5551b;
                map3.put(str, new AbstractMap.SimpleImmutableEntry(str2, l4));
            }
            ArrayList arrayList2 = new ArrayList(map3.values());
            Collections.sort(arrayList2, a.f5551b);
            map2.put((z) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            map2.put(null, arrayList);
        }
        Collections.sort(arrayList, a.f5551b);
        this.f5602b = map2;
    }

    public final String a(long j, z zVar) {
        Map map = (Map) this.f5601a.get(zVar);
        if (map != null) {
            return (String) map.get(Long.valueOf(j));
        }
        return null;
    }
}
