package p129s4;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import r4.h;

/* JADX INFO: loaded from: classes.dex */
public class u0 extends AbstractCollection implements Set {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Set f14772v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h f14773w;

    public u0(Set set, h hVar) {
        this.f14772v = set;
        this.f14773w = hVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        G3.h.g(this.f14773w.apply(obj));
        return this.f14772v.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            G3.h.g(this.f14773w.apply(it.next()));
        }
        return this.f14772v.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.f14772v;
        boolean z7 = set instanceof RandomAccess;
        h hVar = this.f14773w;
        if (!z7 || !(set instanceof List)) {
            Iterator it = set.iterator();
            hVar.getClass();
            while (it.hasNext()) {
                if (hVar.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        hVar.getClass();
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            Object obj = list.get(i9);
            if (!hVar.apply(obj)) {
                if (i9 > i8) {
                    try {
                        list.set(i8, obj);
                    } catch (IllegalArgumentException unused) {
                        AbstractC0697t.p(list, hVar, i8, i9);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        AbstractC0697t.p(list, hVar, i8, i9);
                        return;
                    }
                }
                i8++;
            }
        }
        list.subList(i8, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean zContains;
        Set set = this.f14772v;
        set.getClass();
        try {
            zContains = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContains = false;
        }
        if (zContains) {
            return this.f14773w.apply(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return AbstractC0697t.g(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC0697t.k(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.f14772v.iterator();
        h hVar = this.f14773w;
        G3.h.l(hVar, "predicate");
        int i8 = 0;
        while (true) {
            if (!it.hasNext()) {
                i8 = -1;
                break;
            }
            if (hVar.apply(it.next())) {
                break;
            }
            i8++;
        }
        return true ^ (i8 != -1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.f14772v.iterator();
        it.getClass();
        h hVar = this.f14773w;
        hVar.getClass();
        return new X(it, hVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.f14772v.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f14772v.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f14773w.apply(next) && collection.contains(next)) {
                it.remove();
                z7 = true;
            }
        }
        return z7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f14772v.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f14773w.apply(next) && !collection.contains(next)) {
                it.remove();
                z7 = true;
            }
        }
        return z7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f14772v.iterator();
        int i8 = 0;
        while (it.hasNext()) {
            if (this.f14773w.apply(it.next())) {
                i8++;
            }
        }
        return i8;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            X x8 = (X) it;
            if (!x8.hasNext()) {
                return arrayList.toArray();
            }
            arrayList.add(x8.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            X x8 = (X) it;
            if (x8.hasNext()) {
                arrayList.add(x8.next());
            } else {
                return arrayList.toArray(objArr);
            }
        }
    }
}
