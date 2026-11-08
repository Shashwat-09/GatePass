package p004a4;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Collection {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object[] f2918P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f2919Q;

    public g(Object[] objArr, boolean z5) {
        this.f2918P = objArr;
        this.f2919Q = z5;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        int i5;
        Object[] objArr = this.f2918P;
        n4.g.e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length;
            i5 = 0;
            while (i5 < length) {
                if (objArr[i5] != null) {
                    i5++;
                }
            }
            i5 = -1;
        } else {
            int length2 = objArr.length;
            for (int i6 = 0; i6 < length2; i6++) {
                if (obj.equals(objArr[i6])) {
                    i5 = i6;
                }
            }
            i5 = -1;
        }
        return i5 >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        n4.g.e(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
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
        return this.f2918P.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0158a(this.f2918P);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f2918P.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        n4.g.e(objArr, "array");
        return n4.g.i(this, objArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.f2918P;
        if (this.f2919Q && objArr.getClass().equals(Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        n4.g.d(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }
}
