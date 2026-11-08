package p131t;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Set {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f14811v;

    public b(e eVar) {
        this.f14811v = eVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f14811v.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f14811v.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f14811v.j(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        e eVar = this.f14811v;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            return eVar.f14831x == set.size() && eVar.j(set);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        e eVar = this.f14811v;
        int iHashCode = 0;
        for (int i8 = eVar.f14831x - 1; i8 >= 0; i8--) {
            Object objF = eVar.f(i8);
            iHashCode += objF == null ? 0 : objF.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f14811v.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a(this.f14811v, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        e eVar = this.f14811v;
        int iD = eVar.d(obj);
        if (iD < 0) {
            return false;
        }
        eVar.g(iD);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f14811v.k(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.f14811v;
        int i8 = eVar.f14831x;
        for (int i9 = i8 - 1; i9 >= 0; i9--) {
            if (!collection.contains(eVar.f(i9))) {
                eVar.g(i9);
            }
        }
        return i8 != eVar.f14831x;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f14811v.f14831x;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        e eVar = this.f14811v;
        int i8 = eVar.f14831x;
        Object[] objArr = new Object[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            objArr[i9] = eVar.f(i9);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        e eVar = this.f14811v;
        int i8 = eVar.f14831x;
        if (objArr.length < i8) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i8);
        }
        for (int i9 = 0; i9 < i8; i9++) {
            objArr[i9] = eVar.f(i9);
        }
        if (objArr.length > i8) {
            objArr[i8] = null;
        }
        return objArr;
    }
}
