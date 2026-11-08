package p129s4;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: s4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0691m extends AbstractCollection implements List {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AbstractC0692n f14731A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f14732v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Collection f14733w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0691m f14734x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Collection f14735y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractC0692n f14736z;

    public C0691m(AbstractC0692n abstractC0692n, Object obj, List list, C0691m c0691m) {
        this.f14731A = abstractC0692n;
        this.f14736z = abstractC0692n;
        this.f14732v = obj;
        this.f14733w = list;
        this.f14734x = c0691m;
        this.f14735y = c0691m == null ? null : c0691m.f14733w;
    }

    public final void a() {
        C0691m c0691m = this.f14734x;
        if (c0691m != null) {
            c0691m.a();
        } else {
            this.f14736z.f14739y.put(this.f14732v, this.f14733w);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        boolean zIsEmpty = this.f14733w.isEmpty();
        boolean zAdd = this.f14733w.add(obj);
        if (zAdd) {
            this.f14736z.f14740z++;
            if (zIsEmpty) {
                a();
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f14733w.addAll(collection);
        if (zAddAll) {
            this.f14736z.f14740z += this.f14733w.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }

    public final void b() {
        Collection collection;
        C0691m c0691m = this.f14734x;
        if (c0691m != null) {
            c0691m.b();
            if (c0691m.f14733w != this.f14735y) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f14733w.isEmpty() || (collection = (Collection) this.f14736z.f14739y.get(this.f14732v)) == null) {
                return;
            }
            this.f14733w = collection;
        }
    }

    public final void c() {
        C0691m c0691m = this.f14734x;
        if (c0691m != null) {
            c0691m.c();
        } else if (this.f14733w.isEmpty()) {
            this.f14736z.f14739y.remove(this.f14732v);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f14733w.clear();
        this.f14736z.f14740z -= size;
        c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        b();
        return this.f14733w.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        b();
        return this.f14733w.containsAll(collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        b();
        return this.f14733w.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i8) {
        b();
        return ((List) this.f14733w).get(i8);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        b();
        return this.f14733w.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        return ((List) this.f14733w).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        b();
        return new C0682d(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return ((List) this.f14733w).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new C0690l(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        boolean zRemove = this.f14733w.remove(obj);
        if (zRemove) {
            this.f14736z.f14740z--;
            c();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f14733w.removeAll(collection);
        if (zRemoveAll) {
            this.f14736z.f14740z += this.f14733w.size() - size;
            c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.f14733w.retainAll(collection);
        if (zRetainAll) {
            this.f14736z.f14740z += this.f14733w.size() - size;
            c();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i8, Object obj) {
        b();
        return ((List) this.f14733w).set(i8, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        b();
        return this.f14733w.size();
    }

    @Override // java.util.List
    public final List subList(int i8, int i9) {
        b();
        List listSubList = ((List) this.f14733w).subList(i8, i9);
        C0691m c0691m = this.f14734x;
        if (c0691m == null) {
            c0691m = this;
        }
        boolean z7 = listSubList instanceof RandomAccess;
        AbstractC0692n abstractC0692n = this.f14731A;
        Object obj = this.f14732v;
        return z7 ? new C0687i(abstractC0692n, obj, listSubList, c0691m) : new C0691m(abstractC0692n, obj, listSubList, c0691m);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.f14733w.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i8) {
        b();
        return new C0690l(this, i8);
    }

    @Override // java.util.List
    public final Object remove(int i8) {
        b();
        Object objRemove = ((List) this.f14733w).remove(i8);
        this.f14731A.f14740z--;
        c();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i8, Object obj) {
        b();
        boolean zIsEmpty = this.f14733w.isEmpty();
        ((List) this.f14733w).add(i8, obj);
        this.f14731A.f14740z++;
        if (zIsEmpty) {
            a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i8, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f14733w).addAll(i8, collection);
        if (zAddAll) {
            this.f14731A.f14740z += this.f14733w.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }
}
