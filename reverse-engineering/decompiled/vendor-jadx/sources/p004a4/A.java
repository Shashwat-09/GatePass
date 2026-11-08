package p004a4;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    public static Set a(Set set, Set set2) {
        if (set2.isEmpty()) {
            return j.u(set);
        }
        if (!(set2 instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(set2);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!set2.contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static Set b(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return u.f2929P;
        }
        if (length == 1) {
            Set setSingleton = Collections.singleton(objArr[0]);
            g.d(setSingleton, "singleton(...)");
            return setSingleton;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(v.a(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }
}
