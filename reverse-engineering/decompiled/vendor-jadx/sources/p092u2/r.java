package p092u2;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public class r extends AbstractCollection implements List {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f8075P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Collection f8076Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final r f8077R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Collection f8078S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ C0632v f8079T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ C0632v f8080U;

    public r(C0632v c0632v, Object obj, List list, r rVar) {
        this.f8080U = c0632v;
        this.f8079T = c0632v;
        this.f8075P = obj;
        this.f8076Q = list;
        this.f8077R = rVar;
        this.f8078S = rVar == null ? null : rVar.f8076Q;
    }

    @Override // java.util.List
    public final void add(int i5, Object obj) {
        c();
        boolean zIsEmpty = this.f8076Q.isEmpty();
        ((List) this.f8076Q).add(i5, obj);
        this.f8080U.f8132T++;
        if (zIsEmpty) {
            b();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i5, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f8076Q).addAll(i5, collection);
        if (!zAddAll) {
            return zAddAll;
        }
        this.f8080U.f8132T += this.f8076Q.size() - size;
        if (size != 0) {
            return zAddAll;
        }
        b();
        return true;
    }

    public final void b() {
        r rVar = this.f8077R;
        if (rVar != null) {
            rVar.b();
            return;
        }
        this.f8079T.f8131S.put(this.f8075P, this.f8076Q);
    }

    public final void c() {
        r rVar = this.f8077R;
        if (rVar != null) {
            rVar.c();
            if (rVar.f8076Q != this.f8078S) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.f8076Q.isEmpty()) {
            Collection collection = (Collection) this.f8079T.f8131S.get(this.f8075P);
            if (collection != null) {
                this.f8076Q = collection;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f8076Q.clear();
        this.f8079T.f8132T -= size;
        d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        c();
        return this.f8076Q.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        c();
        return this.f8076Q.containsAll(collection);
    }

    public final void d() {
        r rVar = this.f8077R;
        if (rVar != null) {
            rVar.d();
        } else if (this.f8076Q.isEmpty()) {
            this.f8079T.f8131S.remove(this.f8075P);
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        c();
        return this.f8076Q.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i5) {
        c();
        return ((List) this.f8076Q).get(i5);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        c();
        return this.f8076Q.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        c();
        return ((List) this.f8076Q).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        c();
        return new C0543m(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c();
        return ((List) this.f8076Q).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        c();
        return new C0583q(this);
    }

    @Override // java.util.List
    public final Object remove(int i5) {
        c();
        Object objRemove = ((List) this.f8076Q).remove(i5);
        this.f8080U.f8132T--;
        d();
        return objRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f8076Q.removeAll(collection);
        if (zRemoveAll) {
            this.f8079T.f8132T += this.f8076Q.size() - size;
            d();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.f8076Q.retainAll(collection);
        if (zRetainAll) {
            this.f8079T.f8132T += this.f8076Q.size() - size;
            d();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i5, Object obj) {
        c();
        return ((List) this.f8076Q).set(i5, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        c();
        return this.f8076Q.size();
    }

    @Override // java.util.List
    public final List subList(int i5, int i6) {
        c();
        List listSubList = ((List) this.f8076Q).subList(i5, i6);
        r rVar = this.f8077R;
        if (rVar == null) {
            rVar = this;
        }
        boolean z5 = listSubList instanceof RandomAccess;
        Object obj = this.f8075P;
        C0632v c0632v = this.f8080U;
        return z5 ? new C0573p(c0632v, obj, listSubList, rVar) : new r(c0632v, obj, listSubList, rVar);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        c();
        return this.f8076Q.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i5) {
        c();
        return new C0583q(this, i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        c();
        boolean zRemove = this.f8076Q.remove(obj);
        if (zRemove) {
            this.f8079T.f8132T--;
            d();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        boolean zIsEmpty = this.f8076Q.isEmpty();
        boolean zAdd = this.f8076Q.add(obj);
        if (zAdd) {
            this.f8079T.f8132T++;
            if (zIsEmpty) {
                b();
                return true;
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
        boolean zAddAll = this.f8076Q.addAll(collection);
        if (!zAddAll) {
            return zAddAll;
        }
        this.f8079T.f8132T += this.f8076Q.size() - size;
        if (size != 0) {
            return zAddAll;
        }
        b();
        return true;
    }
}
