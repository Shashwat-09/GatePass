package p010b4;

import B.AbstractC0024l0;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import n4.g;
import p004a4.e;
import p004a4.i;
import p092u2.AbstractC0525k1;
import p092u2.AbstractC0608s5;

/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object[] f3828P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f3829Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f3830R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final b f3831S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final c f3832T;

    public b(Object[] objArr, int i5, int i6, b bVar, c cVar) {
        g.e(objArr, "backing");
        g.e(cVar, "root");
        this.f3828P = objArr;
        this.f3829Q = i5;
        this.f3830R = i6;
        this.f3831S = bVar;
        this.f3832T = cVar;
        ((AbstractList) this).modCount = ((AbstractList) cVar).modCount;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        h();
        g();
        f(this.f3829Q + this.f3830R, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        g.e(collection, "elements");
        h();
        g();
        int size = collection.size();
        e(this.f3829Q + this.f3830R, collection, size);
        return size > 0;
    }

    @Override // p004a4.e
    public final int b() {
        g();
        return this.f3830R;
    }

    @Override // p004a4.e
    public final Object c(int i5) {
        h();
        g();
        int i6 = this.f3830R;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
        }
        return i(this.f3829Q + i5);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        h();
        g();
        j(this.f3829Q, this.f3830R);
    }

    public final void e(int i5, Collection collection, int i6) {
        ((AbstractList) this).modCount++;
        c cVar = this.f3832T;
        b bVar = this.f3831S;
        if (bVar != null) {
            bVar.e(i5, collection, i6);
        } else {
            c cVar2 = c.f3833S;
            cVar.e(i5, collection, i6);
        }
        this.f3828P = cVar.f3834P;
        this.f3830R += i6;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        g();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f3828P;
            int i5 = this.f3830R;
            if (i5 == list.size()) {
                for (int i6 = 0; i6 < i5; i6++) {
                    if (g.a(objArr[this.f3829Q + i6], list.get(i6))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i5, Object obj) {
        ((AbstractList) this).modCount++;
        c cVar = this.f3832T;
        b bVar = this.f3831S;
        if (bVar != null) {
            bVar.f(i5, obj);
        } else {
            c cVar2 = c.f3833S;
            cVar.f(i5, obj);
        }
        this.f3828P = cVar.f3834P;
        this.f3830R++;
    }

    public final void g() {
        if (((AbstractList) this.f3832T).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        g();
        int i6 = this.f3830R;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
        }
        return this.f3828P[this.f3829Q + i5];
    }

    public final void h() {
        if (this.f3832T.f3836R) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        g();
        Object[] objArr = this.f3828P;
        int i5 = this.f3830R;
        int iHashCode = 1;
        for (int i6 = 0; i6 < i5; i6++) {
            Object obj = objArr[this.f3829Q + i6];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final Object i(int i5) {
        Object objI;
        ((AbstractList) this).modCount++;
        b bVar = this.f3831S;
        if (bVar != null) {
            objI = bVar.i(i5);
        } else {
            c cVar = c.f3833S;
            objI = this.f3832T.i(i5);
        }
        this.f3830R--;
        return objI;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        g();
        for (int i5 = 0; i5 < this.f3830R; i5++) {
            if (g.a(this.f3828P[this.f3829Q + i5], obj)) {
                return i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        g();
        return this.f3830R == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i5, int i6) {
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        b bVar = this.f3831S;
        if (bVar != null) {
            bVar.j(i5, i6);
        } else {
            c cVar = c.f3833S;
            this.f3832T.j(i5, i6);
        }
        this.f3830R -= i6;
    }

    public final int k(int i5, int i6, Collection collection, boolean z5) {
        int iK;
        b bVar = this.f3831S;
        if (bVar != null) {
            iK = bVar.k(i5, i6, collection, z5);
        } else {
            c cVar = c.f3833S;
            iK = this.f3832T.k(i5, i6, collection, z5);
        }
        if (iK > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f3830R -= iK;
        return iK;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        g();
        for (int i5 = this.f3830R - 1; i5 >= 0; i5--) {
            if (g.a(this.f3828P[this.f3829Q + i5], obj)) {
                return i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        h();
        g();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            c(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        g.e(collection, "elements");
        h();
        g();
        return k(this.f3829Q, this.f3830R, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        g.e(collection, "elements");
        h();
        g();
        return k(this.f3829Q, this.f3830R, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        h();
        g();
        int i6 = this.f3830R;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
        }
        Object[] objArr = this.f3828P;
        int i7 = this.f3829Q;
        Object obj2 = objArr[i7 + i5];
        objArr[i7 + i5] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i5, int i6) {
        AbstractC0525k1.a(i5, i6, this.f3830R);
        return new b(this.f3828P, this.f3829Q + i5, i6 - i5, this, this.f3832T);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        g.e(objArr, "array");
        g();
        int length = objArr.length;
        int i5 = this.f3830R;
        int i6 = this.f3829Q;
        if (length < i5) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f3828P, i6, i5 + i6, objArr.getClass());
            g.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        i.b(this.f3828P, objArr, 0, i6, i5 + i6);
        int i7 = this.f3830R;
        if (i7 < objArr.length) {
            objArr[i7] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        g();
        return AbstractC0608s5.a(this.f3828P, this.f3829Q, this.f3830R, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        g();
        int i6 = this.f3830R;
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
        }
        return new a(this, i5);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        h();
        g();
        int i6 = this.f3830R;
        if (i5 >= 0 && i5 <= i6) {
            f(this.f3829Q + i5, obj);
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i5, Collection collection) {
        g.e(collection, "elements");
        h();
        g();
        int i6 = this.f3830R;
        if (i5 >= 0 && i5 <= i6) {
            int size = collection.size();
            e(this.f3829Q + i5, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        g();
        Object[] objArr = this.f3828P;
        int i5 = this.f3830R;
        int i6 = this.f3829Q;
        return i.c(objArr, i6, i5 + i6);
    }
}
