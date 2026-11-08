package p150v4;

import G3.h;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractList implements RandomAccess, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f15451v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f15452w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f15453x;

    public b(int i8, int i9, int[] iArr) {
        this.f15451v = iArr;
        this.f15452w = i8;
        this.f15453x = i9;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return (obj instanceof Integer) && z2.b.k(((Integer) obj).intValue(), this.f15452w, this.f15453x, this.f15451v) != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return super.equals(obj);
        }
        b bVar = (b) obj;
        int size = size();
        if (bVar.size() != size) {
            return false;
        }
        for (int i8 = 0; i8 < size; i8++) {
            if (this.f15451v[this.f15452w + i8] != bVar.f15451v[bVar.f15452w + i8]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        h.k(i8, size());
        return Integer.valueOf(this.f15451v[this.f15452w + i8]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i8 = 1;
        for (int i9 = this.f15452w; i9 < this.f15453x; i9++) {
            i8 = (i8 * 31) + this.f15451v[i9];
        }
        return i8;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i8 = this.f15453x;
        int i9 = this.f15452w;
        int iK = z2.b.k(iIntValue, i9, i8, this.f15451v);
        if (iK >= 0) {
            return iK - i9;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i8;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i9 = this.f15453x;
            do {
                i9--;
                i8 = this.f15452w;
                if (i9 < i8) {
                    i9 = -1;
                    break;
                }
            } while (this.f15451v[i9] != iIntValue);
            if (i9 >= 0) {
                return i9 - i8;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        Integer num = (Integer) obj;
        h.k(i8, size());
        int i9 = this.f15452w + i8;
        int[] iArr = this.f15451v;
        int i10 = iArr[i9];
        num.getClass();
        iArr[i9] = num.intValue();
        return Integer.valueOf(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15453x - this.f15452w;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i8, int i9) {
        h.o(i8, i9, size());
        if (i8 == i9) {
            return Collections.EMPTY_LIST;
        }
        int i10 = this.f15452w;
        return new b(i8 + i10, i10 + i9, this.f15451v);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.f15451v;
        int i8 = this.f15452w;
        sb.append(iArr[i8]);
        while (true) {
            i8++;
            if (i8 >= this.f15453x) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i8]);
        }
    }
}
