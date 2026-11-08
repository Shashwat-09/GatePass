package W;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Collection {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ k f2445P;

    public j(k kVar) {
        this.f2445P = kVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f2445P.b();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f2445P.g(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f2445P.e() == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new g(this.f2445P, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        k kVar = this.f2445P;
        int iG = kVar.g(obj);
        if (iG < 0) {
            return false;
        }
        kVar.i(iG);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        k kVar = this.f2445P;
        int iE = kVar.e();
        int i5 = 0;
        boolean z5 = false;
        while (i5 < iE) {
            if (collection.contains(kVar.c(i5, 1))) {
                kVar.i(i5);
                i5--;
                iE--;
                z5 = true;
            }
            i5++;
        }
        return z5;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        k kVar = this.f2445P;
        int iE = kVar.e();
        int i5 = 0;
        boolean z5 = false;
        while (i5 < iE) {
            if (!collection.contains(kVar.c(i5, 1))) {
                kVar.i(i5);
                i5--;
                iE--;
                z5 = true;
            }
            i5++;
        }
        return z5;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f2445P.e();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f2445P.m(1, objArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        k kVar = this.f2445P;
        int iE = kVar.e();
        Object[] objArr = new Object[iE];
        for (int i5 = 0; i5 < iE; i5++) {
            objArr[i5] = kVar.c(i5, 1);
        }
        return objArr;
    }
}
