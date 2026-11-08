package p092u2;

import I2.b;
import I2.i;
import I2.j;
import I2.k;
import I2.l;
import I2.s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class K0 {
    public static void a(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            b bVar = (b) obj;
            i iVar = new i(bVar);
            for (s sVar : bVar.f1237b) {
                boolean z5 = bVar.f1240e == 0;
                j jVar = new j(sVar, !z5);
                if (!map.containsKey(jVar)) {
                    map.put(jVar, new HashSet());
                }
                Set set = (Set) map.get(jVar);
                if (!set.isEmpty() && z5) {
                    throw new IllegalArgumentException("Multiple components provide " + sVar + ".");
                }
                set.add(iVar);
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            for (i iVar2 : (Set) it.next()) {
                for (k kVar : iVar2.f1255a.f1238c) {
                    if (kVar.f1262c == 0) {
                        Set<i> set2 = (Set) map.get(new j(kVar.f1260a, kVar.f1261b == 2));
                        if (set2 != null) {
                            for (i iVar3 : set2) {
                                iVar2.f1256b.add(iVar3);
                                iVar3.f1257c.add(iVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<i> hashSet = new HashSet();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        for (i iVar4 : hashSet) {
            if (iVar4.f1257c.isEmpty()) {
                hashSet2.add(iVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            i iVar5 = (i) hashSet2.iterator().next();
            hashSet2.remove(iVar5);
            i5++;
            for (i iVar6 : iVar5.f1256b) {
                iVar6.f1257c.remove(iVar5);
                if (iVar6.f1257c.isEmpty()) {
                    hashSet2.add(iVar6);
                }
            }
        }
        if (i5 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (i iVar7 : hashSet) {
            if (!iVar7.f1257c.isEmpty() && !iVar7.f1256b.isEmpty()) {
                arrayList2.add(iVar7.f1255a);
            }
        }
        throw new l("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }
}
