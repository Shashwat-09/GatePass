package p004a4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class x extends e {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayList f2932P;

    public x(ArrayList arrayList) {
        this.f2932P = arrayList;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        this.f2932P.add(j.j(this, i5), obj);
    }

    @Override // p004a4.e
    public final int b() {
        return this.f2932P.size();
    }

    @Override // p004a4.e
    public final Object c(int i5) {
        return this.f2932P.remove(j.i(this, i5));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f2932P.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        return this.f2932P.get(j.i(this, i5));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new w(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new w(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        return this.f2932P.set(j.i(this, i5), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        return new w(this, i5);
    }
}
