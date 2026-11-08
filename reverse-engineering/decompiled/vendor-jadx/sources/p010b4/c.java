package p010b4;

import B.AbstractC0024l0;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
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
public final class c extends e implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final c f3833S;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object[] f3834P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f3835Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f3836R;

    static {
        c cVar = new c(0);
        cVar.f3836R = true;
        f3833S = cVar;
    }

    public c(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f3834P = new Object[i5];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        int i5 = this.f3835Q;
        ((AbstractList) this).modCount++;
        h(i5, 1);
        this.f3834P[i5] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        g.e(collection, "elements");
        g();
        int size = collection.size();
        e(this.f3835Q, collection, size);
        return size > 0;
    }

    @Override // p004a4.e
    public final int b() {
        return this.f3835Q;
    }

    @Override // p004a4.e
    public final Object c(int i5) {
        g();
        int i6 = this.f3835Q;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
        }
        return i(i5);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        j(0, this.f3835Q);
    }

    public final void e(int i5, Collection collection, int i6) {
        ((AbstractList) this).modCount++;
        h(i5, i6);
        Iterator it = collection.iterator();
        for (int i7 = 0; i7 < i6; i7++) {
            this.f3834P[i5 + i7] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f3834P;
            int i5 = this.f3835Q;
            if (i5 == list.size()) {
                for (int i6 = 0; i6 < i5; i6++) {
                    if (g.a(objArr[i6], list.get(i6))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i5, Object obj) {
        ((AbstractList) this).modCount++;
        h(i5, 1);
        this.f3834P[i5] = obj;
    }

    public final void g() {
        if (this.f3836R) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        int i6 = this.f3835Q;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
        }
        return this.f3834P[i5];
    }

    public final void h(int i5, int i6) {
        int i7 = this.f3835Q + i6;
        if (i7 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f3834P;
        if (i7 > objArr.length) {
            int length = objArr.length;
            int i8 = length + (length >> 1);
            if (i8 - i7 < 0) {
                i8 = i7;
            }
            if (i8 - 2147483639 > 0) {
                i8 = i7 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i8);
            g.d(objArrCopyOf, "copyOf(...)");
            this.f3834P = objArrCopyOf;
        }
        Object[] objArr2 = this.f3834P;
        i.b(objArr2, objArr2, i5 + i6, i5, this.f3835Q);
        this.f3835Q += i6;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f3834P;
        int i5 = this.f3835Q;
        int iHashCode = 1;
        for (int i6 = 0; i6 < i5; i6++) {
            Object obj = objArr[i6];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final Object i(int i5) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f3834P;
        Object obj = objArr[i5];
        i.b(objArr, objArr, i5, i5 + 1, this.f3835Q);
        Object[] objArr2 = this.f3834P;
        int i6 = this.f3835Q - 1;
        g.e(objArr2, "<this>");
        objArr2[i6] = null;
        this.f3835Q--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i5 = 0; i5 < this.f3835Q; i5++) {
            if (g.a(this.f3834P[i5], obj)) {
                return i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f3835Q == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i5, int i6) {
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f3834P;
        i.b(objArr, objArr, i5, i5 + i6, this.f3835Q);
        Object[] objArr2 = this.f3834P;
        int i7 = this.f3835Q;
        AbstractC0608s5.b(objArr2, i7 - i6, i7);
        this.f3835Q -= i6;
    }

    public final int k(int i5, int i6, Collection collection, boolean z5) {
        int i7 = 0;
        int i8 = 0;
        while (i7 < i6) {
            int i9 = i5 + i7;
            if (collection.contains(this.f3834P[i9]) == z5) {
                Object[] objArr = this.f3834P;
                i7++;
                objArr[i8 + i5] = objArr[i9];
                i8++;
            } else {
                i7++;
            }
        }
        int i10 = i6 - i8;
        Object[] objArr2 = this.f3834P;
        i.b(objArr2, objArr2, i5 + i8, i6 + i5, this.f3835Q);
        Object[] objArr3 = this.f3834P;
        int i11 = this.f3835Q;
        AbstractC0608s5.b(objArr3, i11 - i10, i11);
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f3835Q -= i10;
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i5 = this.f3835Q - 1; i5 >= 0; i5--) {
            if (g.a(this.f3834P[i5], obj)) {
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
        g();
        return k(0, this.f3835Q, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        g.e(collection, "elements");
        g();
        return k(0, this.f3835Q, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        g();
        int i6 = this.f3835Q;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
        }
        Object[] objArr = this.f3834P;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i5, int i6) {
        AbstractC0525k1.a(i5, i6, this.f3835Q);
        return new b(this.f3834P, i5, i6 - i5, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        g.e(objArr, "array");
        int length = objArr.length;
        int i5 = this.f3835Q;
        if (length < i5) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f3834P, 0, i5, objArr.getClass());
            g.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        i.b(this.f3834P, objArr, 0, 0, i5);
        int i6 = this.f3835Q;
        if (i6 < objArr.length) {
            objArr[i6] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return AbstractC0608s5.a(this.f3834P, 0, this.f3835Q, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        int i6 = this.f3835Q;
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
        }
        return new a(this, i5);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i5, Collection collection) {
        g.e(collection, "elements");
        g();
        int i6 = this.f3835Q;
        if (i5 >= 0 && i5 <= i6) {
            int size = collection.size();
            e(i5, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        g();
        int i6 = this.f3835Q;
        if (i5 >= 0 && i5 <= i6) {
            ((AbstractList) this).modCount++;
            h(i5, 1);
            this.f3834P[i5] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return i.c(this.f3834P, 0, this.f3835Q);
    }
}
