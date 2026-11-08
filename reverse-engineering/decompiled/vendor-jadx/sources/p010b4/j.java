package p010b4;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import n4.g;
import p004a4.f;

/* JADX INFO: loaded from: classes.dex */
public final class j extends f implements Serializable {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final j f3862Q;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final g f3863P;

    static {
        g gVar = g.f3845c0;
        f3862Q = new j(g.f3845c0);
    }

    public j(g gVar) {
        g.e(gVar, "backing");
        this.f3863P = gVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f3863P.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        g.e(collection, "elements");
        this.f3863P.c();
        return super.addAll(collection);
    }

    @Override // p004a4.f
    public final int b() {
        return this.f3863P.f3854X;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f3863P.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f3863P.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f3863P.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        g gVar = this.f3863P;
        gVar.getClass();
        return new d(gVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        g gVar = this.f3863P;
        gVar.c();
        int iH = gVar.h(obj);
        if (iH < 0) {
            return false;
        }
        gVar.l(iH);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        g.e(collection, "elements");
        this.f3863P.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        g.e(collection, "elements");
        this.f3863P.c();
        return super.retainAll(collection);
    }

    public j() {
        this(new g());
    }
}
