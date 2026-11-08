package p094m6;

import D6.b;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import p166x6.g;
import p166x6.h;
import p170y6.a;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Collection, a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object[] f12933v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f12934w;

    public d(Object[] objArr, boolean z7) {
        h.f(objArr, "values");
        this.f12933v = objArr;
        this.f12934w = z7;
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
        return f.p(this.f12933v, obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        h.f(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!f.p(this.f12933v, it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f12933v.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Object[] objArr = this.f12933v;
        h.f(objArr, "array");
        return new b(objArr);
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
        return this.f12933v.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.f12933v;
        h.f(objArr, "<this>");
        if (this.f12934w && objArr.getClass().equals(Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        h.e(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        h.f(objArr, "array");
        return g.b(this, objArr);
    }
}
