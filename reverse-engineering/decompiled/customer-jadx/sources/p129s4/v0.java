package p129s4;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;
import r4.h;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends u0 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f14772v).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f14772v.iterator();
        it.getClass();
        h hVar = this.f14773w;
        hVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (hVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new v0(((SortedSet) this.f14772v).headSet(obj), this.f14773w);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f14772v;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.f14773w.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new v0(((SortedSet) this.f14772v).subSet(obj, obj2), this.f14773w);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new v0(((SortedSet) this.f14772v).tailSet(obj), this.f14773w);
    }
}
