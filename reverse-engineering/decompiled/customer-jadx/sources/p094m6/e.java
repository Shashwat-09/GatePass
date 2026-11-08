package p094m6;

import H2.x;
import X2.c;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p166x6.h;
import p170y6.b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractList implements List, b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Object[] f12935y = new Object[0];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12936v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object[] f12937w = f12935y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f12938x;

    public final void a(int i8, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f12937w.length;
        while (i8 < length && it.hasNext()) {
            this.f12937w[i8] = it.next();
            i8++;
        }
        int i9 = this.f12936v;
        for (int i10 = 0; i10 < i9 && it.hasNext(); i10++) {
            this.f12937w[i10] = it.next();
        }
        this.f12938x = collection.size() + this.f12938x;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        int length;
        int i9 = this.f12938x;
        if (i8 < 0 || i8 > i9) {
            throw new IndexOutOfBoundsException(c.n(i8, i9, "index: ", ", size: "));
        }
        if (i8 == i9) {
            addLast(obj);
            return;
        }
        if (i8 == 0) {
            addFirst(obj);
            return;
        }
        g();
        b(this.f12938x + 1);
        int iF = f(this.f12936v + i8);
        int i10 = this.f12938x;
        if (i8 < ((i10 + 1) >> 1)) {
            if (iF == 0) {
                Object[] objArr = this.f12937w;
                h.f(objArr, "<this>");
                iF = objArr.length;
            }
            int i11 = iF - 1;
            int i12 = this.f12936v;
            if (i12 == 0) {
                Object[] objArr2 = this.f12937w;
                h.f(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i12 - 1;
            }
            int i13 = this.f12936v;
            if (i11 >= i13) {
                Object[] objArr3 = this.f12937w;
                objArr3[length] = objArr3[i13];
                f.s(i13, i13 + 1, i11 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.f12937w;
                f.s(i13 - 1, i13, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f12937w;
                objArr5[objArr5.length - 1] = objArr5[0];
                f.s(0, 1, i11 + 1, objArr5, objArr5);
            }
            this.f12937w[i11] = obj;
            this.f12936v = length;
        } else {
            int iF2 = f(this.f12936v + i10);
            if (iF < iF2) {
                Object[] objArr6 = this.f12937w;
                f.s(iF + 1, iF, iF2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f12937w;
                f.s(1, 0, iF2, objArr7, objArr7);
                Object[] objArr8 = this.f12937w;
                objArr8[0] = objArr8[objArr8.length - 1];
                f.s(iF + 1, iF, objArr8.length - 1, objArr8, objArr8);
            }
            this.f12937w[iF] = obj;
        }
        this.f12938x++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i8, Collection collection) {
        h.f(collection, "elements");
        int i9 = this.f12938x;
        if (i8 < 0 || i8 > i9) {
            throw new IndexOutOfBoundsException(c.n(i8, i9, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i8 == this.f12938x) {
            return addAll(collection);
        }
        g();
        b(collection.size() + this.f12938x);
        int iF = f(this.f12936v + this.f12938x);
        int iF2 = f(this.f12936v + i8);
        int size = collection.size();
        if (i8 >= ((this.f12938x + 1) >> 1)) {
            int i10 = iF2 + size;
            if (iF2 < iF) {
                int i11 = size + iF;
                Object[] objArr = this.f12937w;
                if (i11 <= objArr.length) {
                    f.s(i10, iF2, iF, objArr, objArr);
                } else if (i10 >= objArr.length) {
                    f.s(i10 - objArr.length, iF2, iF, objArr, objArr);
                } else {
                    int length = iF - (i11 - objArr.length);
                    f.s(0, length, iF, objArr, objArr);
                    Object[] objArr2 = this.f12937w;
                    f.s(i10, iF2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.f12937w;
                f.s(size, 0, iF, objArr3, objArr3);
                Object[] objArr4 = this.f12937w;
                if (i10 >= objArr4.length) {
                    f.s(i10 - objArr4.length, iF2, objArr4.length, objArr4, objArr4);
                } else {
                    f.s(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.f12937w;
                    f.s(i10, iF2, objArr5.length - size, objArr5, objArr5);
                }
            }
            a(iF2, collection);
            return true;
        }
        int i12 = this.f12936v;
        int length2 = i12 - size;
        if (iF2 < i12) {
            Object[] objArr6 = this.f12937w;
            f.s(length2, i12, objArr6.length, objArr6, objArr6);
            if (size >= iF2) {
                Object[] objArr7 = this.f12937w;
                f.s(objArr7.length - size, 0, iF2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.f12937w;
                f.s(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.f12937w;
                f.s(0, size, iF2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f12937w;
            f.s(length2, i12, iF2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.f12937w;
            length2 += objArr11.length;
            int i13 = iF2 - i12;
            int length3 = objArr11.length - length2;
            if (length3 >= i13) {
                f.s(length2, i12, iF2, objArr11, objArr11);
            } else {
                f.s(length2, i12, i12 + length3, objArr11, objArr11);
                Object[] objArr12 = this.f12937w;
                f.s(0, this.f12936v + length3, iF2, objArr12, objArr12);
            }
        }
        this.f12936v = length2;
        a(d(iF2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        g();
        b(this.f12938x + 1);
        int length = this.f12936v;
        if (length == 0) {
            Object[] objArr = this.f12937w;
            h.f(objArr, "<this>");
            length = objArr.length;
        }
        int i8 = length - 1;
        this.f12936v = i8;
        this.f12937w[i8] = obj;
        this.f12938x++;
    }

    public final void addLast(Object obj) {
        g();
        b(this.f12938x + 1);
        this.f12937w[f(this.f12936v + this.f12938x)] = obj;
        this.f12938x++;
    }

    public final void b(int i8) {
        if (i8 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f12937w;
        if (i8 <= objArr.length) {
            return;
        }
        if (objArr == f12935y) {
            if (i8 < 10) {
                i8 = 10;
            }
            this.f12937w = new Object[i8];
            return;
        }
        int length = objArr.length;
        int i9 = length + (length >> 1);
        if (i9 - i8 < 0) {
            i9 = i8;
        }
        if (i9 - 2147483639 > 0) {
            i9 = i8 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i9];
        f.s(0, this.f12936v, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f12937w;
        int length2 = objArr3.length;
        int i10 = this.f12936v;
        f.s(length2 - i10, 0, i10, objArr3, objArr2);
        this.f12936v = 0;
        this.f12937w = objArr2;
    }

    public final int c(int i8) {
        Object[] objArr = this.f12937w;
        h.f(objArr, "<this>");
        if (i8 == objArr.length - 1) {
            return 0;
        }
        return i8 + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            g();
            e(this.f12936v, f(this.f12936v + this.f12938x));
        }
        this.f12936v = 0;
        this.f12938x = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final int d(int i8) {
        return i8 < 0 ? i8 + this.f12937w.length : i8;
    }

    public final void e(int i8, int i9) {
        if (i8 < i9) {
            f.u(i8, i9, this.f12937w);
            return;
        }
        Object[] objArr = this.f12937w;
        f.u(i8, objArr.length, objArr);
        f.u(0, i9, this.f12937w);
    }

    public final int f(int i8) {
        Object[] objArr = this.f12937w;
        return i8 >= objArr.length ? i8 - objArr.length : i8;
    }

    public final void g() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        int i9 = this.f12938x;
        if (i8 < 0 || i8 >= i9) {
            throw new IndexOutOfBoundsException(c.n(i8, i9, "index: ", ", size: "));
        }
        return this.f12937w[f(this.f12936v + i8)];
    }

    public final Object h(int i8) {
        int i9 = this.f12938x;
        if (i8 < 0 || i8 >= i9) {
            throw new IndexOutOfBoundsException(c.n(i8, i9, "index: ", ", size: "));
        }
        if (i8 == size() - 1) {
            return removeLast();
        }
        if (i8 == 0) {
            return removeFirst();
        }
        g();
        int iF = f(this.f12936v + i8);
        Object[] objArr = this.f12937w;
        Object obj = objArr[iF];
        if (i8 < (this.f12938x >> 1)) {
            int i10 = this.f12936v;
            if (iF >= i10) {
                f.s(i10 + 1, i10, iF, objArr, objArr);
            } else {
                f.s(1, 0, iF, objArr, objArr);
                Object[] objArr2 = this.f12937w;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i11 = this.f12936v;
                f.s(i11 + 1, i11, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f12937w;
            int i12 = this.f12936v;
            objArr3[i12] = null;
            this.f12936v = c(i12);
        } else {
            int iF2 = f((size() - 1) + this.f12936v);
            if (iF <= iF2) {
                Object[] objArr4 = this.f12937w;
                f.s(iF, iF + 1, iF2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.f12937w;
                f.s(iF, iF + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.f12937w;
                objArr6[objArr6.length - 1] = objArr6[0];
                f.s(0, 1, iF2 + 1, objArr6, objArr6);
            }
            this.f12937w[iF2] = null;
        }
        this.f12938x--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i8;
        int iF = f(this.f12936v + this.f12938x);
        int length = this.f12936v;
        if (length < iF) {
            while (length < iF) {
                if (h.a(obj, this.f12937w[length])) {
                    i8 = this.f12936v;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iF) {
            return -1;
        }
        int length2 = this.f12937w.length;
        while (length < length2) {
            if (h.a(obj, this.f12937w[length])) {
                i8 = this.f12936v;
            } else {
                length++;
            }
        }
        for (int i9 = 0; i9 < iF; i9++) {
            if (h.a(obj, this.f12937w[i9])) {
                length = i9 + this.f12937w.length;
                i8 = this.f12936v;
            }
        }
        return -1;
        return length - i8;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f12938x == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i8;
        int iF = f(this.f12936v + this.f12938x);
        int i9 = this.f12936v;
        if (i9 < iF) {
            length = iF - 1;
            if (i9 <= length) {
                while (!h.a(obj, this.f12937w[length])) {
                    if (length != i9) {
                        length--;
                    }
                }
                i8 = this.f12936v;
                return length - i8;
            }
            return -1;
        }
        if (i9 > iF) {
            for (int i10 = iF - 1; -1 < i10; i10--) {
                if (h.a(obj, this.f12937w[i10])) {
                    length = i10 + this.f12937w.length;
                    i8 = this.f12936v;
                    return length - i8;
                }
            }
            Object[] objArr = this.f12937w;
            h.f(objArr, "<this>");
            length = objArr.length - 1;
            int i11 = this.f12936v;
            if (i11 <= length) {
                while (!h.a(obj, this.f12937w[length])) {
                    if (length != i11) {
                        length--;
                    }
                }
                i8 = this.f12936v;
                return length - i8;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i8) {
        return h(i8);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iF;
        h.f(collection, "elements");
        boolean z7 = false;
        z7 = false;
        z7 = false;
        if (!isEmpty() && this.f12937w.length != 0) {
            int iF2 = f(this.f12936v + this.f12938x);
            int i8 = this.f12936v;
            if (i8 < iF2) {
                iF = i8;
                while (i8 < iF2) {
                    Object obj = this.f12937w[i8];
                    if (collection.contains(obj)) {
                        z7 = true;
                    } else {
                        this.f12937w[iF] = obj;
                        iF++;
                    }
                    i8++;
                }
                f.u(iF, iF2, this.f12937w);
            } else {
                int length = this.f12937w.length;
                boolean z8 = false;
                int i9 = i8;
                while (i8 < length) {
                    Object[] objArr = this.f12937w;
                    Object obj2 = objArr[i8];
                    objArr[i8] = null;
                    if (collection.contains(obj2)) {
                        z8 = true;
                    } else {
                        this.f12937w[i9] = obj2;
                        i9++;
                    }
                    i8++;
                }
                iF = f(i9);
                for (int i10 = 0; i10 < iF2; i10++) {
                    Object[] objArr2 = this.f12937w;
                    Object obj3 = objArr2[i10];
                    objArr2[i10] = null;
                    if (collection.contains(obj3)) {
                        z8 = true;
                    } else {
                        this.f12937w[iF] = obj3;
                        iF = c(iF);
                    }
                }
                z7 = z8;
            }
            if (z7) {
                g();
                this.f12938x = d(iF - this.f12936v);
            }
        }
        return z7;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        g();
        Object[] objArr = this.f12937w;
        int i8 = this.f12936v;
        Object obj = objArr[i8];
        objArr[i8] = null;
        this.f12936v = c(i8);
        this.f12938x--;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        g();
        int iF = f((size() - 1) + this.f12936v);
        Object[] objArr = this.f12937w;
        Object obj = objArr[iF];
        objArr[iF] = null;
        this.f12938x--;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i8, int i9) {
        x.c(i8, i9, this.f12938x);
        int i10 = i9 - i8;
        if (i10 == 0) {
            return;
        }
        if (i10 == this.f12938x) {
            clear();
            return;
        }
        if (i10 == 1) {
            h(i8);
            return;
        }
        g();
        if (i8 < this.f12938x - i9) {
            int iF = f(this.f12936v + (i8 - 1));
            int iF2 = f(this.f12936v + (i9 - 1));
            while (i8 > 0) {
                int i11 = iF + 1;
                int iMin = Math.min(i8, Math.min(i11, iF2 + 1));
                Object[] objArr = this.f12937w;
                int i12 = iF2 - iMin;
                int i13 = iF - iMin;
                f.s(i12 + 1, i13 + 1, i11, objArr, objArr);
                iF = d(i13);
                iF2 = d(i12);
                i8 -= iMin;
            }
            int iF3 = f(this.f12936v + i10);
            e(this.f12936v, iF3);
            this.f12936v = iF3;
        } else {
            int iF4 = f(this.f12936v + i9);
            int iF5 = f(this.f12936v + i8);
            int i14 = this.f12938x;
            while (true) {
                i14 -= i9;
                if (i14 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f12937w;
                i9 = Math.min(i14, Math.min(objArr2.length - iF4, objArr2.length - iF5));
                Object[] objArr3 = this.f12937w;
                int i15 = iF4 + i9;
                f.s(iF5, iF4, i15, objArr3, objArr3);
                iF4 = f(i15);
                iF5 = f(iF5 + i9);
            }
            int iF6 = f(this.f12936v + this.f12938x);
            e(d(iF6 - i10), iF6);
        }
        this.f12938x -= i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iF;
        h.f(collection, "elements");
        boolean z7 = false;
        z7 = false;
        z7 = false;
        if (!isEmpty() && this.f12937w.length != 0) {
            int iF2 = f(this.f12936v + this.f12938x);
            int i8 = this.f12936v;
            if (i8 < iF2) {
                iF = i8;
                while (i8 < iF2) {
                    Object obj = this.f12937w[i8];
                    if (collection.contains(obj)) {
                        this.f12937w[iF] = obj;
                        iF++;
                    } else {
                        z7 = true;
                    }
                    i8++;
                }
                f.u(iF, iF2, this.f12937w);
            } else {
                int length = this.f12937w.length;
                boolean z8 = false;
                int i9 = i8;
                while (i8 < length) {
                    Object[] objArr = this.f12937w;
                    Object obj2 = objArr[i8];
                    objArr[i8] = null;
                    if (collection.contains(obj2)) {
                        this.f12937w[i9] = obj2;
                        i9++;
                    } else {
                        z8 = true;
                    }
                    i8++;
                }
                iF = f(i9);
                for (int i10 = 0; i10 < iF2; i10++) {
                    Object[] objArr2 = this.f12937w;
                    Object obj3 = objArr2[i10];
                    objArr2[i10] = null;
                    if (collection.contains(obj3)) {
                        this.f12937w[iF] = obj3;
                        iF = c(iF);
                    } else {
                        z8 = true;
                    }
                }
                z7 = z8;
            }
            if (z7) {
                g();
                this.f12938x = d(iF - this.f12936v);
            }
        }
        return z7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        int i9 = this.f12938x;
        if (i8 < 0 || i8 >= i9) {
            throw new IndexOutOfBoundsException(c.n(i8, i9, "index: ", ", size: "));
        }
        int iF = f(this.f12936v + i8);
        Object[] objArr = this.f12937w;
        Object obj2 = objArr[iF];
        objArr[iF] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12938x;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.f12938x]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        h(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        h.f(objArr, "array");
        int length = objArr.length;
        int i8 = this.f12938x;
        if (length < i8) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i8);
            h.d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iF = f(this.f12936v + this.f12938x);
        int i9 = this.f12936v;
        if (i9 < iF) {
            f.t(i9, iF, 2, this.f12937w, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f12937w;
            f.s(0, this.f12936v, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.f12937w;
            f.s(objArr3.length - this.f12936v, 0, iF, objArr3, objArr);
        }
        int i10 = this.f12938x;
        if (i10 < objArr.length) {
            objArr[i10] = null;
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
        h.f(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        g();
        b(collection.size() + this.f12938x);
        a(f(this.f12936v + this.f12938x), collection);
        return true;
    }
}
