package p010b4;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractCollection implements Collection {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final g f3861P;

    public i(g gVar) {
        this.f3861P = gVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        g.e(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f3861P.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f3861P.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f3861P.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        g gVar = this.f3861P;
        gVar.getClass();
        return new d(gVar, 2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        g gVar = this.f3861P;
        gVar.c();
        int i5 = gVar.i(obj);
        if (i5 < 0) {
            return false;
        }
        gVar.l(i5);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        g.e(collection, "elements");
        this.f3861P.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        g.e(collection, "elements");
        this.f3861P.c();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f3861P.f3854X;
    }
}
