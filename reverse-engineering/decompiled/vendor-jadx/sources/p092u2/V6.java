package p092u2;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class V6 {
    public static int a(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static boolean b(P p5, Collection collection) {
        collection.getClass();
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= p5.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= p5.remove(it.next());
            }
            return zRemove;
        }
        Iterator<E> it2 = p5.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }
}
