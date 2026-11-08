package p131t;

import J2.e;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import p166x6.h;
import p170y6.a;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Collection, Set, a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f14820v = p139u.a.f15094a;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object[] f14821w = p139u.a.f15095b;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14822x;

    public f(int i8) {
        if (i8 > 0) {
            h.a(this, i8);
        }
    }

    public final Object a(int i8) {
        int i9 = this.f14822x;
        Object[] objArr = this.f14821w;
        Object obj = objArr[i8];
        if (i9 <= 1) {
            clear();
            return obj;
        }
        int i10 = i9 - 1;
        int[] iArr = this.f14820v;
        if (iArr.length <= 8 || i9 >= iArr.length / 3) {
            if (i8 < i10) {
                int i11 = i8 + 1;
                p094m6.f.r(i8, i11, i9, iArr, iArr);
                Object[] objArr2 = this.f14821w;
                p094m6.f.s(i8, i11, i9, objArr2, objArr2);
            }
            this.f14821w[i10] = null;
        } else {
            int i12 = i9 > 8 ? i9 + (i9 >> 1) : 8;
            int[] iArr2 = new int[i12];
            this.f14820v = iArr2;
            this.f14821w = new Object[i12];
            if (i8 > 0) {
                p094m6.f.r(0, 0, i8, iArr, iArr2);
                p094m6.f.t(0, i8, 6, objArr, this.f14821w);
            }
            if (i8 < i10) {
                int i13 = i8 + 1;
                p094m6.f.r(i8, i13, i9, iArr, this.f14820v);
                p094m6.f.s(i8, i13, i9, objArr, this.f14821w);
            }
        }
        if (i9 != this.f14822x) {
            throw new ConcurrentModificationException();
        }
        this.f14822x = i10;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i8;
        int iB;
        int i9 = this.f14822x;
        if (obj == null) {
            iB = h.b(this, null, 0);
            i8 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i8 = iHashCode;
            iB = h.b(this, obj, iHashCode);
        }
        if (iB >= 0) {
            return false;
        }
        int i10 = ~iB;
        int[] iArr = this.f14820v;
        if (i9 >= iArr.length) {
            int i11 = 8;
            if (i9 >= 8) {
                i11 = (i9 >> 1) + i9;
            } else if (i9 < 4) {
                i11 = 4;
            }
            Object[] objArr = this.f14821w;
            int[] iArr2 = new int[i11];
            this.f14820v = iArr2;
            this.f14821w = new Object[i11];
            if (i9 != this.f14822x) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                p094m6.f.r(0, 0, iArr.length, iArr, iArr2);
                p094m6.f.t(0, objArr.length, 6, objArr, this.f14821w);
            }
        }
        if (i10 < i9) {
            int[] iArr3 = this.f14820v;
            int i12 = i10 + 1;
            p094m6.f.r(i12, i10, i9, iArr3, iArr3);
            Object[] objArr2 = this.f14821w;
            p094m6.f.s(i12, i10, i9, objArr2, objArr2);
        }
        int i13 = this.f14822x;
        if (i9 == i13) {
            int[] iArr4 = this.f14820v;
            if (i10 < iArr4.length) {
                iArr4[i10] = i8;
                this.f14821w[i10] = obj;
                this.f14822x = i13 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        h.f(collection, "elements");
        int size = collection.size() + this.f14822x;
        int i8 = this.f14822x;
        int[] iArr = this.f14820v;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f14821w;
            int[] iArr2 = new int[size];
            this.f14820v = iArr2;
            this.f14821w = new Object[size];
            if (i8 > 0) {
                p094m6.f.r(0, 0, i8, iArr, iArr2);
                p094m6.f.t(0, this.f14822x, 6, objArr, this.f14821w);
            }
        }
        if (this.f14822x != i8) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f14822x != 0) {
            this.f14820v = p139u.a.f15094a;
            this.f14821w = p139u.a.f15095b;
            this.f14822x = 0;
        }
        if (this.f14822x != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? h.b(this, null, 0) : h.b(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        h.f(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f14822x != ((Set) obj).size()) {
            return false;
        }
        try {
            int i8 = this.f14822x;
            for (int i9 = 0; i9 < i8; i9++) {
                if (!((Set) obj).contains(this.f14821w[i9])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f14820v;
        int i8 = this.f14822x;
        int i9 = 0;
        for (int i10 = 0; i10 < i8; i10++) {
            i9 += iArr[i10];
        }
        return i9;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f14822x <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iB = obj == null ? h.b(this, null, 0) : h.b(this, obj, obj.hashCode());
        if (iB < 0) {
            return false;
        }
        a(iB);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        h.f(collection, "elements");
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        h.f(collection, "elements");
        boolean z7 = false;
        for (int i8 = this.f14822x - 1; -1 < i8; i8--) {
            if (!collection.contains(this.f14821w[i8])) {
                a(i8);
                z7 = true;
            }
        }
        return z7;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f14822x;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr = this.f14821w;
        int i8 = this.f14822x;
        h.f(objArr, "<this>");
        e.e(i8, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, 0, i8);
        h.e(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f14822x * 14);
        sb.append('{');
        int i8 = this.f14822x;
        for (int i9 = 0; i9 < i8; i9++) {
            if (i9 > 0) {
                sb.append(", ");
            }
            Object obj = this.f14821w[i9];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        h.e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        h.f(objArr, "array");
        int i8 = this.f14822x;
        if (objArr.length < i8) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i8);
        } else if (objArr.length > i8) {
            objArr[i8] = null;
        }
        p094m6.f.s(0, 0, this.f14822x, this.f14821w, objArr);
        return objArr;
    }
}
