package p004a4;

import B.AbstractC0024l0;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import n4.g;
import p092u2.AbstractC0525k1;

/* JADX INFO: loaded from: classes.dex */
public final class h extends e {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Object[] f2920S = new Object[0];

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f2921P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object[] f2922Q = f2920S;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f2923R;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int length;
        int i6 = this.f2923R;
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
        }
        if (i5 == i6) {
            addLast(obj);
            return;
        }
        if (i5 == 0) {
            addFirst(obj);
            return;
        }
        j();
        e(this.f2923R + 1);
        int i7 = i(this.f2921P + i5);
        int i8 = this.f2923R;
        if (i5 < ((i8 + 1) >> 1)) {
            if (i7 == 0) {
                Object[] objArr = this.f2922Q;
                g.e(objArr, "<this>");
                i7 = objArr.length;
            }
            int i9 = i7 - 1;
            int i10 = this.f2921P;
            if (i10 == 0) {
                Object[] objArr2 = this.f2922Q;
                g.e(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i10 - 1;
            }
            int i11 = this.f2921P;
            if (i9 >= i11) {
                Object[] objArr3 = this.f2922Q;
                objArr3[length] = objArr3[i11];
                i.b(objArr3, objArr3, i11, i11 + 1, i9 + 1);
            } else {
                Object[] objArr4 = this.f2922Q;
                i.b(objArr4, objArr4, i11 - 1, i11, objArr4.length);
                Object[] objArr5 = this.f2922Q;
                objArr5[objArr5.length - 1] = objArr5[0];
                i.b(objArr5, objArr5, 0, 1, i9 + 1);
            }
            this.f2922Q[i9] = obj;
            this.f2921P = length;
        } else {
            int i12 = i(i8 + this.f2921P);
            if (i7 < i12) {
                Object[] objArr6 = this.f2922Q;
                i.b(objArr6, objArr6, i7 + 1, i7, i12);
            } else {
                Object[] objArr7 = this.f2922Q;
                i.b(objArr7, objArr7, 1, 0, i12);
                Object[] objArr8 = this.f2922Q;
                objArr8[0] = objArr8[objArr8.length - 1];
                i.b(objArr8, objArr8, i7 + 1, i7, objArr8.length - 1);
            }
            this.f2922Q[i7] = obj;
        }
        this.f2923R++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i5, Collection collection) {
        g.e(collection, "elements");
        int i6 = this.f2923R;
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i5 == this.f2923R) {
            return addAll(collection);
        }
        j();
        e(collection.size() + this.f2923R);
        int i7 = i(this.f2923R + this.f2921P);
        int i8 = i(this.f2921P + i5);
        int size = collection.size();
        if (i5 >= ((this.f2923R + 1) >> 1)) {
            int i9 = i8 + size;
            if (i8 < i7) {
                int i10 = size + i7;
                Object[] objArr = this.f2922Q;
                if (i10 <= objArr.length) {
                    i.b(objArr, objArr, i9, i8, i7);
                } else if (i9 >= objArr.length) {
                    i.b(objArr, objArr, i9 - objArr.length, i8, i7);
                } else {
                    int length = i7 - (i10 - objArr.length);
                    i.b(objArr, objArr, 0, length, i7);
                    Object[] objArr2 = this.f2922Q;
                    i.b(objArr2, objArr2, i9, i8, length);
                }
            } else {
                Object[] objArr3 = this.f2922Q;
                i.b(objArr3, objArr3, size, 0, i7);
                Object[] objArr4 = this.f2922Q;
                if (i9 >= objArr4.length) {
                    i.b(objArr4, objArr4, i9 - objArr4.length, i8, objArr4.length);
                } else {
                    i.b(objArr4, objArr4, 0, objArr4.length - size, objArr4.length);
                    Object[] objArr5 = this.f2922Q;
                    i.b(objArr5, objArr5, i9, i8, objArr5.length - size);
                }
            }
            d(i8, collection);
            return true;
        }
        int i11 = this.f2921P;
        int length2 = i11 - size;
        if (i8 < i11) {
            Object[] objArr6 = this.f2922Q;
            i.b(objArr6, objArr6, length2, i11, objArr6.length);
            if (size >= i8) {
                Object[] objArr7 = this.f2922Q;
                i.b(objArr7, objArr7, objArr7.length - size, 0, i8);
            } else {
                Object[] objArr8 = this.f2922Q;
                i.b(objArr8, objArr8, objArr8.length - size, 0, size);
                Object[] objArr9 = this.f2922Q;
                i.b(objArr9, objArr9, 0, size, i8);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f2922Q;
            i.b(objArr10, objArr10, length2, i11, i8);
        } else {
            Object[] objArr11 = this.f2922Q;
            length2 += objArr11.length;
            int i12 = i8 - i11;
            int length3 = objArr11.length - length2;
            if (length3 >= i12) {
                i.b(objArr11, objArr11, length2, i11, i8);
            } else {
                i.b(objArr11, objArr11, length2, i11, i11 + length3);
                Object[] objArr12 = this.f2922Q;
                i.b(objArr12, objArr12, 0, this.f2921P + length3, i8);
            }
        }
        this.f2921P = length2;
        d(g(i8 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        j();
        e(this.f2923R + 1);
        int length = this.f2921P;
        if (length == 0) {
            Object[] objArr = this.f2922Q;
            g.e(objArr, "<this>");
            length = objArr.length;
        }
        int i5 = length - 1;
        this.f2921P = i5;
        this.f2922Q[i5] = obj;
        this.f2923R++;
    }

    public final void addLast(Object obj) {
        j();
        e(b() + 1);
        this.f2922Q[i(b() + this.f2921P)] = obj;
        this.f2923R = b() + 1;
    }

    @Override // p004a4.e
    public final int b() {
        return this.f2923R;
    }

    @Override // p004a4.e
    public final Object c(int i5) {
        int i6 = this.f2923R;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
        }
        if (i5 == size() - 1) {
            return removeLast();
        }
        if (i5 == 0) {
            return removeFirst();
        }
        j();
        int i7 = i(this.f2921P + i5);
        Object[] objArr = this.f2922Q;
        Object obj = objArr[i7];
        if (i5 < (this.f2923R >> 1)) {
            int i8 = this.f2921P;
            if (i7 >= i8) {
                i.b(objArr, objArr, i8 + 1, i8, i7);
            } else {
                i.b(objArr, objArr, 1, 0, i7);
                Object[] objArr2 = this.f2922Q;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i9 = this.f2921P;
                i.b(objArr2, objArr2, i9 + 1, i9, objArr2.length - 1);
            }
            Object[] objArr3 = this.f2922Q;
            int i10 = this.f2921P;
            objArr3[i10] = null;
            this.f2921P = f(i10);
        } else {
            int i11 = i((size() - 1) + this.f2921P);
            if (i7 <= i11) {
                Object[] objArr4 = this.f2922Q;
                i.b(objArr4, objArr4, i7, i7 + 1, i11 + 1);
            } else {
                Object[] objArr5 = this.f2922Q;
                i.b(objArr5, objArr5, i7, i7 + 1, objArr5.length);
                Object[] objArr6 = this.f2922Q;
                objArr6[objArr6.length - 1] = objArr6[0];
                i.b(objArr6, objArr6, 0, 1, i11 + 1);
            }
            this.f2922Q[i11] = null;
        }
        this.f2923R--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            j();
            h(this.f2921P, i(b() + this.f2921P));
        }
        this.f2921P = 0;
        this.f2923R = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i5, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f2922Q.length;
        while (i5 < length && it.hasNext()) {
            this.f2922Q[i5] = it.next();
            i5++;
        }
        int i6 = this.f2921P;
        for (int i7 = 0; i7 < i6 && it.hasNext(); i7++) {
            this.f2922Q[i7] = it.next();
        }
        this.f2923R = collection.size() + this.f2923R;
    }

    public final void e(int i5) {
        if (i5 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f2922Q;
        if (i5 <= objArr.length) {
            return;
        }
        if (objArr == f2920S) {
            if (i5 < 10) {
                i5 = 10;
            }
            this.f2922Q = new Object[i5];
            return;
        }
        int length = objArr.length;
        int i6 = length + (length >> 1);
        if (i6 - i5 < 0) {
            i6 = i5;
        }
        if (i6 - 2147483639 > 0) {
            i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i6];
        i.b(objArr, objArr2, 0, this.f2921P, objArr.length);
        Object[] objArr3 = this.f2922Q;
        int length2 = objArr3.length;
        int i7 = this.f2921P;
        i.b(objArr3, objArr2, length2 - i7, 0, i7);
        this.f2921P = 0;
        this.f2922Q = objArr2;
    }

    public final int f(int i5) {
        Object[] objArr = this.f2922Q;
        g.e(objArr, "<this>");
        if (i5 == objArr.length - 1) {
            return 0;
        }
        return i5 + 1;
    }

    public final int g(int i5) {
        return i5 < 0 ? i5 + this.f2922Q.length : i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        int iB = b();
        if (i5 < 0 || i5 >= iB) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, iB));
        }
        return this.f2922Q[i(this.f2921P + i5)];
    }

    public final void h(int i5, int i6) {
        if (i5 < i6) {
            i.d(this.f2922Q, i5, i6);
            return;
        }
        Object[] objArr = this.f2922Q;
        i.d(objArr, i5, objArr.length);
        i.d(this.f2922Q, 0, i6);
    }

    public final int i(int i5) {
        Object[] objArr = this.f2922Q;
        return i5 >= objArr.length ? i5 - objArr.length : i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i5;
        int i6 = i(b() + this.f2921P);
        int length = this.f2921P;
        if (length < i6) {
            while (length < i6) {
                if (g.a(obj, this.f2922Q[length])) {
                    i5 = this.f2921P;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < i6) {
            return -1;
        }
        int length2 = this.f2922Q.length;
        while (length < length2) {
            if (g.a(obj, this.f2922Q[length])) {
                i5 = this.f2921P;
            } else {
                length++;
            }
        }
        for (int i7 = 0; i7 < i6; i7++) {
            if (g.a(obj, this.f2922Q[i7])) {
                length = i7 + this.f2922Q.length;
                i5 = this.f2921P;
            }
        }
        return -1;
        return length - i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return b() == 0;
    }

    public final void j() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i5;
        int i6 = i(this.f2923R + this.f2921P);
        int i7 = this.f2921P;
        if (i7 < i6) {
            length = i6 - 1;
            if (i7 <= length) {
                while (!g.a(obj, this.f2922Q[length])) {
                    if (length != i7) {
                        length--;
                    }
                }
                i5 = this.f2921P;
                return length - i5;
            }
            return -1;
        }
        if (i7 > i6) {
            for (int i8 = i6 - 1; -1 < i8; i8--) {
                if (g.a(obj, this.f2922Q[i8])) {
                    length = i8 + this.f2922Q.length;
                    i5 = this.f2921P;
                    return length - i5;
                }
            }
            Object[] objArr = this.f2922Q;
            g.e(objArr, "<this>");
            length = objArr.length - 1;
            int i9 = this.f2921P;
            if (i9 <= length) {
                while (!g.a(obj, this.f2922Q[length])) {
                    if (length != i9) {
                        length--;
                    }
                }
                i5 = this.f2921P;
                return length - i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        c(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int i5;
        g.e(collection, "elements");
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.f2922Q.length != 0) {
            int i6 = i(this.f2923R + this.f2921P);
            int i7 = this.f2921P;
            if (i7 < i6) {
                i5 = i7;
                while (i7 < i6) {
                    Object obj = this.f2922Q[i7];
                    if (collection.contains(obj)) {
                        z5 = true;
                    } else {
                        this.f2922Q[i5] = obj;
                        i5++;
                    }
                    i7++;
                }
                i.d(this.f2922Q, i5, i6);
            } else {
                int length = this.f2922Q.length;
                boolean z6 = false;
                int i8 = i7;
                while (i7 < length) {
                    Object[] objArr = this.f2922Q;
                    Object obj2 = objArr[i7];
                    objArr[i7] = null;
                    if (collection.contains(obj2)) {
                        z6 = true;
                    } else {
                        this.f2922Q[i8] = obj2;
                        i8++;
                    }
                    i7++;
                }
                i5 = i(i8);
                for (int i9 = 0; i9 < i6; i9++) {
                    Object[] objArr2 = this.f2922Q;
                    Object obj3 = objArr2[i9];
                    objArr2[i9] = null;
                    if (collection.contains(obj3)) {
                        z6 = true;
                    } else {
                        this.f2922Q[i5] = obj3;
                        i5 = f(i5);
                    }
                }
                z5 = z6;
            }
            if (z5) {
                j();
                this.f2923R = g(i5 - this.f2921P);
            }
        }
        return z5;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        j();
        Object[] objArr = this.f2922Q;
        int i5 = this.f2921P;
        Object obj = objArr[i5];
        objArr[i5] = null;
        this.f2921P = f(i5);
        this.f2923R = b() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        j();
        int i5 = i(k.c(this) + this.f2921P);
        Object[] objArr = this.f2922Q;
        Object obj = objArr[i5];
        objArr[i5] = null;
        this.f2923R = b() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i6) {
        AbstractC0525k1.a(i5, i6, this.f2923R);
        int i7 = i6 - i5;
        if (i7 == 0) {
            return;
        }
        if (i7 == this.f2923R) {
            clear();
            return;
        }
        if (i7 == 1) {
            c(i5);
            return;
        }
        j();
        if (i5 < this.f2923R - i6) {
            int i8 = i(this.f2921P + (i5 - 1));
            int i9 = i(this.f2921P + (i6 - 1));
            while (i5 > 0) {
                int i10 = i8 + 1;
                int iMin = Math.min(i5, Math.min(i10, i9 + 1));
                Object[] objArr = this.f2922Q;
                int i11 = i9 - iMin;
                int i12 = i8 - iMin;
                i.b(objArr, objArr, i11 + 1, i12 + 1, i10);
                i8 = g(i12);
                i9 = g(i11);
                i5 -= iMin;
            }
            int i13 = i(this.f2921P + i7);
            h(this.f2921P, i13);
            this.f2921P = i13;
        } else {
            int i14 = i(this.f2921P + i6);
            int i15 = i(this.f2921P + i5);
            int i16 = this.f2923R;
            while (true) {
                i16 -= i6;
                if (i16 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f2922Q;
                i6 = Math.min(i16, Math.min(objArr2.length - i14, objArr2.length - i15));
                Object[] objArr3 = this.f2922Q;
                int i17 = i14 + i6;
                i.b(objArr3, objArr3, i15, i14, i17);
                i14 = i(i17);
                i15 = i(i15 + i6);
            }
            int i18 = i(this.f2923R + this.f2921P);
            h(g(i18 - i7), i18);
        }
        this.f2923R -= i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int i5;
        g.e(collection, "elements");
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.f2922Q.length != 0) {
            int i6 = i(this.f2923R + this.f2921P);
            int i7 = this.f2921P;
            if (i7 < i6) {
                i5 = i7;
                while (i7 < i6) {
                    Object obj = this.f2922Q[i7];
                    if (collection.contains(obj)) {
                        this.f2922Q[i5] = obj;
                        i5++;
                    } else {
                        z5 = true;
                    }
                    i7++;
                }
                i.d(this.f2922Q, i5, i6);
            } else {
                int length = this.f2922Q.length;
                boolean z6 = false;
                int i8 = i7;
                while (i7 < length) {
                    Object[] objArr = this.f2922Q;
                    Object obj2 = objArr[i7];
                    objArr[i7] = null;
                    if (collection.contains(obj2)) {
                        this.f2922Q[i8] = obj2;
                        i8++;
                    } else {
                        z6 = true;
                    }
                    i7++;
                }
                i5 = i(i8);
                for (int i9 = 0; i9 < i6; i9++) {
                    Object[] objArr2 = this.f2922Q;
                    Object obj3 = objArr2[i9];
                    objArr2[i9] = null;
                    if (collection.contains(obj3)) {
                        this.f2922Q[i5] = obj3;
                        i5 = f(i5);
                    } else {
                        z6 = true;
                    }
                }
                z5 = z6;
            }
            if (z5) {
                j();
                this.f2923R = g(i5 - this.f2921P);
            }
        }
        return z5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        int iB = b();
        if (i5 < 0 || i5 >= iB) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, iB));
        }
        int i6 = i(this.f2921P + i5);
        Object[] objArr = this.f2922Q;
        Object obj2 = objArr[i6];
        objArr[i6] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        g.e(objArr, "array");
        int length = objArr.length;
        int i5 = this.f2923R;
        if (length < i5) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i5);
            g.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int i6 = i(this.f2923R + this.f2921P);
        int i7 = this.f2921P;
        if (i7 < i6) {
            i.b(this.f2922Q, objArr, 0, i7, i6);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f2922Q;
            i.b(objArr2, objArr, 0, this.f2921P, objArr2.length);
            Object[] objArr3 = this.f2922Q;
            i.b(objArr3, objArr, objArr3.length - this.f2921P, 0, i6);
        }
        int i8 = this.f2923R;
        if (i8 < objArr.length) {
            objArr[i8] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        g.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        j();
        e(collection.size() + b());
        d(i(b() + this.f2921P), collection);
        return true;
    }
}
