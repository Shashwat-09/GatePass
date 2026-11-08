package p129s4;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import r4.e;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends AbstractList implements RandomAccess, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f14700v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f14701w;

    public b0(List list, e eVar) {
        list.getClass();
        this.f14700v = list;
        this.f14701w = eVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        return this.f14701w.apply(this.f14700v.get(i8));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f14700v.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i8) {
        return new a0(this, this.f14700v.listIterator(i8), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i8) {
        return this.f14701w.apply(this.f14700v.remove(i8));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i8, int i9) {
        this.f14700v.subList(i8, i9).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14700v.size();
    }
}
